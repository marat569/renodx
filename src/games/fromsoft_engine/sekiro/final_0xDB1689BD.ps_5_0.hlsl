#include "../common.hlsl"

// ---- Created with 3Dmigoto v1.4.1 on Tue Jun  3 17:28:13 2025

cbuffer DisplayMappingData : register(b0) {
  float outputGammaForSDR : packoffset(c0);
  int noUIBlend : packoffset(c0.y);
  int rangeAdj : packoffset(c0.z);
  int enableDithering : packoffset(c0.w);
  float noiseIntensity : packoffset(c1);
  float noiseScale : packoffset(c1.y);
  float uiMaxLumScale : packoffset(c1.z);
  float uiMaxLumScaleRecp : packoffset(c1.w);
  float uiMaxNitsNormalizedLinear : packoffset(c2);
  float4x3 mtxColorConvert : packoffset(c3);
}

SamplerState PointSampler_s : register(s0);
SamplerState LinearClampSampler_s : register(s1);
Texture2D<float4> HDRScene : register(t0);
Texture2D<float4> UIScene : register(t1);
Texture2D<float> PQEncodeLUT : register(t2);

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0: SV_Position0,
    float4 v1: TEXCOORD0,
    float2 v2: TEXCOORD1,
    out float4 o0: SV_TARGET0) {
  float4 r0, r1, r2;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.x = 0.100000024 * uiMaxLumScale;
  r0.yzw = HDRScene.Sample(PointSampler_s, v2.xy).xyz;
  float4 scene = float4(r0.yzw, 1.f);
  r0.yzw = float3(2.009233, 2.009233, 2.009233) * r0.yzw;
  r0.yzw = log2(r0.yzw);
  r0.yzw = float3(1.5, 1.5, 1.5) * r0.yzw;
  r0.yzw = exp2(r0.yzw);
  r1.x = dot(float3(0.298999995, 0.587000012, 0.114), r0.yzw);
  r1.y = -uiMaxLumScale + r1.x;
  r1.z = -r1.y / r0.x;
  r1.z = 1.44269502 * r1.z;
  r1.z = exp2(r1.z);
  r1.z = 1 + -r1.z;
  r0.x = r1.z * r0.x;
  r1.z = cmp(0 < r1.y);
  r0.x = r1.z ? r0.x : r1.y;
  r0.x = uiMaxLumScale + r0.x;
  r0.x = r0.x + -r1.x;
  r2.xyzw = UIScene.Sample(PointSampler_s, v2.xy).xyzw;
  float4 ui = r2;
  
  if (HandleFinal(scene, ui, o0, v0)) {
    return;
  }

  r1.y = -r2.w * r2.w + 1;
  r0.x = r1.y * r0.x + r1.x;
  r1.yzw = r0.yzw * r0.xxx;
  r1.yzw = r1.yzw / r1.xxx;
  r0.x = cmp(0 < r1.x);
  r1.xyz = r0.xxx ? r1.yzw : 0;
  r0.xyz = rangeAdj ? r1.xyz : r0.yzw;
  r1.xyz = uiMaxLumScale * r2.xyz;
  r1.xyz = r0.xyz * r2.www + r1.xyz;
  r0.xyz = noUIBlend ? r0.xyz : r1.xyz;
  r0.xyz = log2(r0.xyz);
  r0.xyz = float3(2.20000005, 2.20000005, 2.20000005) * r0.xyz;
  r0.xyz = exp2(r0.xyz);
  r1.x = dot(r0.xyz, mtxColorConvert._m00_m10_m20);
  r1.y = dot(r0.xyz, mtxColorConvert._m01_m11_m21);
  r1.z = dot(r0.xyz, mtxColorConvert._m02_m12_m22);
  r0.xyz = float3(0.0199999996, 0.0199999996, 0.0199999996) * r1.xyz;
  r0.xyz = log2(r0.xyz);
  r0.xyz = float3(0.25, 0.25, 0.25) * r0.xyz;
  r0.xyz = exp2(r0.xyz);
  r0.xyz = r0.xyz * float3(0.99609375, 0.99609375, 0.99609375) + float3(0.001953125, 0.001953125, 0.001953125);
  r0.w = 0;
  r1.x = PQEncodeLUT.Sample(LinearClampSampler_s, r0.xw).x;
  r1.y = PQEncodeLUT.Sample(LinearClampSampler_s, r0.yw).x;
  r1.z = PQEncodeLUT.Sample(LinearClampSampler_s, r0.zw).x;
  r0.x = dot(float2(171, 231), v0.xy);
  r0.xyz = float3(0.0093457941, 0.010309278, 0.0149253728) * r0.xxx;
  r0.xyz = frac(r0.xyz);
  r0.xyz = float3(-0.5, -0.5, -0.5) + r0.xyz;
  r0.xyz = noiseIntensity * r0.xyz;
  r0.xyz = r0.xyz * float3(0.000977517106, 0.000977517106, 0.000977517106) + r1.xyz;
  o0.xyz = enableDithering ? r0.xyz : r1.xyz;
  o0.w = 1;
  return;
}
