#include "../common.hlsli"
#include "../cinfinityrolloff.hlsli"

// Bridge LUT output to SDR sRGB; preserve the scales for reconstruction.
struct ScaleFactors {
  float gamut_compression_scale;
  float max_channel_scale;
};

float3 LutOutputToSdrSrgb(float3 color, out ScaleFactors state) {
  state.gamut_compression_scale = 1.f;
  state.max_channel_scale = 1.f;
  if (RENODX_TONE_MAP_TYPE == 0.f) return color;

  float3 color_bt709;
  if (PROCESSING_PATH == 0.f) {
    color_bt709 = renodx::color::bt709::from::BT2020(
        renodx::color::pq::DecodeSafe(color, RENODX_DIFFUSE_WHITE_NITS));
    color_bt709 = ApplyGammaCorrection(color_bt709, true);
  } else {
    if (RENODX_DIFFUSE_WHITE_NITS != RENODX_GRAPHICS_WHITE_NITS) {
      color = renodx::color::gamma::DecodeSafe(color);
      color *= renodx::math::DivideSafe(RENODX_GRAPHICS_WHITE_NITS, RENODX_DIFFUSE_WHITE_NITS, 1.f);
      color = renodx::color::gamma::EncodeSafe(color);
    }
    color_bt709 = InverseGammaCorrectionFromSrgb(color);
  }

  color_bt709 = SanitizeGamutInputBT709(color_bt709);
  float3 adaptive_state_lms = renodx::color::lms::from::BT709(0.18f.xxx);
  state.gamut_compression_scale = renodx::color::gamut::ComputeGamutCompressionScaleBT709AdaptiveD65(
      color_bt709, adaptive_state_lms, 1.f);
  color_bt709 = renodx::color::gamut::GamutCompressBT709AdaptiveD65(
      color_bt709, adaptive_state_lms, state.gamut_compression_scale);

  float max_channel = renodx::math::Max(color_bt709);
  float white_clip = ApplyGammaCorrection(max(RENODX_PEAK_WHITE_NITS / RENODX_DIFFUSE_WHITE_NITS, 1.f).xxx, true).x;
  float mapped_max_channel = CInfinityRollOff(max_channel, 1.f, 0.18f, 1.5f, max(white_clip, 1.0001f));
  state.max_channel_scale = max_channel > 0.f ? mapped_max_channel / max_channel : 1.f;
  return renodx::color::srgb::EncodeSafe(color_bt709 * state.max_channel_scale);
}

float3 LutOutputToSdrSrgb(float3 color) {
  ScaleFactors unused_state;
  return LutOutputToSdrSrgb(color, unused_state);
}

float3 SdrSrgbToLutOutput(float3 color, ScaleFactors state) {
  if (RENODX_TONE_MAP_TYPE == 0.f) return color;
  float3 color_bt709 = renodx::color::srgb::DecodeSafe(color);
  color_bt709 /= max(state.max_channel_scale, 1e-6f);
  color_bt709 = renodx::color::gamut::GamutDecompressBT709AdaptiveD65(
      color_bt709, renodx::color::lms::from::BT709(0.18f.xxx), state.gamut_compression_scale);
  color_bt709 = ApplyGammaCorrection(color_bt709, false);
  if (PROCESSING_PATH == 0.f) {
    return renodx::color::pq::EncodeSafe(
        renodx::color::bt2020::from::BT709(color_bt709), RENODX_DIFFUSE_WHITE_NITS);
  }
  float3 encoded_color = renodx::color::srgb::EncodeSafe(color_bt709);
  if (RENODX_DIFFUSE_WHITE_NITS != RENODX_GRAPHICS_WHITE_NITS) {
    encoded_color = renodx::color::gamma::DecodeSafe(encoded_color);
    encoded_color *= renodx::math::DivideSafe(RENODX_DIFFUSE_WHITE_NITS, RENODX_GRAPHICS_WHITE_NITS, 1.f);
    encoded_color = renodx::color::gamma::EncodeSafe(encoded_color);
  }
  return encoded_color;
}

/// Applies Exponential Roll-Off tonemapping using the maximum channel.
/// Used to fit the color into a 0–output_max range for SDR LUT compatibility.
float3 ToneMapMaxCLL(float3 color, float rolloff_start = 0.75f,
                     float output_max = 1.f) {
  float peak = max(color.r, max(color.g, color.b));
  peak = min(peak, 100.f);
  float log_peak = log2(peak);

  // Apply exponential shoulder in log space
  float log_mapped = renodx::tonemap::ExponentialRollOff(
      log_peak, log2(rolloff_start), log2(output_max));
  float scale =
      exp2(log_mapped - log_peak);  // How much to compress all channels

  return min(output_max, color * scale);
}

// Tonemap to 1 using N2 Max Channel
float3 MaxChTonemapToOne(float3 color) {
  return renodx::tonemap::neutwo::MaxChannel(color);
}

// We use color::correct::GammaSafe() in the lutbuilder for gamma correction
// So with gamma correction on, we need to gamma::Encode or gamma::Decode to create an sRGB color
// Not everybody plays with gamma correction on/SDR EOTF emulation, so we need to account for that
float3 ConditionalSrgbEncode(float3 color) {
  if (RENODX_GAMMA_CORRECTION == 0.f) {
    return renodx::color::srgb::EncodeSafe(color);
  } else {
    return renodx::color::gamma::EncodeSafe(color);
  }
}

float3 ConditionalSrgbDecode(float3 color) {
  if (RENODX_GAMMA_CORRECTION == 0.f) {
    return renodx::color::srgb::DecodeSafe(color);
  } else {
    return renodx::color::gamma::DecodeSafe(color);
  }
}

float4 SampleAndConvertToSRGBWithToneMap(inout float3 unclamped_linear_sample,
                                         inout float3 tonemapped_linear_sample,
                                         Texture2D<float4> scene_texture,
                                         SamplerState sampler_s,
                                         float2 location) {
  float4 pq_color = scene_texture.Sample(sampler_s, location);
  float tex_alpha = pq_color.a;

  float3 linear_color =
      renodx::color::pq::DecodeSafe(pq_color.rgb, RENODX_DIFFUSE_WHITE_NITS);
  if (FIX_POST_PROCESS == 1.f)
    linear_color = renodx::color::bt709::from::BT2020(linear_color);
  unclamped_linear_sample =
      linear_color;  // output uncapped for UpgradeToneMap()
  linear_color = saturate(MaxChTonemapToOne(linear_color));
  tonemapped_linear_sample = linear_color;  // output capped for UpgradeToneMap()

  if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS == 0.f)
    return pq_color;

  return float4(ConditionalSrgbEncode(linear_color), tex_alpha);
}

float4 SampleAndConvertToSRGB(Texture2D<float4> scene_texture,
                              SamplerState sampler_s, float2 location) {
  float4 pq_color = scene_texture.Sample(sampler_s, location);
  float tex_alpha = pq_color.a;

  float3 linear_color =
      renodx::color::pq::DecodeSafe(pq_color.rgb, RENODX_DIFFUSE_WHITE_NITS);
  if (FIX_POST_PROCESS == 1.f)
    linear_color = renodx::color::bt709::from::BT2020(linear_color);

  if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS == 0.f)
    return pq_color;

  return float4(ConditionalSrgbEncode(linear_color), tex_alpha);
}

// float3 ConvertSRGBtoPQ(float3 srgb_color) {
//   if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS == 0.f) return max(0,
//   srgb_color);

//   float3 linear_color = ConditionalSrgbDecode(srgb_color);
//   if (FIX_POST_PROCESS == 2.f) linear_color =
//   renodx::color::bt709::from::BT2020(linear_color); return
//   renodx::color::pq::EncodeSafe(renodx::color::bt2020::from::BT709(linear_color),
//   RENODX_DIFFUSE_WHITE_NITS);
// }

float3 ConditionalConvertSRGBToBT2020(float3 srgb_color) {
  if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS != 2.f)
    return srgb_color;

  float3 linear_color = ConditionalSrgbDecode(srgb_color);
  linear_color = renodx::color::bt709::from::BT2020(linear_color);
  return ConditionalSrgbEncode(linear_color);
}

float4 ConditionalConvertSRGBToBT2020(float4 srgb_color) {
  ConditionalConvertSRGBToBT2020(srgb_color.rgb);
  return float4(srgb_color.rgb, srgb_color.a);
}

float3 ConvertPQToSRGB(float3 pq_color) {
  float3 srgb_color;
  srgb_color =
      renodx::color::pq::DecodeSafe(pq_color, RENODX_DIFFUSE_WHITE_NITS);
  srgb_color = renodx::color::bt709::from::BT2020(srgb_color);
  srgb_color = ConditionalSrgbEncode(srgb_color);

  return float3(srgb_color);
}

float3 ConvertPQToSRGBWithTonemap(float3 pq_color) {
  float3 srgb_color;
  srgb_color =
      renodx::color::pq::DecodeSafe(pq_color, RENODX_DIFFUSE_WHITE_NITS);
  srgb_color = renodx::color::bt709::from::BT2020(srgb_color);
  srgb_color = (MaxChTonemapToOne(srgb_color));
  srgb_color = ConditionalSrgbEncode(srgb_color);

  return float3(srgb_color);
}

float4 ConvertPQToSRGBWithTonemap(float4 pq_color) {
  return float4(ConvertPQToSRGBWithTonemap(pq_color.rgb), pq_color.a);
}

float4 ConvertPQToSRGB(float4 pq_color) {
  return float4(ConvertPQToSRGB(pq_color.rgb), pq_color.a);
}

float3 ConvertSRGBtoPQ(float3 srgb_color) {
  float3 linear_color = ConditionalSrgbDecode(srgb_color);
  // if (FIX_POST_PROCESS == 2.f) linear_color =
  // renodx::color::bt709::from::BT2020(linear_color);
  return renodx::color::pq::EncodeSafe(
      renodx::color::bt2020::from::BT709(linear_color),
      RENODX_DIFFUSE_WHITE_NITS);
}

float3 ConvertSRGBtoPQAndUpgradeToneMap(float3 srgb_color,
                                        float3 tonemapped_pq) {
  float3 linear_color = ConditionalSrgbDecode(srgb_color);
  float3 tonemapped_linear =
      renodx::color::pq::DecodeSafe(tonemapped_pq, RENODX_DIFFUSE_WHITE_NITS);
  tonemapped_linear = renodx::color::bt709::from::BT2020(tonemapped_linear);

  tonemapped_linear = renodx::tonemap::UpgradeToneMap(
      tonemapped_linear,                     // HDR color from the lutbuilder, decoded to linear bt709
      MaxChTonemapToOne(tonemapped_linear),  // Lutbuilder output tonemapped to 1 as our SDR reference color
      MaxChTonemapToOne(linear_color),       // Output of the PostFX shader
      1.f);

  return renodx::color::pq::EncodeSafe(
      renodx::color::bt2020::from::BT709(tonemapped_linear),
      RENODX_DIFFUSE_WHITE_NITS);
}

// Convert the current processing path to unscaled sRGB-encoded BT.709.
float3 InvertLUTEncode(float3 color) {
  if (PROCESSING_PATH == 0.f) return ConvertPQToSRGB(color);

  if (RENODX_DIFFUSE_WHITE_NITS != RENODX_GRAPHICS_WHITE_NITS) {
    color = renodx::color::gamma::DecodeSafe(color);
    color /= (RENODX_DIFFUSE_WHITE_NITS / RENODX_GRAPHICS_WHITE_NITS);
    color = renodx::color::gamma::EncodeSafe(color);
  }

  return color;
}

// Convert sRGB-encoded BT.709 to the scaled current processing path.
float3 ApplyLUTEncode(float3 color) {
  if (PROCESSING_PATH == 0.f) return ConvertSRGBtoPQ(color);

  if (RENODX_DIFFUSE_WHITE_NITS != RENODX_GRAPHICS_WHITE_NITS) {
    color = renodx::color::gamma::DecodeSafe(color);
    color *= (RENODX_DIFFUSE_WHITE_NITS / RENODX_GRAPHICS_WHITE_NITS);
    color = renodx::color::gamma::EncodeSafe(color);
  }

  return color;
}