#include "./shared.h"
#include "./ToneMapMaxCLL.hlsli"


// ---- Created with 3Dmigoto v1.3.16 on Sat May 25 22:39:40 2024
Texture2D<float4> t2 : register(t2);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s2_s : register(s2);

SamplerState s1_s : register(s1);

SamplerState s0_s : register(s0);

cbuffer cb0 : register(b0) {
  float4 cb0[3];
}

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0: SV_POSITION0,
    float4 v1: TEXCOORD0,
    float4 v2: TEXCOORD1,
    out float4 o0: SV_TARGET0) {
  float4 r0, r1;
  uint4 bitmask, uiDest;
  float4 fDest;

  // not sure what this code does, no observed effect when i skip it
  r0.xy = -abs(v2.xy) * abs(v2.xy) + float2(1, 1);
  r0.x = saturate(-r0.x * r0.y + 1);
  r0.x = cb0[2].x * r0.x;
  r0.x = cb0[0].w * r0.x;
  r0.y = t0.SampleLevel(s0_s, v1.xy, 0).x;
  r0.z = t0.SampleLevel(s0_s, v1.zw, 0).z;
  r1.xyzw = t0.SampleLevel(s0_s, v2.zw, 0).xyzw;  // render
  r0.yz = -r1.xz + r0.yz;
  r1.xz = r0.xx * r0.yz + r1.xz;
  o0.w = r1.w;
  r0.x = dot(float3(0.212500006, 0.715399981, 0.0720999986), r1.xyz);
  r0.yzw = r0.xxx + -r1.xyz;
  r0.x = saturate(r0.x * cb0[0].y + cb0[0].z);
  r0.x = cb0[0].x * r0.x;
  r0.xyz = r0.xxx * r0.yzw + r1.xyz;
  r0.w = dot(r0.xyz, cb0[1].xyz);
  r0.xyz = r0.xyz * cb0[1].www + r0.www;  //    r0.xyz = saturate(r0.xyz * cb0[1].www + r0.www);

  r0.rgb = max(0, r0.rgb);
  float3 outputColor = r0.xyz;
  float3 hdrColor = outputColor;
  float3 sdrColor = outputColor;
  if (RENODX_TONE_MAP_TYPE == 2) {
    hdrColor = outputColor;
    sdrColor = ToneMapMaxCLL(outputColor);
  }
  r0.xyz = sdrColor;

  // LUT
  r0.xyz = renodx::color::gamma::Encode(saturate(r0.rgb), 2.2f);
  r0.xyz = r0.xyz * float3(0.99609375, 0.99609375, 0.99609375) + float3(0.001953125, 0.001953125, 0.001953125);
  r1.x = t2.Sample(s2_s, r0.xx).x;
  r1.y = t2.Sample(s2_s, r0.yy).y;
  r1.z = t2.Sample(s2_s, r0.zz).z;
  r0.xyz = renodx::color::gamma::Decode(r1.rgb, 2.2f);

  if (RENODX_TONE_MAP_TYPE > 1) {
    outputColor = renodx::tonemap::UpgradeToneMap(hdrColor, sdrColor, r0.xyz, RENODX_COLOR_GRADE_STRENGTH);
  } else if (RENODX_TONE_MAP_TYPE == 0) {
    outputColor = lerp(outputColor, r0.xyz, RENODX_COLOR_GRADE_STRENGTH);
  }

  r1.xyz = t1.SampleLevel(s1_s, v2.zw, 0).xyz;
  o0.xyz = r1.xyz * outputColor;  //  o0.xyz = r1.xyz * r0.xyz;
  return;
}
