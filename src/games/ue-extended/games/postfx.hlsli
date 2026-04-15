#include "../shared.h"

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
      exp2(log_mapped - log_peak); // How much to compress all channels

  return min(output_max, color * scale);
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
      linear_color; // output uncapped for UpgradeToneMap()
  linear_color = saturate(ToneMapMaxCLL(linear_color));
  tonemapped_linear_sample = linear_color; // output capped for UpgradeToneMap()

  if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS == 0.f)
    return pq_color;

  return float4(renodx::color::gamma::EncodeSafe(linear_color), tex_alpha);
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

  return float4(renodx::color::gamma::EncodeSafe(linear_color), tex_alpha);
}

// float3 ConvertSRGBtoPQ(float3 srgb_color) {
//   if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS == 0.f) return max(0,
//   srgb_color);

//   float3 linear_color = renodx::color::gamma::DecodeSafe(srgb_color);
//   if (FIX_POST_PROCESS == 2.f) linear_color =
//   renodx::color::bt709::from::BT2020(linear_color); return
//   renodx::color::pq::EncodeSafe(renodx::color::bt2020::from::BT709(linear_color),
//   RENODX_DIFFUSE_WHITE_NITS);
// }

float3 ConditionalConvertSRGBToBT2020(float3 srgb_color) {
  if (RENODX_TONE_MAP_TYPE == 0.f || FIX_POST_PROCESS != 2.f)
    return srgb_color;

  float3 linear_color = renodx::color::gamma::DecodeSafe(srgb_color);
  linear_color = renodx::color::bt709::from::BT2020(linear_color);
  return renodx::color::gamma::EncodeSafe(linear_color);
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
  srgb_color = renodx::color::gamma::EncodeSafe(srgb_color);

  return float3(srgb_color);
}

float3 ConvertPQToSRGBWithTonemap(float3 pq_color) {
  float3 srgb_color;
  srgb_color =
      renodx::color::pq::DecodeSafe(pq_color, RENODX_DIFFUSE_WHITE_NITS);
  srgb_color = renodx::color::bt709::from::BT2020(srgb_color);
  srgb_color = saturate(ToneMapMaxCLL(srgb_color));
  srgb_color = renodx::color::gamma::EncodeSafe(srgb_color);

  return float3(srgb_color);
}

float4 ConvertPQToSRGBWithTonemap(float4 pq_color) {
  return float4(ConvertPQToSRGBWithTonemap(pq_color.rgb), pq_color.a);
}

float4 ConvertPQToSRGB(float4 pq_color) {
  return float4(ConvertPQToSRGB(pq_color.rgb), pq_color.a);
}

float3 ConvertSRGBtoPQ(float3 srgb_color) {
  float3 linear_color = renodx::color::gamma::DecodeSafe(srgb_color);
  // if (FIX_POST_PROCESS == 2.f) linear_color =
  // renodx::color::bt709::from::BT2020(linear_color);
  return renodx::color::pq::EncodeSafe(
      renodx::color::bt2020::from::BT709(linear_color),
      RENODX_DIFFUSE_WHITE_NITS);
}

float3 ConvertSRGBtoPQAndUpgradeToneMap(float3 srgb_color,
                                        float3 tonemapped_pq) {
  float3 linear_color = renodx::color::gamma::DecodeSafe(srgb_color);
  float3 tonemapped_linear =
      renodx::color::pq::DecodeSafe(tonemapped_pq, RENODX_DIFFUSE_WHITE_NITS);
  tonemapped_linear = renodx::color::bt709::from::BT2020(tonemapped_linear);

  tonemapped_linear = renodx::tonemap::UpgradeToneMap(
      tonemapped_linear, saturate(ToneMapMaxCLL(tonemapped_linear)),
      saturate(linear_color), 1.f);
  return renodx::color::pq::EncodeSafe(
      renodx::color::bt2020::from::BT709(tonemapped_linear),
      RENODX_DIFFUSE_WHITE_NITS);
}