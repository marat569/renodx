// ---- Created with 3Dmigoto v1.3.16 on Mon Mar 24 17:25:55 2025
// Etc shader that draws after lutbuilder/sample
// Idr what it is or whereit drew

#include "./common.hlsl"

Texture2D<float4> t2 : register(t2);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s2_s : register(s2);

SamplerState s1_s : register(s1);

SamplerState s0_s : register(s0);

cbuffer cb2 : register(b2) {
  float4 cb2[6];
}

cbuffer cb1 : register(b1) {
  float4 cb1[148];
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
  float4 r0, r1, r2;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xy = asuint(cb0[37].xy);
  r0.xy = v0.xy + -r0.xy;
  r0.zw = cb0[38].zw * r0.xy;
  r0.xy = r0.xy * cb0[38].zw + float2(-0.5, -0.5);
  r1.xy = r0.zw * float2(0.5, 0.25) + float2(-0.25, -0.125);
  r1.z = max(abs(r1.y), abs(r1.x));
  r1.z = 1 / r1.z;
  r1.w = min(abs(r1.y), abs(r1.x));
  r1.z = r1.w * r1.z;
  r1.w = r1.z * r1.z;
  r2.x = r1.w * 0.0208350997 + -0.0851330012;
  r2.x = r1.w * r2.x + 0.180141002;
  r2.x = r1.w * r2.x + -0.330299497;
  r1.w = r1.w * r2.x + 0.999866009;
  r2.x = r1.z * r1.w;
  r2.x = r2.x * -2 + 1.57079637;
  r2.y = cmp(abs(r1.x) < abs(r1.y));
  r2.x = r2.y ? r2.x : 0;
  r1.z = r1.z * r1.w + r2.x;
  r1.w = cmp(r1.x < -r1.x);
  r1.w = r1.w ? -3.141593 : 0;
  r1.z = r1.z + r1.w;
  r1.w = min(r1.y, r1.x);
  r1.w = cmp(r1.w < -r1.w);
  r2.x = max(r1.y, r1.x);
  r1.xy = r1.xy * r1.xy;
  r1.x = r1.x + r1.y;
  r1.y = renodx::math::SignSqrt(r1.x);
  r2.x = cmp(r2.x >= -r2.x);
  r1.w = r1.w ? r2.x : 0;
  r1.z = r1.w ? -r1.z : r1.z;
  r1.z = 0.159154952 * r1.z;
  r1.x = frac(r1.z);
  r2.x = 0;
  r2.y = 0.100000001 * cb1[147].z;
  r1.xy = r2.xy + r1.xy;
  r1.zw = ddy_coarse(r0.zw);
  r2.xy = ddx_coarse(r0.zw);
  r1.x = t1.SampleGrad(s1_s, r1.xy, r2.x, r1.z).x;
  r1.x = 1 + -r1.x;
  r1.x = -r1.x * 1.5 + 1.5;
  r1.xy = r1.xx * r0.xy;
  r0.x = dot(r0.xy, r0.xy);
  r0.x = sqrt(r0.x);
  r0.x = -r0.x * 1.25 + 1;
  r0.y = dot(r1.xy, r1.xy);
  r0.y = sqrt(r0.y);
  r1.xy = float2(1.25, 0.75) + cb1[147].zz;
  r1.xy = float2(0.200000003, 0.333333343) * r1.xy;
  r1.xy = frac(r1.xy);
  r1.zw = float2(1, 1) + -r1.xy;
  r1.xy = r1.xy + r1.xy;
  r1.zw = r1.zw * float2(2, 2) + -r1.xy;
  r2.xy = floor(r1.xy);
  r1.xy = r2.xy * r1.zw + r1.xy;
  r1.z = cb2[4].y + -cb2[4].z;
  r1.x = r1.x * r1.z + cb2[4].z;
  r1.y = r1.y * -3 + 7;
  r1.y = r1.y * r0.x;
  r1.y = r1.y * r1.y;
  r1.y = 1.44269514 * r1.y;
  r1.y = exp2(r1.y);
  r1.y = 1 / r1.y;
  r1.y = 1 + -r1.y;
  r1.y = 1 + -r1.y;
  r0.y = r0.y / r1.x;
  r0.y = 1 + -r0.y;
  r1.x = 3 * r0.y;
  r1.x = r1.x * r1.x;
  r1.xy = float2(1.44269514, 0.5) * r1.xy;
  r1.x = exp2(r1.x);
  r1.x = 1 / r1.x;
  r1.x = 1 + -r1.x;
  r1.x = 1 + -r1.x;
  r1.z = cmp(r0.y >= 0);
  r0.y = cmp(9.99999975e-06 < abs(r0.y));
  r1.x = r1.z ? r1.x : 1;
  r0.y = r0.y ? r1.x : 1;
  r1.x = cmp(r0.x >= 0);
  r0.x = cmp(9.99999975e-06 < abs(r0.x));
  r1.x = r1.x ? r1.y : 0.5;
  r0.x = r0.x ? r1.x : 0.5;
  r1.xy = float2(6, 3) * r0.zw;
  r0.zw = r0.zw * cb0[5].xy + cb0[4].xy;
  r2.xyz = t2.Sample(s2_s, r0.zw).xyz;
  r0.z = t0.Sample(s0_s, r1.xy).x;
  r0.z = cb2[4].x * r0.z;
  r0.x = r0.z * r0.y + r0.x;
  r0.yzw = cb2[2].xyz + -r2.xyz;
  r0.xyz = r0.xxx * r0.yzw;
  r0.xyz = cb2[4].www * r0.xyz + r2.xyz;
  r1.xyz = cb2[3].xyz + -r0.xyz;
  r0.xyz = cb2[5].xxx * r1.xyz + r0.xyz;
  // o0.xyz = max(float3(0, 0, 0), r0.xyz);
  o0.rgb = RENODX_TONE_MAP_TYPE ? r0.rgb : max(0, r0.rgb);

  o0.w = 1;
  return;
}
