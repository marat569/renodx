#include "./shared.h"

float3 RenoDRTSmoothClamp(float3 untonemapped, float peak = 100.f, float whiteclip = 100.f, float highlightSaturation = 1.f, bool per_channel = false) {
  renodx::tonemap::renodrt::Config renodrt_config =
      renodx::tonemap::renodrt::config::Create();
  renodrt_config.nits_peak = peak;
  renodrt_config.mid_gray_value = 0.18f;
  renodrt_config.mid_gray_nits = 18.f;
  renodrt_config.exposure = 1.f;
  renodrt_config.highlights = 1.f;
  renodrt_config.shadows = 1.f;
  renodrt_config.contrast = 1.1f;
  renodrt_config.saturation = 1.0f;
  renodrt_config.dechroma = 0.f;
  renodrt_config.flare = 0.f;
  renodrt_config.blowout = -1.f * (highlightSaturation - 1.f);  // Highlight saturation
  renodrt_config.hue_correction_strength = 0.f;
  renodrt_config.tone_map_method =
      renodx::tonemap::renodrt::config::tone_map_method::REINHARD;
  renodrt_config.working_color_space = 1u;  // might need to be 0/1u -- can test
  renodrt_config.white_clip = whiteclip;
  renodrt_config.per_channel = per_channel;

  return renodx::tonemap::renodrt::BT709(untonemapped, renodrt_config);
}

float3 ProcessColor(float3 untonemapped, float3 graded) {
  float3 color;
  float midGray = 0.18f;

  if (RENODX_TONE_MAP_TYPE != 0.f) {
    // untonemapped *= midGray / 0.18f;  // Adjust midgray, RenoDRT except 0.18f

    graded = renodx::tonemap::renodrt::NeutralSDR(max(0, graded));  // graded's output is above 1
    // graded = RenoDRTSmoothClamp(graded, 80.f);

    color = renodx::draw::ToneMapPass(untonemapped, graded);
    color = renodx::draw::RenderIntermediatePass(color);

  } else {  // Do nothing if RenoDRT is off
    color = graded;
  }

  return color;
}

float ScaleExposure(float exposure, float x = 0.6f) {
  if (RENODX_TONE_MAP_TYPE != 0.f) {
    exposure *= x;
  } else {
    exposure = exposure;
  }
  return exposure;
}
