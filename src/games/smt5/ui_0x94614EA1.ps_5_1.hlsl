// ---- Created with 3Dmigoto v1.3.16 on Sun Jul  7 04:03:56 2024
#include "./shared.h"

Texture2D<float4> t0 : register(t0);

SamplerState s0_s : register(s0);

cbuffer cb1 : register(b1) {
  float4 cb1[3];
}

cbuffer cb0 : register(b0) {
  float4 cb0[4];
}

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0 : SV_POSITION0,
    float4 v1 : COLOR0,
    float4 v2 : ORIGINAL_POSITION0,
    float2 v3 : TEXCOORD0,
    float4 v4 : TEXCOORD1,
    out float4 o0 : SV_Target0) {
  float4 r0, r1, r2, r3;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xyzw = t0.Sample(s0_s, v4.xy).xyzw;
  r1.xyz = cb1[1].xyz + -r0.xyz;
  r0.xyz = cb1[2].xxx * r1.xyz + r0.xyz;
  o0.w = saturate(v1.w * r0.w);
  r0.xyz = max(float3(0, 0, 0), r0.xyz);
  r0.w = dot(float3(0.300000012, 0.589999974, 0.109999999), r0.xyz);
  r1.xyz = r0.www + -r0.xyz;
  r1.xyz = r1.xyz * float3(0.800000012, 0.800000012, 0.800000012) + r0.xyz;
  r2.xyz = float3(-0.100000001, -0.100000001, -0.100000001) + r1.xyz;
  r0.w = dot(r2.xyz, r2.xyz);
  r0.w = sqrt(r0.w);
  r0.w = min(0.800000012, r0.w);
  r2.xyz = float3(0.100000001, 0.100000001, 0.100000001) + -r1.xyz;
  r1.xyz = r0.www * r2.xyz + r1.xyz;
  r0.w = cmp(cb0[3].x != 0.000000);
  r0.xyz = r0.www ? r1.xyz : r0.xyz;
  r1.xyz = float3(-0.25, -0.25, -0.25) + r0.xyz;
  r1.xyz = saturate(r1.xyz * cb0[1].www + float3(0.25, 0.25, 0.25));
  r2.xy = cmp(cb0[1].wy != float2(1, 1));
  r0.xyz = r2.xxx ? r1.xyz : r0.xyz;
  r1.xyz = log2(r0.xyz);
  r1.xyz = cb0[1].xxx * r1.xyz;
  r2.xzw = float3(0.416666657, 0.416666657, 0.416666657) * r1.xyz;
  r1.xyz = exp2(r1.xyz);
  r2.xzw = exp2(r2.xzw);
  r2.xzw = r2.xzw * float3(1.05499995, 1.05499995, 1.05499995) + float3(-0.0549999997, -0.0549999997, -0.0549999997);
  r3.xyz = float3(12.9200001, 12.9200001, 12.9200001) * r1.xyz;
  r1.xyz = cmp(r1.xyz >= float3(0.00313066994, 0.00313066994, 0.00313066994));
  r1.xyz = r1.xyz ? r2.xzw : r3.xyz;
  o0.xyz = r2.yyy ? r1.xyz : r0.xyz;

  o0.rgb = renodx::math::SafePow(o0.rgb, 2.2f);  // 2.2 gamma correction
  o0.a = sign(o0.a) * pow(abs(o0.a), 2.2f);      // 2.2 gamma on Alpha
  // o0.a = renodx::math::SafePow(o0.a, 2.2f)
  o0.rgb *= injectedData.toneMapUINits / 80.f;  // Added ui slider

  return;
}