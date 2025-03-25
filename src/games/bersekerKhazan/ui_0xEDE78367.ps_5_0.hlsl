// ---- Created with 3Dmigoto v1.3.16 on Mon Mar 24 17:26:15 2025
// Skill tree "selection cirlce" -- goes over ui/game nits

#include "./common.hlsl"

Texture2D<float4> t5 : register(t5);

Texture2D<float4> t4 : register(t4);

Texture2D<float4> t3 : register(t3);

Texture2D<float4> t2 : register(t2);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s5_s : register(s5);

SamplerState s4_s : register(s4);

SamplerState s3_s : register(s3);

SamplerState s2_s : register(s2);

SamplerState s1_s : register(s1);

SamplerState s0_s : register(s0);

cbuffer cb2 : register(b2) {
  float4 cb2[36];
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
  float4 r0, r1, r2, r3;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xy = v4.xy * v4.zw + float2(-0.5, -0.5);
  r0.zw = r0.xy + r0.xy;
  r0.xy = cmp(r0.xy < float2(0, 0));
  r1.x = max(abs(r0.z), abs(r0.w));
  r1.y = min(abs(r0.z), abs(r0.w));
  r1.x = r1.y / r1.x;
  r1.y = r1.x * r1.x;
  r1.z = r1.y * 0.0872929022 + -0.301894993;
  r1.y = r1.z * r1.y + 1;
  r1.z = r1.y * r1.x;
  r1.x = -r1.y * r1.x + 1.57079637;
  r1.y = cmp(abs(r0.z) < abs(r0.w));
  r0.z = dot(r0.zw, r0.zw);
  r0.z = sqrt(r0.z);
  r0.w = r1.y ? r1.x : r1.z;
  r1.x = 3.14159274 + -r0.w;
  r0.x = r0.x ? r1.x : r0.w;
  r0.x = r0.y ? -r0.x : r0.x;
  r0.x = cb2[33].y * r0.x;
  r0.y = cb2[33].z * cb1[147].z;
  r0.x = r0.x * 0.159235656 + r0.y;
  r0.x = cb2[33].w + r0.x;
  r0.x = r0.z * cb2[33].x + r0.x;
  r1.xyzw = cmp(cb2[30].xxxx >= float4(0, 1, 2, 3));
  r2.xy = v4.xy * v4.zw;
  r0.w = cb2[28].z * r2.x;
  r0.w = cb1[147].z * cb2[28].w + r0.w;
  r0.w = cb2[29].x + r0.w;
  r3.y = r2.y * cb2[28].y + r0.w;
  r0.w = cb2[29].z * cb1[147].z;
  r0.w = r2.y * cb2[29].y + r0.w;
  r3.z = cb2[29].w + r0.w;
  r2.zw = r1.xx ? r3.yz : 0;
  r3.xw = saturate(r3.yz);
  r1.xy = r1.yy ? r3.xz : r2.zw;
  r1.xy = r1.zz ? r3.yw : r1.xy;
  r1.xy = r1.ww ? r3.xw : r1.xy;
  r0.w = t3.Sample(s3_s, r1.xy).x;
  r0.w = cb2[30].y + r0.w;
  r1.x = log2(r0.w);
  r0.w = cmp(0 >= r0.w);
  r1.x = cb2[30].z * r1.x;
  r1.x = exp2(r1.x);
  r1.x = cb2[30].w * r1.x;
  r1.xy = cb2[12].xy * r1.xx;
  r1.xy = r0.ww ? float2(0, 0) : r1.xy;
  r0.w = cb2[34].y * cb1[147].z;
  r0.z = r0.z * cb2[34].x + r0.w;
  r0.y = cb2[34].z + r0.z;
  r0.xy = r1.xy + r0.xy;
  r3.xyzw = cmp(cb2[34].wwww >= float4(0, 1, 2, 3));
  r1.zw = r3.xx ? r0.xy : 0;
  r2.z = cmp(9.99999975e-06 < abs(cb2[34].w));
  r1.zw = r2.zz ? r1.zw : r0.xy;
  r0.zw = float2(1, 1) + -r0.xy;
  r1.zw = r3.yy ? r0.yz : r1.zw;
  r0.yz = float2(1, 1) + -r0.xy;
  r0.yz = r3.zz ? r0.yz : r1.zw;
  r0.zw = r3.ww ? r0.wx : r0.yz;
  r0.xy = saturate(r0.zw);
  r3.xyzw = cmp(cb2[35].xxxx >= float4(0, 1, 2, 3));
  r1.zw = r3.xx ? r0.zw : 0;
  r1.zw = r3.yy ? r0.xw : r1.zw;
  r0.zw = r3.zz ? r0.zy : r1.zw;
  r0.xy = r3.ww ? r0.xy : r0.zw;
  r0.x = t5.Sample(s5_s, r0.xy).x;
  r0.y = log2(r0.x);
  r0.x = cmp(0 >= r0.x);
  r0.y = cb2[35].y * r0.y;
  r0.y = exp2(r0.y);
  r0.y = cb2[35].z * r0.y;
  r0.x = r0.x ? 0 : r0.y;
  r0.y = cb2[26].z * r2.x;
  r0.y = cb1[147].z * cb2[26].w + r0.y;
  r0.y = cb2[27].x + r0.y;
  r3.x = r2.y * cb2[26].y + r0.y;
  r0.y = cb2[27].z * cb1[147].z;
  r0.y = r2.y * cb2[27].y + r0.y;
  r3.y = cb2[27].w + r0.y;
  r1.xy = r3.xy + r1.xy;
  r0.y = cmp(9.99999975e-06 < abs(cb2[31].z));
  r3.xyzw = cmp(cb2[31].zzzz >= float4(0, 1, 2, 3));
  r0.zw = r3.xx ? r1.xy : 0;
  r0.yz = r0.yy ? r0.zw : r1.xy;
  r1.zw = float2(1, 1) + -r1.xy;
  r0.yz = r3.yy ? r1.yz : r0.yz;
  r1.yz = float2(1, 1) + -r1.xy;
  r0.yz = r3.zz ? r1.yz : r0.yz;
  r1.zw = r3.ww ? r1.wx : r0.yz;
  r1.xy = saturate(r1.zw);
  r3.xyzw = cmp(cb2[31].wwww >= float4(0, 1, 2, 3));
  r0.yz = r3.xx ? r1.zw : 0;
  r0.yz = r3.yy ? r1.xw : r0.yz;
  r0.yz = r3.zz ? r1.zy : r0.yz;
  r0.yz = r3.ww ? r1.xy : r0.yz;
  r0.y = t4.Sample(s4_s, r0.yz).x;
  r0.z = log2(r0.y);
  r0.y = cmp(0 >= r0.y);
  r0.z = cb2[32].x * r0.z;
  r0.z = exp2(r0.z);
  r0.z = cb2[32].y * r0.z;
  r0.y = r0.y ? 0 : r0.z;
  r0.x = r0.y * r0.x;
  r0.y = cb2[23].x + -cb2[23].y;
  r0.y = 1 / r0.y;
  r0.zw = cb2[21].xw * cb1[147].zz;
  r0.z = r2.x * cb2[20].w + r0.z;
  r0.w = r2.y * cb2[21].z + r0.w;
  r1.y = cb2[22].x + r0.w;
  r0.z = cb2[21].y + r0.z;
  r1.x = r2.y * cb2[20].z + r0.z;
  r0.z = t2.Sample(s2_s, r1.xy).x;
  r0.z = cb2[22].y + r0.z;
  r0.w = log2(r0.z);
  r0.z = cmp(0 >= r0.z);
  r0.w = cb2[22].z * r0.w;
  r0.w = exp2(r0.w);
  r0.z = r0.z ? 0 : r0.w;
  r1.xy = r0.zz * cb2[22].ww + r2.xy;
  r0.zw = r0.zz * cb2[23].zz + r2.xy;
  r1.x = -cb2[23].y + r1.x;
  r1.y = -cb2[24].z + r1.y;
  r0.y = saturate(r1.x * r0.y);
  r1.x = r0.y * -2 + 3;
  r0.y = r0.y * r0.y;
  r0.y = r1.x * r0.y;
  r1.x = -cb2[24].x + cb2[23].w;
  r1.x = 1 / r1.x;
  r0.z = -cb2[24].x + r0.z;
  r0.w = -cb2[25].x + r0.w;
  r0.z = saturate(r0.z * r1.x);
  r1.x = r0.z * -2 + 3;
  r0.z = r0.z * r0.z;
  r0.z = r1.x * r0.z;
  r0.y = min(r0.y, r0.z);
  r0.z = cb2[24].y + -cb2[24].z;
  r0.z = 1 / r0.z;
  r0.z = saturate(r1.y * r0.z);
  r1.x = r0.z * -2 + 3;
  r0.z = r0.z * r0.z;
  r0.z = r1.x * r0.z;
  r1.x = -cb2[25].x + cb2[24].w;
  r1.x = 1 / r1.x;
  r0.w = saturate(r1.x * r0.w);
  r1.x = r0.w * -2 + 3;
  r0.w = r0.w * r0.w;
  r0.w = r1.x * r0.w;
  r0.z = min(r0.z, r0.w);
  r0.y = min(r0.y, r0.z);
  r0.z = log2(r0.y);
  r0.y = cmp(0 >= r0.y);
  r0.z = cb2[25].y * r0.z;
  r0.z = exp2(r0.z);
  r0.z = cb2[25].z * r0.z;
  r0.y = r0.y ? 0 : r0.z;
  r0.x = r0.y * r0.x;
  r0.y = cb2[16].z * r2.x;
  r0.y = cb1[147].z * cb2[16].w + r0.y;
  r0.y = cb2[17].x + r0.y;
  r1.y = r2.y * cb2[16].y + r0.y;
  r0.y = cb2[17].z * cb1[147].z;
  r0.y = r2.y * cb2[17].y + r0.y;
  r1.z = cb2[17].w + r0.y;
  r1.xw = saturate(r1.yz);
  r3.xyzw = cmp(cb2[18].xxxx >= float4(0, 1, 2, 3));
  r0.yz = r3.xx ? r1.yz : 0;
  r0.yz = r3.yy ? r1.xz : r0.yz;
  r0.yz = r3.zz ? r1.yw : r0.yz;
  r0.yz = r3.ww ? r1.xw : r0.yz;
  r0.y = t0.Sample(s0_s, r0.yz).x;
  r0.y = cb2[18].y + r0.y;
  r0.z = log2(r0.y);
  r0.y = cmp(0 >= r0.y);
  r0.z = cb2[18].z * r0.z;
  r0.z = exp2(r0.z);
  r0.z = cb2[18].w * r0.z;
  r0.zw = cb2[5].xy * r0.zz;
  r0.yz = r0.yy ? float2(0, 0) : r0.zw;
  r0.w = cb2[14].z * r2.x;
  r0.w = cb1[147].z * cb2[14].w + r0.w;
  r0.w = cb2[15].x + r0.w;
  r1.z = r2.y * cb2[14].y + r0.w;
  r0.w = cb2[15].z * cb1[147].z;
  r0.w = r2.y * cb2[15].y + r0.w;
  r1.w = cb2[15].w + r0.w;
  r1.zw = r1.zw + r0.yz;
  r1.xy = saturate(r1.zw);
  r2.xyzw = cmp(cb2[19].zzzz >= float4(0, 1, 2, 3));
  r0.yz = r2.xx ? r1.zw : 0;
  r0.yz = r2.yy ? r1.xw : r0.yz;
  r0.yz = r2.zz ? r1.zy : r0.yz;
  r0.yz = r2.ww ? r1.xy : r0.yz;
  r0.y = t1.Sample(s1_s, r0.yz).x;
  r0.z = cmp(0 >= r0.y);
  r0.y = log2(r0.y);
  r0.y = cb2[19].w * r0.y;
  r0.y = exp2(r0.y);
  r0.y = cb2[20].x * r0.y;
  r0.y = r0.z ? 0 : r0.y;
  r0.x = r0.y * r0.x;
  r0.x = saturate(cb2[35].w * r0.x);
  r1.xyz = -cb2[7].xyz + cb2[6].xyz;
  r0.yzw = r0.yyy * r1.xyz + cb2[7].xyz;
  r1.xyz = cb2[8].xyz + -r0.yzw;
  r0.yzw = cb2[20].yyy * r1.xyz + r0.yzw;
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
