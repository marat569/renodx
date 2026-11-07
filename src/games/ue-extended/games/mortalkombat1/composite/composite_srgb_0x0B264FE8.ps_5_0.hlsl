// Mortal Kombat 1
// 4.27.2.0

#include "../../../shared.h"

Texture2D<uint4> t3 : register(t3);
Texture3D<float4> t2 : register(t2);
Texture2D<float4> t1 : register(t1);
Texture2D<float4> t0 : register(t0);

SamplerState s2_s : register(s2);
SamplerState s1_s : register(s1);
SamplerState s0_s : register(s0);

cbuffer cb0 : register(b0) {
  float4 cb0[14];
}

void main(
    linear noperspective float2 v0: TEXCOORD0,
    float4 v1: SV_POSITION0,
    out float4 o0: SV_Target0) {
  float3 scene = t1.Sample(s1_s, v0).rgb;
  float4 ui = t0.Sample(s0_s, v0);
  if (all(ui == 0.f)) {
    o0 = float4(scene, 1.f);
    return;
  }

  float3 ui_linear = renodx::color::srgb::Decode(max(ui.rgb, 0.f));  // float3 ui_linear = renodx::color::srgb::Decode(max(ui.rgb, 6.10351999e-05f));

  // UI LUT causes artifacts, seems to be passthrough in SDR anyway
  // ui_linear = t2.SampleLevel(s2_s, ui_linear * 0.96875f + 0.015625f, 0.f).rgb;
  // ui_linear *= 1.05f;
  float ui_brightness = (t3.Load(int3(uint2(v1.xy), 0)).y & 64u) != 0u ? cb0[13].x : cb0[12].w;
  ui_linear *= ui_brightness;

  float3 scene_linear = renodx::color::srgb::DecodeSafe(scene);

  float3 blended = scene_linear * (1.f - ui.a) + ui_linear;
  float3 encoded = renodx::color::srgb::EncodeSafe(blended);
  o0 = float4(encoded, 1.f);
}
