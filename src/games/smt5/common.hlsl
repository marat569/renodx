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

  shoulder_start = renodx::color::pq::EncodeSafe(float3(shoulder_start, shoulder_start, shoulder_start)).x;
  peak_nits = renodx::color::pq::EncodeSafe(float3(peak_nits, peak_nits, peak_nits)).x;
  scene_peak = renodx::color::pq::EncodeSafe(float3(scene_peak, scene_peak, scene_peak)).x;

  return MapHDRSceneToDisplayCapabilities(linear_color, shoulder_start, peak_nits, scene_peak);
}

/// Applies Exponential Roll-Off tonemapping using the maximum channel.
/// Used to fit the color into a 0–output_max range for SDR LUT compatibility.
float3 ToneMapMaxCLL(float3 color, float rolloff_start = 0.375f, float output_max = 1.f) {
  color = min(color, 100.f);
  float peak = max(color.r, max(color.g, color.b));
  peak = min(peak, 100.f);
  float log_peak = log2(peak);

  // Apply exponential shoulder in log space
  float log_mapped = renodx::tonemap::ExponentialRollOff(log_peak, log2(rolloff_start), log2(output_max));
  float scale = exp2(log_mapped - log_peak);  // How much to compress all channels

  return min(output_max, color * scale);
}

float ReinhardPiecewiseExtended(float x, float white_max, float x_max = 1.f, float shoulder = 0.18f) {
  const float x_min = 0.f;
  float exposure = renodx::tonemap::ComputeReinhardExtendableScale(white_max, x_max, x_min, shoulder, shoulder);
  float extended = renodx::tonemap::ReinhardExtended(x * exposure, white_max * exposure, x_max);
  extended = min(extended, x_max);

  return lerp(x, extended, step(shoulder, x));
}

float3 ReinhardPiecewiseExtended(float3 x, float white_max, float x_max = 1.f, float shoulder = 0.18f) {
  const float x_min = 0.f;
  float exposure = renodx::tonemap::ComputeReinhardExtendableScale(white_max, x_max, x_min, shoulder, shoulder);
  float3 extended = renodx::tonemap::ReinhardExtended(x * exposure, white_max * exposure, x_max);
  extended = min(extended, x_max);

  return lerp(x, extended, step(shoulder, x));
}

float3 ReinhardPiecewiseExtendedByLum(float3 color, float white_max, float float_max = 1.f, float shoulder = 0.18f) {
  const float source_luminance = renodx::color::y::from::BT709(color);

  [branch]
  if (source_luminance > 0.0f) {
    const float compressed_luminance = ReinhardPiecewiseExtended(source_luminance, white_max, float_max, shoulder);
    color *= compressed_luminance / source_luminance;
  }

  return color;
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

float3 ApplyExponentialRollOff(float3 color) {
  const float paperWhite = RENODX_GAME_NITS / renodx::color::srgb::REFERENCE_WHITE;

  const float peakWhite = RENODX_PEAK_NITS / renodx::color::srgb::REFERENCE_WHITE;

  // const float highlightsShoulderStart = paperWhite;
  const float highlightsShoulderStart = 1.f;

  [branch]
  if (RENODX_TONE_MAP_PER_CHANNEL == 0.f) {
    return ExponentialRollOffByLum(color * paperWhite, peakWhite, highlightsShoulderStart) / paperWhite;
  } else {
    return renodx::tonemap::ExponentialRollOff(color * paperWhite, highlightsShoulderStart, peakWhite) / paperWhite;
  }
}

float3 sdr_tm_test(float3 color) {
  if (DEBUG_SDR_TM == 0.f) {
    color = renodx::tonemap::renodrt::NeutralSDR(color);
  } else if (DEBUG_SDR_TM == 1.f) {
    color = renodx::tonemap::ExponentialRollOff(color, 0.5f, 1.f);
  } else if (DEBUG_SDR_TM == 2.f) {
    color = ReinhardPiecewiseExtendedByLum(color, 100.f, 100.f, 0.5f);
  } else if (DEBUG_SDR_TM == 3.f) {
    color = renodx::tonemap::dice::BT709(color, 1.f, 0.5f);
  } else if (DEBUG_SDR_TM == 4.f) {
    float color_y = renodx::color::y::from::BT709(color);
    color = lerp(color, renodx::tonemap::renodrt::NeutralSDR(color), saturate(color_y));
  }

  return color;
}

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

  float3 color = renodx::draw::ComputeUntonemappedGraded(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709, sdr_tm_test(RENODX_UE_CONFIG.untonemapped_bt709));  // untonemapped graded in lutbuilder
}

float3 GenerateToneMap(float3 graded_bt709) {
  SetGradedBT709(graded_bt709);
  return GenerateToneMap();
}

float4 GenerateOutput() {
  // float3 color = renodx::draw::ToneMapPass(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709);
  // float3 color = renodx::draw::ComputeUntonemappedGraded(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709);  // untonemapped graded in lutbuilder

  float3 color = renodx::draw::ComputeUntonemappedGraded(RENODX_UE_CONFIG.untonemapped_bt709, RENODX_UE_CONFIG.graded_bt709, sdr_tm_test(RENODX_UE_CONFIG.untonemapped_bt709));  // untonemapped graded in lutbuilder

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

// Grading code, WIP

float3 GenerateSDRColor(float3 linear_color) {
  // Generate SDR Color for grading to process
  // float3 neutral_sdr = renodx::tonemap::renodrt::NeutralSDR(abs(linear_color));
  float3 neutral_sdr = sdr_tm_test(abs(linear_color));

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
    [branch]
    if (RENODX_TONE_MAP_TYPE == 6.f) {
      renodx::draw::Config draw_config = renodx::draw::BuildConfig();
      draw_config.peak_white_nits = 10000.f;
      draw_config.tone_map_hue_correction = 0.f;
      draw_config.tone_map_hue_shift = 0.f;
      draw_config.tone_map_per_channel = 0.f;
      draw_config.tone_map_type = 3.f;
      draw_config.swap_chain_clamp_nits = 10000.f;

      output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color, sdr_tm_test(linear_color), draw_config);

      output_color = ApplyExponentialRollOff(output_color);
    } else {
      // output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color);

      output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color, sdr_tm_test(linear_color));
    }

    if (FX_CUSTOM_GRAIN_TYPE != 0.f) {
      float3 grained = renodx::effects::ApplyFilmGrain(
          output_color,
          uv,
          CUSTOM_RANDOM,
          FX_CUSTOM_GRAIN_STRENGTH * 0.03f,
          1.f);

      output_color = grained;
    }

    output_color = renodx::draw::RenderIntermediatePass(output_color);
  }

  return output_color;
}
