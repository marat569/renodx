#include "../common.hlsli"

Texture2D<float4> t0 : register(t0);

SamplerState s0_s : register(s0);

cbuffer cb1 : register(b1) {
  float4 cb1[4];
}

cbuffer cb0 : register(b0) {
  float4 cb0[39];
}

#define cmp -

void main(
    float4 v0 : SV_POSITION0,
    out float4 o0 : SV_Target0) {
  float4 r0, r1;
  DBZSPARKLutSpaceState bridge_state;

  r0.xy = asuint(cb0[37].xy);
  r0.xy = v0.xy + -r0.xy;
  r0.xy = cb0[38].zw * r0.xy;
  r0.xy = r0.xy * cb0[5].xy + cb0[4].xy;
  r0.xyz = t0.Sample(s0_s, r0.xy).xyz;
  r0.xyz = DBZSPARK_PqToSrgbLutSpace(r0.xyz, bridge_state);

  // The shop pass expects the engine's ACES SDR signal; keep its original BT.709 domain.
  r1.xyz = cb1[2].xxx + -cb1[2].yzw;
  r1.xyz = r0.xyz * r1.xyz + cb1[2].yzw;

  r1.xyz = max(float3(0, 0, 0), r1.xyz);
  r1.xyz = min(float3(100, 100, 100), r1.xyz);

  r1.xyz = r1.xyz + -r0.xyz;
  r0.xyz = r1.xyz * float3(0.5, 0.5, 0.5) + r0.xyz;

  r1.xyz = cb1[3].yzw + -r0.xyz;
  r0.xyz = cb1[3].xxx * r1.xyz + r0.xyz;

  o0.rgb = max(float3(0, 0, 0), r0.rgb);
  o0.rgb = DBZSPARK_SrgbLutSpaceToPq(o0.rgb, bridge_state);
  o0.w = 0;
}