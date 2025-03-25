// ---- Created with 3Dmigoto v1.3.16 on Mon Mar 24 17:24:49 2025
// Etc shader that draws after lutbuilder/sample

#include "./common.hlsl"

Texture2D<float4> t0 : register(t0);

SamplerState s0_s : register(s0);

cbuffer cb2 : register(b2) {
  float4 cb2[3];
}

cbuffer cb1 : register(b1) {
  float4 cb1[136];
}

cbuffer cb0 : register(b0) {
  float4 cb0[39];
}

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0: SV_POSITION0,
    float4 v1: TEXCOORD0,
    out float4 o0: SV_Target0) {
  float4 r0, r1, r2, r3, r4;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xy = float2(1.25, 1.25) * cb1[135].wz;
  r0.zw = asuint(cb0[37].xy);
  r0.zw = v0.xy + -r0.zw;
  r1.xy = r0.wz * cb0[38].wz + -r0.xy;
  r1.zw = cb0[38].zw * r0.zw;
  r0.xy = -r0.zw * cb0[38].zw + float2(0.5, 0.5);
  r0.x = dot(r0.xy, r0.xy);
  r0.x = renodx::math::SignSqrt(r0.x);
  r0.x = 0.5 / r0.x;
  r0.x = 0.75 * r0.x;
  r0.x = min(1, r0.x);
  r2.xyzw = r1.zxyw * cb0[5].xyxy + cb0[4].xyxy;
  r2.xyzw = max(cb0[6].xyxy, r2.xyzw);
  r2.xyzw = min(cb0[6].zwzw, r2.xyzw);
  r0.yzw = t0.Sample(s0_s, r2.xy).xyz;
  r2.xyz = t0.Sample(s0_s, r2.zw).xyz;
  float3 untonemapped = r0.yzw;
  r0.yz = float2(0.212599993, 0.715200007) * r0.yz;
  r0.y = r0.y + r0.z;
  r0.y = r0.w * 0.0722000003 + r0.y;
  r1.xy = cb1[135].wz * float2(1.25, 1.25) + r1.wz;
  r3.xyzw = r1.zxyw * cb0[5].xyxy + cb0[4].xyxy;
  r0.zw = r1.zw * cb0[5].xy + cb0[4].xy;
  r1.xyz = t0.Sample(s0_s, r0.zw).xyz;
  r3.xyzw = max(cb0[6].xyxy, r3.xyzw);
  r3.xyzw = min(cb0[6].zwzw, r3.xyzw);
  r4.xyz = t0.Sample(s0_s, r3.xy).xyz;
  r3.xyz = t0.Sample(s0_s, r3.zw).xyz;
  r0.zw = float2(0.212599993, 0.715200007) * r4.xy;
  r0.z = r0.z + r0.w;
  r0.z = r4.z * 0.0722000003 + r0.z;
  r0.y = r0.z + r0.y;
  r0.zw = float2(0.212599993, 0.715200007) * r3.xy;
  r0.z = r0.z + r0.w;
  r0.z = r3.z * 0.0722000003 + r0.z;
  r2.xy = float2(0.212599993, 0.715200007) * r2.xy;
  r0.w = r2.x + r2.y;
  r0.w = r2.z * 0.0722000003 + r0.w;
  r0.z = r0.z + r0.w;
  r0.y = r0.y + r0.z;
  r0.zw = float2(0.212599993, 0.715200007) * r1.xy;
  r0.z = r0.z + r0.w;
  r0.z = r1.z * 0.0722000003 + r0.z;
  r0.y = -r0.y * 0.25 + r0.z;
  r0.y = 1 + r0.y;
  r0.y = r0.y * 0.5 + -0.5;
  r0.y = r0.y * 1.25 + 0.5;
  r0.y = min(0.75, r0.y);
  r0.yz = max(float2(0.25, 0.5), r0.yy);
  r0.z = r0.z * 2 + -1;
  r0.y = min(0.5, r0.y);
  r0.y = r0.y + r0.y;
  r0.z = 1 + -r0.z;
  r2.xyz = min(float3(0.5, 0.5, 0.5), r1.xyz);
  r0.w = r2.x + r2.x;
  r0.w = r0.w * r0.y + 1;
  r3.xyz = max(float3(0.5, 0.5, 0.5), r1.xyz);
  r3.xyz = r3.xyz * float3(2, 2, 2) + float3(-1, -1, -1);
  r3.xyz = float3(1, 1, 1) + -r3.xyz;
  r0.w = -r3.x * r0.z + r0.w;
  r4.x = 0.5 * r0.w;
  r0.w = dot(r2.yy, r0.yy);
  r0.y = dot(r2.zz, r0.yy);
  r0.y = 1 + r0.y;
  r0.y = -r3.z * r0.z + r0.y;
  r4.z = 0.5 * r0.y;
  r0.y = 1 + r0.w;
  r0.y = -r3.y * r0.z + r0.y;
  r4.y = 0.5 * r0.y;
  r0.yzw = r4.xyz + -r1.xyz;
  r0.xyz = r0.xxx * r0.yzw + r1.xyz;
  r1.xyz = cb2[1].xyz + -r0.xyz;
  r0.xyz = cb2[2].xxx * r1.xyz + r0.xyz;
  // o0.xyz = max(float3(0, 0, 0), r0.xyz);
  o0.rgb = RENODX_TONE_MAP_TYPE ? r0.rgb : max(0, r0.rgb);
  o0.w = 1.f;

  if (RENODX_TONE_MAP_TYPE != 0.f) {
    o0.rgb = renodx::draw::UpgradeToneMapByLuminance(
        untonemapped,
        saturate(untonemapped),
        o0.rgb,
        1.f);
  }

  return;
}
