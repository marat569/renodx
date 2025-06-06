#include "./common.hlsl"

// uberpost, level 2

// ---- Created with 3Dmigoto v1.3.16 on Wed May 21 00:50:09 2025
Texture2D<float4> t6 : register(t6);

Texture3D<float4> t5 : register(t5);

Texture2D<float4> t4 : register(t4);

Texture2D<float4> t3 : register(t3);

Texture2D<float4> t2 : register(t2);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s6_s : register(s6);

SamplerState s5_s : register(s5);

SamplerState s4_s : register(s4);

SamplerState s3_s : register(s3);

SamplerState s2_s : register(s2);

SamplerState s1_s : register(s1);

SamplerState s0_s : register(s0);

cbuffer cb0 : register(b0) {
  float4 cb0[41];
}

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0: SV_POSITION0,
    float2 v1: TEXCOORD0,
    float2 w1: TEXCOORD1,
    out float4 o0: SV_Target0) {
  float4 r0, r1, r2, r3, r4;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xyzw = t2.Sample(s2_s, v1.xy).xyzw;
  r1.xyzw = t1.Sample(s1_s, w1.xy).xyzw;

  // r0.yzw = float3(0.0773993805, 0.0773993805, 0.0773993805) * r1.xyz;
  // r2.xyz = float3(0.0549999997, 0.0549999997, 0.0549999997) + r1.xyz;
  // r2.xyz = float3(0.947867334, 0.947867334, 0.947867334) * r2.xyz;
  // r2.xyz = max(float3(1.1920929e-07, 1.1920929e-07, 1.1920929e-07), abs(r2.xyz));
  // r2.xyz = log2(r2.xyz);
  // r2.xyz = float3(2.4000001, 2.4000001, 2.4000001) * r2.xyz;
  // r2.xyz = exp2(r2.xyz);
  // r3.xyz = cmp(float3(0.0404499993, 0.0404499993, 0.0404499993) >= r1.xyz);
  // r0.yzw = r3.xyz ? r0.yzw : r2.xyz;
  r0.yzw = renodx::color::srgb::DecodeSafe(r1.rgb);

  r1.xyz = r0.yzw * r0.xxx;
  r0.xyzw = float4(1, 1, -1, 0) * cb0[32].xyxy;
  r2.xyzw = saturate(-r0.xywy * cb0[34].xxxx + v1.xyxy);
  r2.xyzw = cb0[26].xxxx * r2.xyzw;
  r3.xyzw = t3.Sample(s3_s, r2.xy).xyzw;
  r2.xyzw = t3.Sample(s3_s, r2.zw).xyzw;
  r2.xyzw = r2.xyzw * float4(2, 2, 2, 2) + r3.xyzw;
  r3.xy = saturate(-r0.zy * cb0[34].xx + v1.xy);
  r3.xy = cb0[26].xx * r3.xy;
  r3.xyzw = t3.Sample(s3_s, r3.xy).xyzw;
  r2.xyzw = r3.xyzw + r2.xyzw;
  r3.xyzw = saturate(r0.zwxw * cb0[34].xxxx + v1.xyxy);
  r3.xyzw = cb0[26].xxxx * r3.xyzw;
  r4.xyzw = t3.Sample(s3_s, r3.xy).xyzw;
  r2.xyzw = r4.xyzw * float4(2, 2, 2, 2) + r2.xyzw;
  r3.xy = saturate(v1.xy);
  r3.xy = cb0[26].xx * r3.xy;
  r4.xyzw = t3.Sample(s3_s, r3.xy).xyzw;
  r2.xyzw = r4.xyzw * float4(4, 4, 4, 4) + r2.xyzw;
  r3.xyzw = t3.Sample(s3_s, r3.zw).xyzw;
  r2.xyzw = r3.xyzw * float4(2, 2, 2, 2) + r2.xyzw;
  r3.xyzw = saturate(r0.zywy * cb0[34].xxxx + v1.xyxy);
  r3.xyzw = cb0[26].xxxx * r3.xyzw;
  r4.xyzw = t3.Sample(s3_s, r3.xy).xyzw;
  r2.xyzw = r4.xyzw + r2.xyzw;
  r3.xyzw = t3.Sample(s3_s, r3.zw).xyzw;
  r2.xyzw = r3.xyzw * float4(2, 2, 2, 2) + r2.xyzw;
  r0.xy = saturate(r0.xy * cb0[34].xx + v1.xy);
  r0.xy = cb0[26].xx * r0.xy;
  r0.xyzw = t3.Sample(s3_s, r0.xy).xyzw;
  r0.xyzw = r2.xyzw + r0.xyzw;
  r0.xyzw = cb0[34].yyyy * r0.xyzw;
  r2.xy = v1.xy * cb0[33].xy + cb0[33].zw;
  r2.xyzw = t4.Sample(s4_s, r2.xy).xyzw;
  r3.xyzw = float4(0.0625, 0.0625, 0.0625, 0.0625) * r0.xyzw;
  r2.xyz = cb0[34].zzz * r2.xyz;
  r2.w = 0;
  r0.xyzw = float4(0.0625, 0.0625, 0.0625, 1) * r0.xyzw;
  r4.xyz = cb0[35].xyz * r0.xyz;
  r4.w = 0.0625 * r0.w;
  r0.xyzw = r4.xyzw + r1.xyzw;
  r0.xyzw = r2.xyzw * r3.xyzw + r0.xyzw;
  r1.x = cmp(cb0[40].y < 0.5);
  if (r1.x != 0) {
    r1.xy = -cb0[38].xy + v1.xy;
    r1.yz = cb0[39].xx * abs(r1.yx);
    r1.w = cb0[22].x / cb0[22].y;
    r1.w = -1 + r1.w;
    r1.w = cb0[39].w * r1.w + 1;
    r1.x = r1.z * r1.w;
    r1.xy = saturate(r1.xy);
    r1.xy = log2(r1.xy);
    r1.xy = cb0[39].zz * r1.xy;
    r1.xy = exp2(r1.xy);
    r1.x = dot(r1.xy, r1.xy);
    r1.x = 1 + -r1.x;
    r1.x = max(0, r1.x);
    r1.x = log2(r1.x);
    r1.x = cb0[39].y * r1.x;
    r1.x = exp2(r1.x);
    r1.yzw = float3(1, 1, 1) + -cb0[37].xyz;
    r1.yzw = r1.xxx * r1.yzw + cb0[37].xyz;
    r2.xyz = r1.yzw * r0.xyz;
    r1.y = -1 + r0.w;
    r2.w = r1.x * r1.y + 1;
  } else {
    r1.xyzw = t6.Sample(s6_s, v1.xy).xyzw;
    r1.yzw = float3(1, 1, 1) + -cb0[37].xyz;
    r1.yzw = r1.xxx * r1.yzw + cb0[37].xyz;
    r1.yzw = r0.xyz * r1.yzw + -r0.xyz;
    r2.xyz = cb0[40].xxx * r1.yzw + r0.xyz;
    r0.x = -1 + r0.w;
    r2.w = r1.x * r0.x + 1;
  }
  r0.xyzw = cb0[36].zzzz * r2.xyzw;
  float3 untonemapped = r0.rgb;
  float3 color;

  if (RENODX_TONE_MAP_TYPE != 0.f) {
    color = renodx::color::pq::EncodeSafe(untonemapped, 100.f);  // PQ Encode
    float3 lut_color = renodx::lut::Sample(t5, s5_s, color);     // Sample Lut
    color = renodx::draw::ToneMapPass(lut_color);
    color = renodx::draw::RenderIntermediatePass(color);
    o0.rgb = color.rgb;
    o0.w = 1.f;
    return;
  }

  if (RENODX_TONE_MAP_TYPE == 0.f) {
    r0.xyz = r0.xyz * float3(5.55555582, 5.55555582, 5.55555582) + float3(0.0479959995, 0.0479959995, 0.0479959995);
    r0.xyz = log2(r0.xyz);
    r0.xyz = saturate(r0.xyz * float3(0.0734997839, 0.0734997839, 0.0734997839) + float3(0.386036009, 0.386036009, 0.386036009));
    r0.xyz = cb0[36].yyy * r0.xyz;
    r1.x = 0.5 * cb0[36].x;
    r0.xyz = r0.xyz * cb0[36].xxx + r1.xxx;
    r1.xyzw = t5.Sample(s5_s, r0.xyz).xyzw;
  }

  // r0.xyz = float3(12.9200001, 12.9200001, 12.9200001) * r1.xyz;
  // r2.xyz = max(float3(1.1920929e-07, 1.1920929e-07, 1.1920929e-07), abs(r1.xyz));
  // r2.xyz = log2(r2.xyz);
  // r2.xyz = float3(0.416666657, 0.416666657, 0.416666657) * r2.xyz;
  // r2.xyz = exp2(r2.xyz);
  // r2.xyz = r2.xyz * float3(1.05499995, 1.05499995, 1.05499995) + float3(-0.0549999997, -0.0549999997, -0.0549999997);
  // r1.xyz = cmp(float3(0.00313080009, 0.00313080009, 0.00313080009) >= r1.xyz);
  // r0.xyz = r1.xyz ? r0.xyz : r2.xyz;
  r0.rgb = renodx::color::srgb::EncodeSafe(r1.rgb);

  r1.xy = v1.xy * cb0[30].xy + cb0[30].zw;
  r1.xyzw = t0.Sample(s0_s, r1.xy).xyzw;
  r1.x = r1.w * 2 + -1;
  r1.y = saturate(r1.x * 3.40282347e+38 + 0.5);
  r1.y = r1.y * 2 + -1;
  r1.x = 1 + -abs(r1.x);
  r1.x = sqrt(r1.x);
  r1.x = 1 + -r1.x;
  r1.x = r1.y * r1.x;
  o0.xyz = r1.xxx * float3(0.00392156886, 0.00392156886, 0.00392156886) + r0.xyz;
  o0.w = r0.w;

  o0.rgb = renodx::draw::RenderIntermediatePass(renodx::color::srgb::DecodeSafe(o0.rgb));
  return;
}
