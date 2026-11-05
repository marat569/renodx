#include "../postfx.hlsli"

// Queen's Domain (UE 4.27) post-tonemap material: overlay, vignette, grain and a 256x16 grading LUT.
// Vanilla saturates before the LUT, clipping highlights to SDR. Bridge the scene sample into SDR sRGB,
// run the vanilla code unchanged, then reconstruct HDR from the stored scales.
// Translated from the DXBC disassembly.

cbuffer cb0 : register(b0) {
  float4 cb0[39];
}

cbuffer cb1 : register(b1) {
  float4 cb1[143];
}

cbuffer cb2 : register(b2) {
  float4 cb2[2];
}

cbuffer cb3 : register(b3) {
  float4 cb3[12];
}

SamplerState s0_s : register(s0);
SamplerState s1_s : register(s1);
SamplerState s2_s : register(s2);
SamplerState s3_s : register(s3);
SamplerState s4_s : register(s4);
SamplerState s5_s : register(s5);

Texture2D<float4> t0 : register(t0);
Texture2D<float4> t1 : register(t1);
Texture2D<float4> t2 : register(t2);
Texture2D<float4> t3 : register(t3);
Texture2D<float4> t4 : register(t4);
Texture2D<float4> t5 : register(t5);
Texture2D<float4> t6 : register(t6);

void main(
    linear noperspective float4 v0: SV_POSITION0,
    float4 v1: TEXCOORD0,
    out float4 o0: SV_Target0) {
  float4 r0, r1, r2, r3;
  ScaleFactors bridge_state;

  r0.xyzw = (float4)asuint(cb0[37].xyxy);
  r0.xyzw = v0.xyxy - r0.xyzw;
  r1.xy = r0.zw * cb0[38].zw + float2(-0.5, -0.5);

  // atan2 approximation
  r1.z = 1.0 / max(abs(r1.x), abs(r1.y));
  r1.w = min(abs(r1.x), abs(r1.y));
  r1.z = r1.z * r1.w;
  r1.w = r1.z * r1.z;
  r2.x = r1.w * 0.020835 + -0.085133;
  r2.x = r1.w * r2.x + 0.180141;
  r2.x = r1.w * r2.x + -0.330299;
  r1.w = r1.w * r2.x + 0.999866;
  r2.x = r1.w * r1.z;
  r2.x = r2.x * -2.0 + 1.570796;
  r2.x = (abs(r1.x) < abs(r1.y)) ? r2.x : 0.0;
  r1.z = r1.z * r1.w + r2.x;
  r1.w = (r1.x < -r1.x) ? -3.14159274 : 0.0;
  r1.z = r1.w + r1.z;
  r1.w = min(r1.x, r1.y);
  bool min_negative = r1.w < -r1.w;
  r2.x = max(r1.x, r1.y);
  bool max_positive = r2.x >= -r2.x;
  r1.z = (min_negative && max_positive) ? -r1.z : r1.z;
  r1.z = r1.z * 0.159155;
  r2.x = frac(r1.z);

  r1.zw = r1.xy * r1.xy;
  r1.x = dot(r1.xy, r1.xy);
  r1.x = sqrt(r1.x);
  r1.x = r1.x / cb3[8].w;
  r1.x = 1.0 - r1.x;
  r1.y = r1.w + r1.z;
  r1.y = sqrt(r1.y);
  r1.z = log2(r1.y);
  bool zero_length = 0.0 >= r1.y;
  r1.z = r1.z * 0.7;
  r1.z = exp2(r1.z);
  r2.y = zero_length ? 0.0 : r1.z;
  r2.xyzw = r2.xyxy * cb3[8].yyzz;
  r2.xyzw = r2.xyzw * float4(3.0, 0.2, 6.0, 1.0);
  r1.y = cb1[142].z * cb3[8].x;
  r2.xyzw = r1.yyyy * float4(0.5, -5.0, -0.5, -10.0) + r2.xyzw;
  r1.y = t0.SampleLevel(s4_s, r2.xy, 3.0).x;
  r1.z = t1.SampleLevel(s4_s, r2.zw, -1.0).x;
  r1.y = saturate(r1.z * r1.y);
  r1.z = log2(r1.y);
  bool zero_noise = 0.0 >= r1.y;
  r1.z = r1.z * 0.2;
  r1.z = exp2(r1.z);
  r1.y = zero_noise ? 0.0 : r1.z;

  r1.z = r1.x * cb3[9].x;
  r1.z = r1.z * r1.z;
  r1.z = r1.z * 1.442695;
  r1.z = exp2(r1.z);
  r1.z = 1.0 / r1.z;
  r1.z = 1.0 - r1.z;
  r1.z = 1.0 - r1.z;
  r1.z = r1.z + r1.z;
  bool radial_positive = r1.x >= 0.0;
  bool radial_nonzero = 0.00001 < abs(r1.x);
  r1.z = radial_positive ? r1.z : 2.0;
  r1.x = radial_nonzero ? r1.z : 2.0;
  r1.x = saturate(-r1.y * 2.0 + r1.x);
  r1.y = 1.0 - r1.y;
  r1.x = r1.y * r1.x;
  r1.y = r1.x * cb2[1].x;
  r1.xy = r1.xy * float2(3.141593, 1.2);
  r1.x = sin(r1.x);
  r1.z = 1.0 - cb2[1].y;
  r1.y = r1.z * r1.y;
  r1.z = log2(r1.x);
  bool sin_nonpositive = 0.0 >= r1.x;
  r1.z = r1.z * 30.0;
  r1.z = exp2(r1.z);
  r1.z = r1.z * 4.0;
  r1.z = floor(r1.z);
  r1.z = r1.z * 0.25;

  // Overlay colour, kept in the vanilla (R, B, G) component order
  r2.xyz = cb3[3].xzy - cb3[4].xzy;
  r2.xyz = r1.zzz * r2.xyz;
  float3 overlay = sin_nonpositive ? float3(0.0, 0.0, 0.0) : r2.xyz;
  overlay = overlay + cb3[4].xzy;

  r2.xy = r0.zw * cb0[38].zw;
  r0.xyzw = r0.xyzw * float4(0.125, 0.125, 0.001953, 0.001953);
  r2.zw = r2.xy * cb0[5].xy + cb0[4].xy;
  r3.xyz = t6.Sample(s5_s, r2.zw).xyz;
  r3.xyz = LutOutputToSdrSrgb(r3.xyz, bridge_state);

  r1.xyz = r1.yyy * (overlay - r3.xzy) + r3.xzy;

  r1.w = dot(-r1.xyz, -r1.xyz);
  r1.w = sqrt(r1.w);
  r1.w = min(r1.w, 1.0);
  r1.w = 1.0 - r1.w;
  r1.w = r1.w * 1.3;
  r1.w = min(r1.w, 1.0);
  r2.z = r1.w * r1.w;
  bool dark_zero = 0.0 >= r1.w;
  r2.z = -r2.z * r2.z + 1.0;
  r1.w = dark_zero ? 1.0 : r2.z;

  // Vignette
  r2.z = cb1[130].x / cb1[130].y;
  r2.z = r2.z * cb3[10].y;
  r3.x = 1.0 / r2.z;
  r3.y = 1.0;
  r2.xy = r2.xy / r3.xy;
  r2.zw = float2(0.5, 0.5) / r3.xy;
  r2.xy = r2.xy + float2(0.5, 0.5);
  r2.xy = -r2.zw + r2.xy;
  r2.xy = r2.xy + float2(-0.5, -0.5);
  r2.x = dot(r2.xy, r2.xy);
  r2.x = sqrt(r2.x);
  r2.x = r2.x / cb3[10].z;
  r2.x = 1.0 - r2.x;
  r2.y = r2.x * cb3[10].w;
  r2.y = r2.y * r2.y;
  r2.y = r2.y * 1.442695;
  r2.y = exp2(r2.y);
  r2.y = 1.0 / r2.y;
  r2.y = 1.0 - r2.y;
  r2.y = 1.0 - r2.y;
  bool vignette_positive = r2.x >= 0.0;
  bool vignette_nonzero = 0.00001 < abs(r2.x);
  r2.y = vignette_positive ? r2.y : 1.0;
  r2.x = vignette_nonzero ? r2.y : 1.0;
  r1.w = r1.w * r2.x;
  r1.w = saturate(r1.w * cb3[11].x);
  r1.xyz = r1.www * -r1.xyz + r1.xyz;

  // Grain
  r0.x = t2.Sample(s0_s, r0.xy).x;
  r0.x = r0.x * -0.125 + 1.0625;
  r2.xyz = r1.xyz * r0.xxx - r1.xyz;
  r1.xyz = saturate(cb2[0].yyy * r2.xyz + r1.xyz);

  // 16x16x16 grading LUT (two LUTs blended by a mask)
  r0.x = r1.y * 15.0;
  r1.yz = r1.xz * float2(0.058594, 0.9375) + float2(0.001953, 0.03125);
  r0.x = floor(r0.x);
  r1.x = r0.x * 0.0625 + r1.y;
  r2.xyz = t4.SampleLevel(s2_s, r1.xz, 0).xyz;
  r1.xyz = t3.SampleLevel(s1_s, r1.xz, 0).xyz;
  r2.xyz = r2.xyz - r1.xyz;
  r0.x = cb1[130].y * 0.001389;
  r0.xy = r0.xx * r0.zw;
  r0.x = t5.Sample(s3_s, r0.xy).x;
  r0.x = saturate(r0.x + -1.0);
  r0.x = saturate(r0.x * 3.0 + -1.0);
  r0.xyz = r0.xxx * r2.xyz + r1.xyz;

  // Fade toward colour
  r1.xyz = cb3[7].xyz - r0.xyz;
  r0.xyz = cb3[11].yyy * r1.xyz + r0.xyz;

  o0.xyz = SdrSrgbToLutOutput(max(float3(0, 0, 0), r0.xyz), bridge_state);
  o0.w = 1.0;
  return;
}
