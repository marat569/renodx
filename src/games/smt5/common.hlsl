#include "./shared.h"

// etc functions

// Mass Effect Displaymapper
// Linear color in -> Linear color out
// Params in PQ -- Use the helper function to call the displaymapper (MassEffectDisplayMap())
// NormalizedLinearValue = linear color
// SoftShoulderStart2084 = shoulder start in nits (PQ values) -- everything under this is ignored
// MaxBrightnessOfDisplay2084 = peak nits
// MaxBrightnessOfScene2084 = Y of Linear Color (Encoded in PQ) -- Basically whiteclip

float3 MapHDRSceneToDisplayCapabilities(float3 NormalizedLinearValue, float SoftShoulderStart2084, float MaxBrightnessOfDisplay2084, float MaxBrightnessOfScene2084) {
  float3 bt2020_color = renodx::color::bt2020::from::BT709(NormalizedLinearValue);
  float3 ST2084 = renodx::color::pq::EncodeSafe(bt2020_color);

  // Use a simple Bezier curve to create a soft shoulder
  const float P0 = SoftShoulderStart2084;           // First point is: soft shoulder start nits
  const float P1 = MaxBrightnessOfDisplay2084;      // Middle point is: TV max nits
  const float P2 = MaxBrightnessOfDisplay2084;      // Last point is also TV max nits, since values higher than TV max nits are essentially clipped to TV max brightness
  const float SceneMax = MaxBrightnessOfScene2084;  // To determine range, use max brightness of HDR scene

  float3 T = saturate((ST2084 - P0) / (SceneMax - P0));  // Amount to lerp wrt current value
  float3 B0 = (P0 * (1 - T)) + (P1 * T);                 // Lerp between p0 and p1
  float3 B1 = (P1 * (1 - T)) + (P2 * T);                 // Lerp between p1 and p2
  float3 MappedValue = (B0 * (1 - T)) + (B1 * T);        // Final lerp for Bezier

  MappedValue = min(MappedValue, ST2084);  // If HDR scene max luminance is too close to shoulders, then it could end up producing a higher value than the ST.2084 curve,
  // which will saturate colors, i.e. the opposite of what HDR display mapping should do, therefore always take minimum of the two

  // Return a linear color
  return renodx::color::bt709::from::BT2020(renodx::color::pq::DecodeSafe((ST2084 > SoftShoulderStart2084) ? MappedValue : ST2084));
}

float3 MassEffectDisplayMap(float3 linear_color, float shoulder_start, float peak_nits, float scene_peak) {
  // Helper function for Mass Effect's display mapper to encode params to PQ

  float3 params2pq = renodx::color::pq::EncodeSafe(float3(shoulder_start, peak_nits, scene_peak));

  shoulder_start = params2pq.x;
  peak_nits = params2pq.y;
  scene_peak = params2pq.z;

  return MapHDRSceneToDisplayCapabilities(linear_color, shoulder_start, peak_nits, scene_peak);
}

float ComputeReinhardSmoothClampScale(float3 untonemapped, float rolloff_start = 0.375f, float output_max = 1.f, float white_clip = 100.f) {
  float peak = renodx::math::Max(untonemapped.r, untonemapped.g, untonemapped.b);
  float mapped_peak = renodx::tonemap::ReinhardPiecewiseExtended(peak, white_clip, output_max, rolloff_start);
  float scale = renodx::math::DivideSafe(mapped_peak, peak, 1.f);

  return scale;
}

// Re-using function for Max-CH SDR TM because I'm too lazy to replace the param in all the other functions
float3 NeutralSDRYLerp(float3 color) {
  [branch]
  if (DEBUG_MAX_CH == 0.f) {  // Y TM
    float color_y = renodx::color::y::from::BT709(color);
    return color = lerp(color, renodx::tonemap::renodrt::NeutralSDR(color), saturate(color_y));
  } else {  // Max CH TM
    return saturate(color * ComputeReinhardSmoothClampScale(color, 0.5f));
  }
}

float3 ExponentialRollOffByLum(float3 color, float output_luminance_max, float highlights_shoulder_start = 0.f) {
  const float source_luminance = renodx::color::y::from::BT709(color);

  [branch]
  if (source_luminance > 0.0f) {
    const float compressed_luminance = renodx::tonemap::ExponentialRollOff(source_luminance, highlights_shoulder_start, output_luminance_max);
    color *= compressed_luminance / source_luminance;
  }

  return color;
}

float3 ApplyExponentialRollOff(float3 color, float per_ch = RENODX_TONE_MAP_PER_CHANNEL) {
  float peak_white = RENODX_PEAK_NITS;
  float paper_white = RENODX_GAME_NITS;
  float peak_ratio = peak_white / paper_white;

  // Adjust peak based on gamma correction
  [branch]
  if (RENODX_GAMMA_CORRECTION != 0) {
    peak_ratio = renodx::color::correct::Gamma(
        peak_ratio,
        RENODX_GAMMA_CORRECTION > 0.f,
        abs(RENODX_GAMMA_CORRECTION) == 1.f ? 2.2f : 2.4f);
  }

  // 1.f shoulder so game nits doesnt get compressed
  float highlight_shoulder_start = 1.f;

  [branch]
  if (per_ch == 0.f) {
    return ExponentialRollOffByLum(color, peak_ratio, highlight_shoulder_start);
  } else {
    return renodx::tonemap::ExponentialRollOff(color, peak_ratio, highlight_shoulder_start);
  }
}

// float3 TonemapPassDisplayMap(float3 untonemapped, float3 tonemapped) {
//   // draw::tonemappass
//   renodx::draw::Config draw_config = renodx::draw::BuildConfig();
//   // draw_config.peak_white_nits = 10000.f;
//   draw_config.tone_map_hue_correction = 0.f;
//   draw_config.tone_map_hue_shift = 0.f;
//   draw_config.tone_map_per_channel = 0.f;
//   draw_config.tone_map_type = 3.f;
//   draw_config.swap_chain_clamp_nits = 10000.f;

//   float3 renodrt = renodx::draw::ToneMapPass(untonemapped, tonemapped, NeutralSDRYLerp(untonemapped), draw_config);

//   // Displaymap to peak per channel via exp rolloff
//   return ApplyExponentialRollOff(renodrt, 1.f);
// }

// Lutbuilder code

// clang-format off
static struct UELutBuilderConfig {
  float3 ungraded_ap1;
  float3 untonemapped_ap1;
  float3 untonemapped_bt709;
  float3 tonemapped_bt709;
  float3 graded_bt709;
} RENODX_UE_CONFIG;
// clang-format on

// First instance of 0.272228718, 0.674081743, 0.0536895171
void SetUngradedAP1(float3 color) {
  RENODX_UE_CONFIG.ungraded_ap1 = color;
}

void SetUntonemappedAP1(inout float3 color) {
  RENODX_UE_CONFIG.untonemapped_ap1 = color;
  RENODX_UE_CONFIG.untonemapped_bt709 = renodx::color::bt709::from::AP1(RENODX_UE_CONFIG.untonemapped_ap1);
  RENODX_UE_CONFIG.tonemapped_bt709 = abs(RENODX_UE_CONFIG.untonemapped_bt709);
}

void SetTonemappedBT709(inout float color_red, inout float color_green, inout float color_blue) {
  if (RENODX_TONE_MAP_TYPE == 0.f) return;
  float3 color = float3(color_red, color_green, color_blue);
  RENODX_UE_CONFIG.tonemapped_bt709 = color;

  if (DISPLAYMAP_UNTONEMAPPED_AP1 == 0.f) {
    if (CUSTOM_COLOR_GRADE_BLOWOUT_RESTORATION != 0.f
        || CUSTOM_COLOR_GRADE_HUE_CORRECTION != 0.f
        || CUSTOM_COLOR_GRADE_SATURATION_CORRECTION != 0.f
        || CUSTOM_COLOR_GRADE_HUE_SHIFT != 1.f) {
      color = renodx::draw::ApplyPerChannelCorrection(
          RENODX_UE_CONFIG.untonemapped_bt709,
          float3(color_red, color_green, color_blue),
          CUSTOM_COLOR_GRADE_BLOWOUT_RESTORATION,
          CUSTOM_COLOR_GRADE_HUE_CORRECTION,
          CUSTOM_COLOR_GRADE_SATURATION_CORRECTION,
          CUSTOM_COLOR_GRADE_HUE_SHIFT);
    }
  }

  color = abs(color);
  color_red = color.r;
  color_green = color.g;
  color_blue = color.b;
}

void SetTonemappedBT709(inout float3 color) {
  SetTonemappedBT709(color.r, color.g, color.b);
}

// Used by LUTs
void SetTonemappedAP1(inout float color_red, inout float color_green, inout float color_blue) {
  if (RENODX_TONE_MAP_TYPE == 0.f) return;
  float3 color = float3(color_red, color_green, color_blue);
  float3 bt709_color = renodx::color::bt709::from::AP1(color);
  SetTonemappedBT709(bt709_color);

  color = renodx::color::ap1::from::BT709(bt709_color);
  color_red = color.r;
  color_green = color.g;
  color_blue = color.b;
}

void SetTonemappedAP1(inout float3 color) {
  SetTonemappedAP1(color.r, color.g, color.b);
}

void SetGradedBT709(inout float3 color) {
  RENODX_UE_CONFIG.graded_bt709 = color;
  RENODX_UE_CONFIG.graded_bt709 *= sign(RENODX_UE_CONFIG.tonemapped_bt709);
}

float3 GenerateToneMap() {
  // return renodx::draw::ToneMapPass(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709);
  // float3 color = renodx::draw::ComputeUntonemappedGraded(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709,);  // untonemapped graded in lutbuilder

  float3 color = renodx::draw::ComputeUntonemappedGraded(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709, NeutralSDRYLerp(RENODX_UE_CONFIG.untonemapped_bt709));  // untonemapped graded in lutbuilder
}

float3 GenerateToneMap(float3 graded_bt709) {
  SetGradedBT709(graded_bt709);
  return GenerateToneMap();
}

float4 GenerateOutput() {
  float3 color;

  [branch]
  if (GRADING_EXIST == 1) {
    color = renodx::draw::ComputeUntonemappedGraded(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709, NeutralSDRYLerp(RENODX_UE_CONFIG.untonemapped_bt709));  // untonemapped graded in lutbuilder
  } else {
    // Only for one area in the non-venge compaign
    renodx::draw::Config draw_config = renodx::draw::BuildConfig();
    draw_config.tone_map_type = 3.f;

    color = renodx::draw::ToneMapPass(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709, NeutralSDRYLerp(RENODX_UE_CONFIG.untonemapped_bt709), draw_config);
  }

  color = renodx::draw::RenderIntermediatePass(color);
  color *= 1.f / 1.05f;

  return float4(color, 1.f);
}

float4 GenerateOutput(float3 graded_bt709) {
  SetGradedBT709(graded_bt709);
  return GenerateOutput();
}

// Display map Untonemapped AP1 in the lutbuilder to restore SDR Hues
float3 DisplaymapUntonemappedAP1(float3 untonemapped_ap1) {
  float3 color;
  if (RENODX_TONE_MAP_TYPE != 0) {
    if (DISPLAYMAP_UNTONEMAPPED_AP1 == 1.f) {
      color = renodx::tonemap::dice::BT709(untonemapped_ap1, 1.f, 0.5);
    }
  } else {
    color = color;
  }
  return color;
}

// Output Shader Functions

float3 ApplyCustomBloom(float3 render, float3 bloom_texture, float scaling = 0.5f) {
  if (FX_BLOOM != 0.f) {
    float mid_gray_bloomed = (0.18 + renodx::color::y::from::BT709(bloom_texture)) / 0.18;

    float scene_luminance = renodx::color::y::from::BT709(render) * mid_gray_bloomed;
    float bloom_blend = saturate(smoothstep(0.f, 0.18f, scene_luminance));
    float3 bloom_scaled = lerp(0.f, bloom_texture, bloom_blend);
    return bloom_texture = lerp(bloom_texture, bloom_scaled, 1.f * scaling);
  } else {
    return bloom_texture;
  }
}

// Grading code, WIP

float3 GenerateSDRColor(float3 linear_color) {
  // Generate SDR Color for grading to process
  // float3 neutral_sdr = renodx::tonemap::renodrt::NeutralSDR(abs(linear_color));
  float3 neutral_sdr = NeutralSDRYLerp(abs(linear_color));

  float3 srgb_color = renodx::color::srgb::EncodeSafe(neutral_sdr);

  return srgb_color;
}

float3 ProcessGradingOutput(float3 linear_color, float3 srgb_graded_color, float2 uv) {
  float3 output_color;
  float3 linear_graded_color = renodx::color::srgb::DecodeSafe(srgb_graded_color);
  [branch]
  if (RENODX_TONE_MAP_TYPE == 0) {
    // do nothing if TM Type Vanilla
    output_color = saturate(srgb_graded_color);
  }

  [branch]
  if (RENODX_TONE_MAP_TYPE != 0) {
    output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color, NeutralSDRYLerp(linear_color));

    [branch]
    if (FX_CUSTOM_GRAIN_TYPE != 0.f) {
      if (FX_CUSTOM_GRAIN_TYPE == 1.f) {
        float3 grained = renodx::effects::ApplyFilmGrain(
            output_color,
            uv,
            CUSTOM_RANDOM,
            FX_CUSTOM_GRAIN_STRENGTH * 0.03f,
            1.f);

        output_color = grained;
      }
    }

    output_color = renodx::draw::RenderIntermediatePass(output_color);
  }

  return output_color;
}
