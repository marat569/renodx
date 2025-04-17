#include "./shared.h"

float3 ProcessColor(float3 untonemapped, float3 graded) {
  float3 color;
  if (RENODX_TONE_MAP_TYPE != 0.f) {
    color = renodx::draw::ToneMapPass(untonemapped, renodx::tonemap::renodrt::NeutralSDR(graded));
    // color = renodx::draw::ToneMapPass(untonemapped, graded);
    color = renodx::draw::RenderIntermediatePass(color);

  } else {  // Do nothing if RenoDRT is off
    color = color;
  }

  return color;
}
