#include "../common.hlsli"

Texture2D<float4> t0 : register(t0);
SamplerState s0_s : register(s0);

cbuffer cb0 : register(b0) {
  float4 cb0[68];
}

#define cmp -

void main(
    linear noperspective float2 v0 : TEXCOORD0,
    float4 v1 : SV_POSITION0,
    out float4 o0 : SV_Target0,
    out float4 o1 : SV_Target1) {
  float4 r0, r1, r2, r3;
  DBZSPARKLutSpaceState bridge_state;

  r0.xy = cb0[67].xw + -cb0[67].yz;
  r0.zw = v0.xy / cb0[66].zw;
  r1.xy = cmp(float2(0.5, 0.5) >= r0.zw);
  r1.xy = r1.xy ? float2(1, 1) : 0;
  r0.xy = r1.xx * r0.xy + cb0[67].yz;
  r0.x = r0.x + -r0.y;
  r0.x = r1.y * r0.x + r0.y;
  r1.xy = cb0[66].xy * float2(0.5, 0.5) + -r0.xx;
  r1.zw = float2(0.5, 0.5) * cb0[66].xy;
  r0.yz = cb0[66].xy * r0.zw + -r1.zw;
  r1.xy = abs(r0.yz) + -r1.xy;
  r1.zw = r1.xy + -r0.xx;
  r0.w = max(r1.z, r1.w);
  r1.z = dot(r1.xy, r1.xy);
  r1.xy = cmp(float2(0, 0) >= r1.xy);
  r1.x = (int)r1.y | (int)r1.x;
  r1.x = r1.x ? 1.000000 : 0;
  r1.y = sqrt(r1.z);
  r1.y = r1.y + -r0.x;
  r0.x = max(0, r0.x);
  r0.w = -r1.y + r0.w;
  r0.w = r1.x * r0.w + r1.y;
  r0.w = -1 + r0.w;
  r0.w = saturate(-0.5 * r0.w);
  r1.x = r0.w * -2 + 3;
  r0.w = r0.w * r0.w;
  r0.w = r1.x * r0.w;
  r1.w = 0;
  r2.xyzw = t0.Sample(s0_s, v0.xy).xyzw;
  r2.xyz = DBZSPARK_PqToSrgbLutSpace(r2.xyz, bridge_state);
  r1.xyz = r2.xyz;
  r3.xyzw = r2.xyzw + -r1.xyzw;
  r1.xyzw = r0.wwww * r3.xyzw + r1.xyzw;
  r2.xyzw = r2.xyzw + -r1.xyzw;
  r3.xy = cb0[66].xy * float2(0.5, 0.5) + -r0.xx;
  r0.yz = -r3.xy + abs(r0.yz);
  r3.xy = r0.yz + -r0.xx;
  r0.w = max(r3.x, r3.y);
  r3.x = dot(r0.yz, r0.yz);
  r0.yz = cmp(float2(0, 0) >= r0.yz);
  r0.y = (int)r0.z | (int)r0.y;
  r0.y = r0.y ? 1.000000 : 0;
  r0.z = sqrt(r3.x);
  r0.x = r0.z + -r0.x;
  r0.z = r0.w + -r0.x;
  r0.x = r0.y * r0.z + r0.x;
  r0.x = -0.5 + r0.x;
  r0.x = saturate(-r0.x);
  r0.y = r0.x * -2 + 3;
  r0.x = r0.x * r0.x;
  r0.x = r0.y * r0.x;
  r0.xyzw = r0.xxxx * r2.xyzw + r1.xyzw;
  o0.rgb = DBZSPARK_SrgbLutSpaceToPq(r0.rgb, bridge_state);
  o0.w = r0.w;
  o1.xyzw = float4(0, 0, 0, 0);
}