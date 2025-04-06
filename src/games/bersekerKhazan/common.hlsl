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

float3 ToGamma(float3 color) {
  if (RENODX_TONE_MAP_TYPE) {
    float3 input_color = color;
    float3 linear_color = renodx::draw::InvertIntermediatePass(input_color);
    float3 sdr_color = saturate(renodx::tonemap::renodrt::NeutralSDR(abs(linear_color)));
    float3 gamma_color = renodx::color::srgb::Encode(sdr_color);

    color = gamma_color;
  } else {
    color = color;
  }
  return color;
}
