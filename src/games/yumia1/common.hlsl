#include "./shared.h"

float4 ProcessColor(float3 untonemapped, float3 graded) {
  float4 color;
  float midGray = 0.10f;

  if (RENODX_TONE_MAP_TYPE != 0.f) {
    float3 linearUntonemapped = renodx::math::PowSafe(untonemapped, 2.2f);
    float3 linearpostGamma = renodx::math::PowSafe(graded, 2.2f);
    color.rgb = renodx::color::correct::GammaSafe(color.rgb);
    color.rgb *= midGray / 0.18f;
    color.rgb = renodx::draw::ToneMapPass(untonemapped, graded);
    color.rgb *= RENODX_GAME_NITS / RENODX_UI_NITS;
    color.rgb = renodx::color::correct::GammaSafe(color.rgb, true);
  } else {
    color.rgb = graded;
    color.rgb = renodx::color::correct::GammaSafe(color.rgb);
    color.rgb *= RENODX_GAME_NITS / RENODX_UI_NITS;
    color.rgb = renodx::color::correct::GammaSafe(color.rgb, true);
  }

  color.w = 1.f;

  return color;
}
