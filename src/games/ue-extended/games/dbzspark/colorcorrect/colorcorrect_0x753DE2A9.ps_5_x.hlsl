#include "../common.hlsli"

Texture2D<float4> t0 : register(t0);

SamplerState s1_s : register(s1);
SamplerState s0_s : register(s0);

cbuffer cb1 : register(b1) {
  float4 cb1[7];
}

cbuffer cb0 : register(b0) {
  float4 cb0[39];
}

#define cmp -

void main(
    float4 v0 : SV_POSITION0,
    out float4 o0 : SV_Target0) {
  float4 r0, r1;
  DBZSPARKLutSpaceState first_state, second_state, bridge_state;

  r0.xy = asuint(cb0[37].xy);
  r0.xy = v0.xy + -r0.xy;
  r0.zw = r0.xy * cb0[38].zw + cb1[1].zw;
  r0.xy = cb0[38].zw * r0.xy;
  r0.xy = r0.xy * cb0[5].xy + cb0[4].xy;
  r0.zw = float2(-0.5, -0.5) + r0.zw;
  r0.z = dot(r0.zw, cb1[4].xy);
  r0.z = 0.5 + r0.z;
  r0.w = 1 + -r0.z;
  r0.z = r0.z * r0.w + cb1[4].z;
  r0.w = log2(r0.z);
  r0.z = cmp(0 >= r0.z);
  r0.w = cb1[4].w * r0.w;
  r0.w = exp2(r0.w);
  r0.w = min(1, r0.w);
  r0.z = r0.z ? 0 : r0.w;
  r1.xyz = t0.Sample(s0_s, r0.xy).xyz;
  r1.xyz = DBZSPARK_PqToSrgbLutSpace(r1.xyz, first_state);
  r0.xyw = t0.Sample(s1_s, r0.xy).xyz;
  r0.xyw = DBZSPARK_PqToSrgbLutSpace(r0.xyw, second_state);

  float first_blend = cb1[5].x * r0.z;
  bridge_state.gamut_compression_scale = lerp(second_state.gamut_compression_scale, first_state.gamut_compression_scale, first_blend);
  bridge_state.neutwo_max_channel_scale = lerp(second_state.neutwo_max_channel_scale, first_state.neutwo_max_channel_scale, first_blend);
  r1.xyz = r1.xyz * r0.zzz + -r0.xyw;
  r0.xyz = cb1[5].xxx * r1.xyz + r0.xyw;
  bridge_state.gamut_compression_scale = lerp(bridge_state.gamut_compression_scale, 1.f, cb1[5].y);
  bridge_state.neutwo_max_channel_scale = lerp(bridge_state.neutwo_max_channel_scale, 1.f, cb1[5].y);
  r1.xyz = cb1[6].xyz + -r0.xyz;
  r0.xyz = cb1[5].yyy * r1.xyz + r0.xyz;
  o0.rgb = DBZSPARK_SrgbLutSpaceToPq(r0.rgb, bridge_state);
  o0.w = 0;
}