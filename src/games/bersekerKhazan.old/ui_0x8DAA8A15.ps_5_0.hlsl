// ---- Created with 3Dmigoto v1.3.16 on Mon Mar 24 17:25:33 2025
// Skill tree "selection cirlce" -- goes over ui/game nits

#include "./common.hlsl"

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s0_s : register(s0);

cbuffer cb2 : register(b2) {
  float4 cb2[6];
}

cbuffer cb1 : register(b1) {
  float4 cb1[148];
}

cbuffer cb0 : register(b0) {
  float4 cb0[4];
}

// 3Dmigoto declarations
#define cmp -

void main(
    float4 v0: SV_POSITION0,
    float4 v1: COLOR0,
    float4 v2: ORIGINAL_POSITION0,
    float4 v3: TEXCOORD0,
    float4 v4: TEXCOORD1,
    out float4 o0: SV_Target0) {
  float4 r0, r1, r2, r3, r4, r5, r6;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xyzw = cb1[147].zzzz * cb2[4].wwww + float4(0.5, 0.25, 0.75, 0.330000013);
  r0.xyzw = float4(6.4000001, 6.4000001, 6.4000001, 6.4000001) * r0.xyzw;
  sincos(r0.y, r1.x, r2.x);
  r3.x = -r1.x;
  r3.y = r2.x;
  r3.z = r1.x;
  r1.xy = v4.xy * v4.zw + float2(-0.5, -0.5);
  r2.x = dot(r3.yx, r1.xy);
  r2.y = dot(r3.zy, r1.xy);
  r1.zw = float2(0.5, 0.5) + r2.xy;
  r0.y = t1.Sample(s0_s, r1.zw).x;
  sincos(r0.z, r2.x, r3.x);
  r4.x = -r2.x;
  r4.y = r3.x;
  r4.z = r2.x;
  r2.y = dot(r4.zy, r1.xy);
  r2.x = dot(r4.yx, r1.xy);
  r1.zw = float2(0.5, 0.5) + r2.xy;
  r0.z = t1.Sample(s0_s, r1.zw).x;
  r0.y = r0.y + r0.z;
  sincos(r0.x, r0.x, r2.x);
  sincos(r0.w, r3.x, r4.x);
  r5.x = -r0.x;
  r5.y = r2.x;
  r5.z = r0.x;
  r2.y = dot(r5.zy, r1.xy);
  r2.x = dot(r5.yx, r1.xy);
  r0.xz = float2(0.5, 0.5) + r2.xy;
  r0.x = t1.Sample(s0_s, r0.xz).x;
  r0.z = cb2[4].w * cb1[147].z;
  r0.z = 6.4000001 * r0.z;
  sincos(r0.z, r2.x, r5.x);
  r6.x = -r2.x;
  r6.y = r5.x;
  r6.z = r2.x;
  r2.y = dot(r6.zy, r1.xy);
  r2.x = dot(r6.yx, r1.xy);
  r0.zw = float2(0.5, 0.5) + r2.xy;
  r0.z = t1.Sample(s0_s, r0.zw).x;
  r0.x = r0.z + r0.x;
  r0.y = r0.x + r0.y;
  r2.x = -r3.x;
  r2.y = r4.x;
  r2.z = r3.x;
  r3.y = dot(r2.zy, r1.xy);
  r3.x = dot(r2.yx, r1.xy);
  r1.zw = float2(0.5, 0.5) + r3.xy;
  r0.w = t1.Sample(s0_s, r1.zw).x;
  r1.z = cb1[147].z * cb2[4].w + 0.660000026;
  r1.z = 6.4000001 * r1.z;
  sincos(r1.z, r2.x, r3.x);
  r4.x = -r2.x;
  r4.y = r3.x;
  r4.z = r2.x;
  r2.y = dot(r4.zy, r1.xy);
  r2.x = dot(r4.yx, r1.xy);
  r1.xy = float2(0.5, 0.5) + r2.xy;
  r1.x = t1.Sample(s0_s, r1.xy).x;
  r0.w = r1.x + r0.w;
  r0.w = r0.z + r0.w;
  r1.xyzw = cmp(cb2[5].xxxx >= float4(4, 3, 2, 1));
  r1.x = r1.x ? r0.y : r0.w;
  r2.xyzw = float4(-4, -3, -2, -1) + cb2[5].xxxx;
  r2.xyzw = cmp(float4(9.99999975e-06, 9.99999975e-06, 9.99999975e-06, 9.99999975e-06) < abs(r2.xyzw));
  r0.y = r2.x ? r1.x : r0.y;
  r0.y = r1.y ? r0.y : r0.x;
  r0.y = r2.y ? r0.y : r0.w;
  r0.y = r1.z ? r0.y : r0.z;
  r0.x = r2.z ? r0.y : r0.x;
  r0.x = r1.w ? r0.x : 0;
  r0.x = r2.w ? r0.x : r0.z;
  r0.y = log2(r0.x);
  r0.x = cmp(0 >= r0.x);
  r0.y = cb2[5].y * r0.y;
  r0.y = exp2(r0.y);
  r0.y = 3 * r0.y;
  r0.y = min(1, r0.y);
  r0.zw = v4.xy * v4.zw;
  r1.xyz = t0.Sample(s0_s, r0.zw).xyz;
  r2.xyzw = log2(r1.xyzx);
  r1.xyz = cmp(float3(0, 0, 0) >= r1.xyz);
  r2.xyzw = cb2[4].xxxz * r2.xyzw;
  r2.xyzw = exp2(r2.xyzw);
  r0.z = min(1, r2.w);
  r1.yzw = r1.xyz ? float3(0, 0, 0) : r2.xyz;
  r0.x = (int)r0.x | (int)r1.x;
  r1.xyz = cb2[2].xyz + r1.yzw;
  r0.y = r0.z * r0.y;
  r0.y = saturate(cb2[5].z * r0.y);
  r0.x = r0.x ? 0 : r0.y;
  r0.yzw = cb2[3].xyz + -r1.xyz;
  r0.yzw = cb2[4].yyy * r0.yzw + r1.xyz;
  r0.yzw = max(float3(0, 0, 0), r0.yzw);
  r0.xyz = r0.yzw * r0.xxx;
  r0.xyz = v1.xyz * r0.xyz;
  r0.w = v1.w;
  r1.xyz = r0.xyz * r0.www;
  r1.w = dot(float3(0.300000012, 0.589999974, 0.109999999), r1.xyz);
  r0.xyz = -r0.xyz * r0.www + r1.www;
  r0.xyz = r0.xyz * float3(0.800000012, 0.800000012, 0.800000012) + r1.xyz;
  r2.xyz = float3(-0.100000001, -0.100000001, -0.100000001) + r0.xyz;
  r0.w = dot(r2.xyz, r2.xyz);
  r0.w = sqrt(r0.w);
  r0.w = min(0.800000012, r0.w);
  r2.xyz = float3(0.100000001, 0.100000001, 0.100000001) + -r0.xyz;
  r0.xyz = r0.www * r2.xyz + r0.xyz;
  r0.w = cmp(cb0[3].x != 0.000000);
  r0.xyz = r0.www ? r0.xyz : r1.xyz;
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
  o0.w = 0;

  o0.rgb = saturate(o0.rgb);  // added saturate
 

  return;
}
