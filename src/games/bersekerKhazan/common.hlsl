#include "./shared.h"

float3 UpgradeToneMapAP1(float3 untonemapped_ap1, float3 tonemapped_bt709) {
  float3 untonemapped_bt709 = renodx::color::bt709::from::AP1(untonemapped_ap1);
  return renodx::draw::ToneMapPass(untonemapped_bt709, tonemapped_bt709);
}

float4 LutBuilderToneMap(float3 untonemapped_ap1, float3 tonemapped_bt709) {
  float3 color = UpgradeToneMapAP1(untonemapped_ap1, tonemapped_bt709);
  color = renodx::draw::RenderIntermediatePass(color);
  color *= 1.f / 1.05f;
  return float4(color, 1);
}

float3 ScaleLuminance(float3 color) {
  float gamma;
  if (RENODX_GAMMA_CORRECTION == 1.f) {
    gamma = 2.2f;
  } else if (RENODX_GAMMA_CORRECTION == 2.f) {
    gamma = 2.4f;  // BT1886
  }

  [branch]
  if (RENODX_GAMMA_CORRECTION) {
    color = renodx::math::PowSafe(color, gamma);  // Decode
    color *= RENODX_GAME_NITS / RENODX_UI_NITS;
    color = renodx::math::PowSafe(color, rcp(gamma));  // Encode
  } else if (!RENODX_GAMMA_CORRECTION) {               // if sRGB/no Gamma Correction
    color = renodx::color::srgb::DecodeSafe(color);
    color *= RENODX_GAME_NITS / RENODX_UI_NITS;
    color = renodx::color::srgb::EncodeSafe(color);
  }

  // color = renodx::draw::RenderIntermediatePass(color); // Doesnt work

  return color;
}

float3 RestoreLuminance(float3 color) {
  float gamma;
  if (RENODX_GAMMA_CORRECTION == 1.f) {
    gamma = 2.2f;
  } else if (RENODX_GAMMA_CORRECTION == 2.f) {
    gamma = 2.4f;  // BT1886
  }

  [branch]
  if (RENODX_GAMMA_CORRECTION) {
    color = renodx::math::PowSafe(color, gamma);  // Decode
    color *= RENODX_UI_NITS / RENODX_GAME_NITS;
    color = renodx::math::PowSafe(color, rcp(gamma));  // Encode
  } else if (!RENODX_GAMMA_CORRECTION) {               // if sRGB/no Gamma Correction
    color = renodx::color::srgb::DecodeSafe(color);
    color *= RENODX_UI_NITS / RENODX_GAME_NITS;
    color = renodx::color::srgb::EncodeSafe(color);
  }

  // color = renodx::draw::InvertIntermediatePass(color); // Doesn't seem to work

  return color;
}

// RenoDRTSmoothClamp from FFX with white_clip that can be tuned
// Default = 100.f [10k]
// What we want to use is RENODX_PEAK_NITS / RENODX_GAME_NITS
float3 RenoDRTSmoothClamp(float3 untonemapped, float whiteclip = 100.f) {
  renodx::tonemap::renodrt::Config renodrt_config =
      renodx::tonemap::renodrt::config::Create();
  renodrt_config.nits_peak = 100.f;
  renodrt_config.mid_gray_value = 0.18f;
  renodrt_config.mid_gray_nits = 18.f;
  renodrt_config.exposure = 1.f;
  renodrt_config.highlights = 1.f;
  renodrt_config.shadows = 1.f;
  renodrt_config.contrast = 1.f;
  renodrt_config.saturation = 1.f;
  renodrt_config.dechroma = 0.f;
  renodrt_config.flare = 0.f;
  renodrt_config.hue_correction_strength = 0.f;
  renodrt_config.tone_map_method =
      renodx::tonemap::renodrt::config::tone_map_method::DANIELE;
  renodrt_config.working_color_space = 2u;
  renodrt_config.white_clip = whiteclip;

  return renodx::tonemap::renodrt::BT709(untonemapped, renodrt_config);
}
