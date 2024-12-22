#include "./shared.h"

// Common functions

float3 RenoDRTSmoothClamp(float3 untonemapped) {
  renodx::tonemap::renodrt::Config renodrt_config =
      renodx::tonemap::renodrt::config::Create();
  renodrt_config.nits_peak = 100.f;
  renodrt_config.mid_gray_value = 0.18f;
  renodrt_config.mid_gray_nits = 18.f;
  renodrt_config.exposure = 1.f;
  renodrt_config.highlights = 1.f;
  renodrt_config.shadows = 1.f;
  renodrt_config.contrast = 1.05f;
  renodrt_config.saturation = 1.05f;
  renodrt_config.dechroma = 0.f;
  renodrt_config.flare = 0.f;
  renodrt_config.hue_correction_strength = 0.f;
  renodrt_config.tone_map_method =
      renodx::tonemap::renodrt::config::tone_map_method::DANIELE;
  renodrt_config.working_color_space = 2u;

  return renodx::tonemap::renodrt::BT709(untonemapped, renodrt_config);
}
float UpgradeToneMapRatio(float ap1_color_hdr, float ap1_color_sdr, float ap1_post_process_color) {
  if (ap1_color_hdr < ap1_color_sdr) {
    // If substracting (user contrast or paperwhite) scale down instead
    // Should only apply on mismatched HDR
    return ap1_color_hdr / ap1_color_sdr;
  } else {
    float ap1_delta = ap1_color_hdr - ap1_color_sdr;
    ap1_delta = max(0, ap1_delta);  // Cleans up NaN
    const float ap1_new = ap1_post_process_color + ap1_delta;

    const bool ap1_valid = (ap1_post_process_color > 0);  // Cleans up NaN and ignore black
    return ap1_valid ? (ap1_new / ap1_post_process_color) : 0;
  }
}
float3 UpgradeToneMapPerChannel(float3 color_hdr, float3 color_sdr, float3 post_process_color, float post_process_strength) {
  // float ratio = 1.f;

  float3 ap1_hdr = max(0, renodx::color::ap1::from::BT709(color_hdr));
  float3 ap1_sdr = max(0, renodx::color::ap1::from::BT709(color_sdr));
  float3 ap1_post_process = max(0, renodx::color::ap1::from::BT709(post_process_color));

  float3 ratio = float3(
      UpgradeToneMapRatio(ap1_hdr.r, ap1_sdr.r, ap1_post_process.r),
      UpgradeToneMapRatio(ap1_hdr.g, ap1_sdr.g, ap1_post_process.g),
      UpgradeToneMapRatio(ap1_hdr.b, ap1_sdr.b, ap1_post_process.b));

  float3 color_scaled = max(0, ap1_post_process * ratio);
  color_scaled = renodx::color::bt709::from::AP1(color_scaled);
  float peak_correction = saturate(1.f - renodx::color::y::from::AP1(ap1_post_process));
  color_scaled = renodx::color::correct::Hue(color_scaled, post_process_color, peak_correction);
  return lerp(color_hdr, color_scaled, post_process_strength);
}

void tonemap(in float3 ap1_graded_color, in float3 ap1_aces_colored, in float3 film_graded_color, in float3 hdr_color, in float3 sdr_color, inout float3 sdr_ap1_color, out float3 final_color) {
  float3 bt709_graded_color = renodx::color::bt709::from::AP1(ap1_graded_color);
  float3 bt709_aces_color = renodx::color::bt709::from::AP1(ap1_aces_colored);

  float3 neutral_sdr_color = RenoDRTSmoothClamp(bt709_graded_color);

  float3 color_graded = UpgradeToneMapPerChannel(bt709_graded_color, neutral_sdr_color, film_graded_color, 1);

  renodx::tonemap::Config config = renodx::tonemap::config::Create();
  config.type = injectedData.toneMapType;
  config.peak_nits = injectedData.toneMapPeakNits;
  // config.peak_nits = 10000.f;
  config.game_nits = injectedData.toneMapGameNits;
  config.gamma_correction = 1.f;
  config.exposure = injectedData.colorGradeExposure;
  config.highlights = injectedData.colorGradeHighlights;
  config.shadows = injectedData.colorGradeShadows;
  config.contrast = injectedData.colorGradeContrast;
  config.saturation = injectedData.colorGradeSaturation;

  config.reno_drt_highlights = 1.0f;
  config.reno_drt_shadows = 1.0f;
  config.reno_drt_contrast = 1.05f;
  config.reno_drt_saturation = 1.05f;
  config.reno_drt_dechroma = 0;
  config.reno_drt_blowout = injectedData.colorGradeBlowout;
  config.reno_drt_flare = injectedData.colorGradeFlare;
  config.reno_drt_working_color_space = 2u;

  if (injectedData.toneMapPerChannel) {
    config.reno_drt_per_channel = true;
  }

  config.reno_drt_hue_correction_method = (uint)injectedData.ToneMapHueProcessor;

  config.hue_correction_type =
      renodx::tonemap::config::hue_correction_type::CUSTOM;
  config.hue_correction_strength = injectedData.toneMapHueCorrection;
  // config.hue_correction_color = color;
  if (injectedData.toneMapHueCorrectionMethod == 1.f) {
    config.hue_correction_color = renodx::tonemap::ACESFittedAP1(bt709_graded_color);
  } else if (injectedData.toneMapHueCorrectionMethod == 2.f) {
    config.hue_correction_color = renodx::tonemap::uncharted2::BT709(bt709_graded_color * 2.f);
  } else if (injectedData.toneMapHueCorrectionMethod == 3.f) {
    config.hue_correction_color = bt709_aces_color;
  } else {
    config.hue_correction_type =
        renodx::tonemap::config::hue_correction_type::INPUT;
  }

  final_color = renodx::tonemap::config::Apply(color_graded, config);
}

float3 scalePaperWhite(float3 color) {
  color = renodx::color::srgb::EncodeSafe(color);
  color = renodx::math::PowSafe(color, 2.2f);  //
  color *= injectedData.toneMapGameNits / injectedData.toneMapUINits;
  color = renodx::math::PowSafe(color, 1.f / 2.2f);  //

  return color;
}
