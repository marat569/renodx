#include "./shared.h"

float3 PostToneMapScale(float3 color) {
  if (injectedData.toneMapGammaCorrection == 2.f) {
    color = renodx::color::srgb::EncodeSafe(color);
    color = renodx::color::gamma::DecodeSafe(color, 2.4f);
    color *= injectedData.toneMapGameNits / injectedData.toneMapUINits;
    color = renodx::color::gamma::EncodeSafe(color, 2.4f);
  } else if (injectedData.toneMapGammaCorrection == 1.f) {
    color = renodx::color::srgb::EncodeSafe(color);
    color = renodx::color::gamma::DecodeSafe(color, 2.2f);
    color *= injectedData.toneMapGameNits / injectedData.toneMapUINits;
    color = renodx::color::gamma::EncodeSafe(color, 2.2f);
  } else {
    color *= injectedData.toneMapGameNits / injectedData.toneMapUINits;
    color = renodx::color::srgb::EncodeSafe(color);
  }
  return color;
}

float3 FinalizeOutput(float3 color) {
  if (injectedData.toneMapGammaCorrection == 2.f) {
    color = renodx::color::gamma::DecodeSafe(color, 2.4f);
  } else if (injectedData.toneMapGammaCorrection == 1.f) {
    color = renodx::color::gamma::DecodeSafe(color, 2.2f);
  } else {
    color = renodx::color::srgb::DecodeSafe(color);
  }
  color *= injectedData.toneMapUINits;
  color = min(color, injectedData.toneMapPeakNits);  // Clamp UI or Videos
  
  color /= 80.f; // or PQ
  return color;
}

float3 RenoDRTSmoothClamp(float3 untonemapped) {
  renodx::tonemap::renodrt::Config renodrt_config = renodx::tonemap::renodrt::config::Create();
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
  // renodrt_config.hue_correction_source = renodx::tonemap::uncharted2::BT709(untonemapped);
  renodrt_config.hue_correction_method = renodx::tonemap::renodrt::config::hue_correction_method::OKLAB;
  renodrt_config.tone_map_method = renodx::tonemap::renodrt::config::tone_map_method::DANIELE;
  renodrt_config.hue_correction_type = renodx::tonemap::renodrt::config::hue_correction_type::INPUT;
  renodrt_config.working_color_space = 2u;
  renodrt_config.per_channel = false;

  float3 renoDRTColor = renodx::tonemap::renodrt::BT709(untonemapped, renodrt_config);
  // renoDRTColor = lerp(untonemapped, renoDRTColor, saturate(renodx::color::y::from::BT709(untonemapped) / renodrt_config.mid_gray_value));

  return renoDRTColor;
}

float3 ToneMap(float3 color) {
  color = max(0, color);
  color = renodx::color::srgb::DecodeSafe(color);

  if (injectedData.toneMapType == 0.f) {
    color = saturate(color);
  }
  renodx::tonemap::Config config = renodx::tonemap::config::Create();
  config.type = injectedData.toneMapType;
  config.peak_nits = injectedData.toneMapPeakNits;
  config.game_nits = injectedData.toneMapGameNits;
  config.gamma_correction = injectedData.toneMapGammaCorrection;
  config.exposure = injectedData.colorGradeExposure;
  config.highlights = injectedData.colorGradeHighlights;
  config.shadows = injectedData.colorGradeShadows;
  config.contrast = injectedData.colorGradeContrast;
  config.saturation = injectedData.colorGradeSaturation;
  config.reno_drt_contrast = 1.04f;
  config.reno_drt_saturation = 1.05f;
  config.mid_gray_nits = 19.f;
  config.reno_drt_dechroma = injectedData.colorGradeBlowout;
  config.reno_drt_hue_correction_method = renodx::tonemap::renodrt::config::hue_correction_method::ICTCP;

  config.hue_correction_type = renodx::tonemap::config::hue_correction_type::CUSTOM;
  config.hue_correction_strength = injectedData.toneMapHueCorrection;
  config.hue_correction_color = color;
  if (injectedData.toneMapHueCorrectionMethod == 3.f) {
    config.hue_correction_color = RenoDRTSmoothClamp(color);
  } else if (injectedData.toneMapHueCorrectionMethod == 2.f) {
    config.hue_correction_color = renodx::tonemap::uncharted2::BT709(color);
  } else if (injectedData.toneMapHueCorrectionMethod == 1.f) {
    config.hue_correction_color = saturate(color);
  } else {
    config.hue_correction_type = renodx::tonemap::config::hue_correction_type::INPUT;
  }

  color = renodx::tonemap::config::Apply(color, config);
  
  color = renodx::color::bt709::clamp::BT709(color); // Needed for later blending
  return color;
}

