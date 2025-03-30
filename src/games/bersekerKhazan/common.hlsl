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
    gamma = 2.4f; // BT1886
  }

  float invGamma = rcp(gamma); // 1 / gamma (encoding)

  [branch]
  if (RENODX_GAMMA_CORRECTION) {
    color = renodx::math::PowSafe(color, gamma);
    color *= RENODX_GAME_NITS / RENODX_UI_NITS;
    color = renodx::math::PowSafe(color, invGamma);
  } else if (!RENODX_GAMMA_CORRECTION) {  // if sRGB/no Gamma Correction
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
    gamma = 2.4f; // BT1886
  }

  float invGamma = rcp(gamma); // 1 / gamma (Encoding)

  [branch]
  if (RENODX_GAMMA_CORRECTION) {
    color = renodx::math::PowSafe(color, gamma);
    color *= RENODX_UI_NITS / RENODX_GAME_NITS;
    color = renodx::math::PowSafe(color, invGamma);
  } else if (!RENODX_GAMMA_CORRECTION) {  // if sRGB/no Gamma Correction
    color = renodx::color::srgb::DecodeSafe(color);
    color *= RENODX_UI_NITS / RENODX_GAME_NITS;
    color = renodx::color::srgb::EncodeSafe(color);
  }

  // color = renodx::draw::InvertIntermediatePass(color); // Doesn't seem to work

  return color;
}
