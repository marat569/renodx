// ---- Created with 3Dmigoto v1.3.16 on Mon Sep 23 18:15:01 2024
#include "./shared.h"
#include "./tonemapper.hlsl"

Texture2D<float4> t0 : register(t0);

SamplerState s0_s : register(s0);

cbuffer cb9 : register(b9)
{
  float4 cb9[14];
}




// 3Dmigoto declarations
#define cmp -

float3 vanillaSaturate(float3 color){
	if (injectedData.toneMapType != 0){
	return color;
	} else {
	return saturate(color);
	}
}


void main(
  float2 v0 : TEXCOORD0,
  out float4 o0 : SV_Target0)
{
  float4 r0,r1,r2,r3;
  uint4 bitmask, uiDest;
  float4 fDest;

  r0.xyz = t0.Sample(s0_s, v0.xy).xyz;
  r0.w = dot(r0.xyz, float3(0.333333343,0.333333343,0.333333343));
  float3 untonemapped = r0.rgb;
  

  r1.x = 1 + -r0.w;
  r1.y = -r1.x * r1.x + 1;
  r2.x = r1.x * r1.x;
  r2.y = -r0.w * r0.w + r1.y;
  r2.z = r0.w * r0.w;
	
	
  r2.xyz = (r2.xyz);
  r2.rgb = vanillaSaturate(r2.rgb);
  

	
  r1.x = dot(cb9[4].xyz, r2.xyz);
  r1.y = dot(cb9[8].xyz, r2.xyz);
  r1.xy = cb9[0].zw + r1.xy;
  r0.w = 1 + r1.x;
  r3.y = dot(float3(-0.168740004,-0.331259996,0.5), r0.xyz);
  r3.z = dot(float3(0.5,-0.418689996,-0.0813099965), r0.xyz);
  r0.x = dot(float3(0.298999995,0.587000012,0.114), r0.xyz);
  //r0.x = cb9[0].y + r0.x;
  r0.yz = r3.yz * r0.ww;
  r3.x = dot(float2(1,1.40199995), r0.xz);
  r3.y = dot(float3(1,-0.344139993,-0.714139998), r0.xyz);
  r3.z = dot(float2(1,1.77199996), r0.xy);
  r0.x = r1.y * -2 + 1;
  r0.x = 1 / r0.x;
  
  r0.xyz = (r3.xyz * r0.xxx + -r1.yyy);
  r0.rgb = vanillaSaturate(r0.rgb);
  float3 vanillaColor = r0.rgb;
  
  r0.rgb = applyUserTonemap(untonemapped);



  //r0.xyz = log2(r0.xyz);
  //r1.x = dot(cb9[5].xyz, r2.xyz);
  //r1.y = dot(cb9[9].xyz, r2.xyz);
  //r1.z = dot(cb9[13].xyz, r2.xyz);
  //r1.xyz = cb9[1].xyz + r1.xyz;
  //r1.xyz = float3(0.454545438,0.454545438,0.454545438) * r1.xyz;
  //r0.xyz = r1.xyz * r0.xyz;
  //r0.xyz = exp2(r0.xyz);
  r0.rgb = renodx::math::SafePow(r0.rgb, 1/2.2);
  
  //o0.xyz = min(float3(1,1,1), r0.xyz);
  o0.rgb = r0.rgb;
  o0.w = 1;
  return;
}