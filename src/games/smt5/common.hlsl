#include "./shared.h"

// etc functions

#define PI    3.141592653589793238462643383279502884197
#define PI_X2 (PI * 2.0)
#define PI_X4 (PI_X4 * 4.0)

float3 CorrectHue(
    float3 incorrectOkLCH,
    float3 correctOkLCH,
    float strength) {
  // Skip adjustment for achromatic colors
  const float chromaThreshold = 1e-5;
  float iChroma = incorrectOkLCH.y;
  float cChroma = correctOkLCH.y;

  if (iChroma < chromaThreshold || cChroma < chromaThreshold) {
    return incorrectOkLCH;
  }

  // Extract hues (in radians)
  float iHue = incorrectOkLCH.z;
  float cHue = correctOkLCH.z;

  // Calculate shortest angular difference
  float diff = cHue - iHue;
  if (diff > PI)
    diff -= PI_X2;
  else if (diff < -PI)
    diff += PI_X2;

  // Apply strength-based correction
  float newHue = iHue + strength * diff;

  // Rebuild polar color
  float3 adjustedOkLCH = float3(
      incorrectOkLCH.x,  // Preserve original intensity
      incorrectOkLCH.y,  // Preserve original chroma
      newHue             // Adjusted hue
  );

  return adjustedOkLCH;
}

float UpgradeToneMapRatio(float color_hdr, float color_sdr, float post_process_color) {
  if (color_hdr < color_sdr) {
    // If substracting (user contrast or paperwhite) scale down instead
    // Should only apply on mismatched HDR
    return color_hdr / color_sdr;
  } else {
    float delta = color_hdr - color_sdr;
    delta = max(0, delta);  // Cleans up NaN
    const float new_value = post_process_color + delta;

    const bool valid = (post_process_color > 0);  // Cleans up NaN and ignore black
    return valid ? (new_value / post_process_color) : 0;
  }
}

float3 UpgradeToneMapPerChannel(float3 color_hdr, float3 color_sdr, float3 post_process_color, float post_process_strength) {
  // float ratio = 1.f;

  float3 bt2020_hdr = max(0, renodx::color::bt2020::from::BT709(color_hdr));
  float3 bt2020_sdr = max(0, renodx::color::bt2020::from::BT709(color_sdr));
  float3 bt2020_post_process = max(0, renodx::color::bt2020::from::BT709(post_process_color));

  float3 ratio = float3(
      UpgradeToneMapRatio(bt2020_hdr.r, bt2020_sdr.r, bt2020_post_process.r),
      UpgradeToneMapRatio(bt2020_hdr.g, bt2020_sdr.g, bt2020_post_process.g),
      UpgradeToneMapRatio(bt2020_hdr.b, bt2020_sdr.b, bt2020_post_process.b));

  float3 color_scaled = max(0, bt2020_post_process * ratio);
  color_scaled = renodx::color::bt709::from::BT2020(color_scaled);
  float peak_correction = saturate(1.f - renodx::color::y::from::BT2020(bt2020_post_process));
  color_scaled = renodx::color::correct::Hue(color_scaled, post_process_color, peak_correction);
  return lerp(color_hdr, color_scaled, post_process_strength);
}

float3 ReinhardPiecewiseExtended(float3 x, float white_max, float x_max = 1.f, float shoulder = 0.18f) {
  const float x_min = 0.f;
  float exposure = renodx::tonemap::ComputeReinhardExtendableScale(white_max, x_max, x_min, shoulder, shoulder);
  float3 extended = renodx::tonemap::ReinhardExtended(x * exposure, white_max * exposure, x_max);
  extended = min(extended, x_max);

  return lerp(x, extended, step(shoulder, x));
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
    color = ReinhardPiecewiseExtended(color, 100.f);
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

void SetUntonemappedAP1(float3 color) {
  RENODX_UE_CONFIG.untonemapped_ap1 = color;
  RENODX_UE_CONFIG.untonemapped_bt709 = renodx::color::bt709::from::AP1(RENODX_UE_CONFIG.untonemapped_ap1);
  RENODX_UE_CONFIG.tonemapped_bt709 = abs(RENODX_UE_CONFIG.untonemapped_bt709);
}

void SetTonemappedBT709(inout float color_red, inout float color_green, inout float color_blue) {
  if (RENODX_TONE_MAP_TYPE == 0.f) return;
  float3 color = float3(color_red, color_green, color_blue);
  RENODX_UE_CONFIG.tonemapped_bt709 = color;

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

// Grading code, WIP

float3 GenerateSDRColor(float3 linear_color) {
  // Generate SDR Color for grading to process
  // float3 neutral_sdr = renodx::tonemap::renodrt::NeutralSDR(abs(linear_color));
  float3 neutral_sdr = sdr_tm_test(abs(linear_color));

  float3 srgb_color = renodx::color::srgb::EncodeSafe(neutral_sdr);

  return srgb_color;
}

float3 ProcessGradingOutput(float3 linear_color, float3 srgb_graded_color) {
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
      draw_config.swap_chain_clamp_nits = 10000;

      output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color, draw_config);

      output_color = ApplyExponentialRollOff(output_color);
    } else {
      // output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color);

      output_color = renodx::draw::ToneMapPass(linear_color, linear_graded_color, sdr_tm_test(linear_color));
    }

    output_color = renodx::draw::RenderIntermediatePass(output_color);
  }

  return output_color;
}
