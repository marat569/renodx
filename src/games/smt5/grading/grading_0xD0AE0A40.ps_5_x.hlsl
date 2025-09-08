#include "../common.hlsl"

// ---- Created with 3Dmigoto v1.3.16 on Mon Oct  7 22:37:37 2024
Texture2D<float4> t2 : register(t2);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s1_s : register(s1);

SamplerState s0_s : register(s0);

cbuffer cb4 : register(b4) {
  float4 cb4[9];
}

cbuffer cb3 : register(b3) {
  float4 cb3[3];
}

cbuffer cb2 : register(b2) {
  float4 cb2[8];
}

cbuffer cb1 : register(b1) {
  float4 cb1[133];
}

cbuffer cb0 : register(b0) {
  float4 cb0[39];
}

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0: SV_POSITION0,
    out float4 o0: SV_Target0) {
  float4 r0, r1, r2, r3, r4;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.x = cb4[4].w + -cb4[4].z;
  r0.x = 1 / r0.x;
  r1.xyzw = cb1[45].xyzw * v0.yyyy;
  r1.xyzw = v0.xxxx * cb1[44].xyzw + r1.xyzw;
  r0.yz = asuint(cb0[37].xy);
  r0.yz = v0.xy + -r0.yz;
  r0.yw = cb0[38].zw * r0.yz;
  r2.xy = r0.yw * cb1[130].xy + cb1[129].xy;
  r0.yw = r0.yw * cb0[5].xy + cb0[4].xy;
  r3.xyz = t2.Sample(s1_s, r0.yw).xyz;

  float3 linear_color = renodx::draw::InvertIntermediatePass(r3.xyz);
  float3 signs = sign(linear_color);
  float3 neutral_sdr = renodx::tonemap::renodrt::NeutralSDR(linear_color);
  float3 srgb_color = renodx::color::srgb::EncodeSafe(neutral_sdr);

  if (RENODX_TONE_MAP_TYPE != 0) {
    r3.xyz = srgb_color;
  }

  r0.yw = cb1[132].zw * r2.xy;
  r2.x = t0.SampleLevel(s0_s, r0.yw, 0).x;
  r0.y = t1.SampleLevel(s0_s, r0.yw, 0).x;
  r0.y = 255 * r0.y;
  r0.y = (uint)r0.y;
  r0.w = max(1.00000005e-18, r2.x);
  r1.xyzw = r0.wwww * cb1[46].xyzw + r1.xyzw;
  r1.xyzw = cb1[47].xyzw + r1.xyzw;
  r1.xyz = r1.xyz / r1.www;
  r2.xyz = -cb1[70].xyz + r1.xyz;
  r2.xyz = -cb1[67].xyz + r2.xyz;
  r0.w = dot(r2.xyz, r2.xyz);
  r0.w = sqrt(r0.w);
  r0.w = -cb4[4].z + r0.w;
  r0.x = saturate(r0.w * r0.x);
  r0.w = r0.x * -2 + 3;
  r0.x = r0.x * r0.x;
  r0.x = r0.w * r0.x;
  r2.xyz = saturate(cb4[2].xyz + r3.xyz);
  r2.xyz = r2.xyz + -r3.xyz;
  r2.xyz = r2.xyz * r0.xxx;
  r0.x = -cb2[2].x * cb2[4].y + cb2[2].x;
  r2.xyz = r0.xxx * r2.xyz + r3.xyz;
  r3.xyz = float3(-0.5, -0.5, -0.5) + r2.xyz;
  r3.xyz = cb4[5].xxx * r3.xyz;
  r0.x = cb4[5].z + -cb4[5].w;
  r0.w = 1 + cb1[18].z;
  r0.w = 0.5 * r0.w;
  r0.x = r0.w * r0.x + cb4[5].w;
  r0.w = saturate(r0.w);
  r0.x = r0.z * cb0[38].w + r0.x;
  r0.z = -r0.z * cb0[38].w + 1;
  r0.x = -cb4[6].x + r0.x;
  r1.w = cb4[6].y + -cb4[6].x;
  r0.x = saturate(r0.x / r1.w);
  r3.xyz = r0.xxx * r3.xyz + float3(0.5, 0.5, 0.5);
  r4.xyz = cb2[7].xyz + -r3.xyz;
  r0.x = r0.w * -2 + 3;
  r0.w = r0.w * r0.w;
  r0.x = r0.x * r0.w;
  r0.w = saturate(cb4[7].x + r0.z);
  r1.w = saturate(cb4[6].z + r0.z);
  r0.z = saturate(cb4[8].y + r0.z);
  r1.w = cb4[6].w * r1.w;
  r0.w = r0.w * cb4[7].y + -r1.w;
  r0.x = r0.x * r0.w + r1.w;
  r0.x = saturate(cb3[1].x * r0.x);
  r3.xyz = r0.xxx * r4.xyz + r3.xyz;
  r4.xyz = float3(0.5, 0.5, 0.5) + -r3.xyz;
  r4.xyz = cb4[7].zzz * r4.xyz;
  r0.x = (int)r0.y & 192;
  if (1 == 0)
    r0.x = 0;
  else if (1 + 6 < 32) {
    r0.x = (uint)r0.x << (32 - (1 + 6));
    r0.x = (uint)r0.x >> (32 - 1);
  } else
    r0.x = (uint)r0.x >> 6;
  if (1 == 0)
    r0.y = 0;
  else if (1 + 7 < 32) {
    r0.y = (uint)r0.y << (32 - (1 + 7));
    r0.y = (uint)r0.y >> (32 - 1);
  } else
    r0.y = (uint)r0.y >> 7;
  r0.xy = (uint2)r0.xy;
  r0.x = max(r0.y, r0.x);
  r0.xyw = r0.xxx * r4.xyz + r3.xyz;
  r3.xyz = float3(1, 1, 1) + -r0.xyw;
  r0.xyw = r2.xyz * r0.xyw;
  r0.xyw = r0.xyw + r0.xyw;
  r4.xyz = float3(1, 1, 1) + -r2.xyz;
  r2.xyz = cmp(r2.xyz >= float3(0.5, 0.5, 0.5));
  r4.xyz = r4.xyz + r4.xyz;
  r3.xyz = -r4.xyz * r3.xyz + float3(1, 1, 1);
  r0.xyw = r2.xyz ? r3.xyz : r0.xyw;
  r0.xyw = float3(1, 1, 1) + -r0.xyw;
  r1.w = dot(-r1.xyz, -r1.xyz);
  r1.w = rsqrt(r1.w);
  r1.xyz = -r1.xyz * r1.www;
  r1.x = dot(-cb3[2].xyz, r1.xyz);
  r1.x = cb4[7].w + r1.x;
  r1.x = saturate(r1.x / cb4[8].x);
  r1.yzw = cb2[6].xyz + -cb2[5].xyz;
  r1.xyz = r1.xxx * r1.yzw + cb2[5].xyz;
  r1.xyz = -r0.zzz * r1.xyz + float3(1, 1, 1);
  r0.xyz = -r0.xyw * r1.xyz + float3(1, 1, 1);
  r1.xyz = cb4[3].xyz + -r0.xyz;
  r0.xyz = cb4[8].zzz * r1.xyz + r0.xyz;

  float3 graded_color = renodx::color::srgb::DecodeSafe(r0.rgb);

  if (RENODX_TONE_MAP_TYPE == 0.f) {
    o0.xyz = max(float3(0, 0, 0), r0.xyz);
    o0 = saturate(o0);
  } else {
    o0.rgb = renodx::draw::ToneMapPass(linear_color, graded_color);
    o0.rgb = renodx::draw::RenderIntermediatePass(o0.rgb);
  }

  o0.w = 1;
  return;
}
