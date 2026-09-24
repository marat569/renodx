// ---- Created with 3Dmigoto v1.4.1 on Thu Sep 24 18:36:31 2026
#include "../common.hlsli"

Texture2D<float4> t4 : register(t4);

Texture2D<float4> t3 : register(t3);

Texture2D<uint4> t2 : register(t2);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t0 : register(t0);

SamplerState s3_s : register(s3);

SamplerState s2_s : register(s2);

SamplerState s1_s : register(s1);

SamplerState s0_s : register(s0);

cbuffer cb2 : register(b2)
{
  float4 cb2[7];
}

cbuffer cb1 : register(b1)
{
  float4 cb1[136];
}

cbuffer cb0 : register(b0)
{
  float4 cb0[39];
}




// 3Dmigoto declarations
#define cmp -


void main(
  float4 v0 : SV_POSITION0,
  out float4 o0 : SV_Target0)
{
  float4 r0,r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11;
  uint4 bitmask, uiDest;
  float4 fDest;
  DBZSPARKLutSpaceState bridge_state;

  r0.xy = asuint(cb0[37].xy);
  r0.xy = v0.xy + -r0.xy;
  r0.xy = cb0[38].zw * r0.xy;
  r0.zw = r0.xy * cb0[5].xy + cb0[4].xy;
  r1.xyz = t4.Sample(s3_s, r0.zw).xyz;
  // Keep the grade in the shared LUT space; the first sample is an untracked blend reference.
  r1.xyz = DBZSPARK_PqToSrgbLutSpace(r1.xyz);
  r2.xyz = t4.Sample(s2_s, r0.zw).xyz;
  r2.xyz = DBZSPARK_PqToSrgbLutSpace(r2.xyz, bridge_state);
  r0.z = dot(r2.xyz, float3(0.349999994,0.349999994,0.349999994));
  r0.w = 1 + -r0.z;
  r0.w = r0.w + r0.w;
  r3.xyz = float3(1,1,1) + -r2.xyz;
  r4.xyz = -r0.www * r3.xyz + float3(1,1,1);
  r0.w = r0.z + r0.z;
  r5.xyz = r0.www * r2.xyz;
  r0.z = cmp(r0.z >= 0.5);
  r4.xyz = r0.zzz ? r4.xyz : r5.xyz;
  r0.zw = r0.xy * cb1[129].xy + cb1[128].xy;
  r0.zw = cb1[132].zw * r0.zw;
  r1.w = t1.SampleLevel(s0_s, r0.zw, 0).x;
  r2.w = r1.w * cb1[71].x + cb1[71].y;
  r1.w = r1.w * cb1[71].z + -cb1[71].w;
  r1.w = 1 / r1.w;
  r1.w = r2.w + r1.w;
  r5.xy = cb1[132].xy * r0.zw;
  r5.xy = cb1[135].xy * r5.xy;
  r5.xy = trunc(r5.xy);
  r5.xy = (int2)r5.xy;
  r5.zw = float2(0,0);
  r2.w = t2.Load(r5.xyz).y;
  r2.w = (uint)r2.w;
  r0.z = t0.SampleLevel(s0_s, r0.zw, 0).x;
  r0.w = r0.z * cb1[71].x + cb1[71].y;
  r0.z = r0.z * cb1[71].z + -cb1[71].w;
  r0.z = 1 / r0.z;
  r0.z = r0.w + r0.z;
  r0.w = -cb2[1].y + r2.w;
  r0.w = cmp(9.99999975e-06 < abs(r0.w));
  r0.w = r0.w ? -0 : -r0.z;
  r0.w = r1.w + r0.w;
  r1.w = r1.w + -r0.z;
  r5.xy = cmp(float2(9.99999975e-06,9.99999975e-06) < abs(cb2[1].zw));
  r5.zw = cmp(cb2[1].zw >= float2(0,0));
  r0.w = r5.z ? r0.w : r1.w;
  r0.w = r5.x ? r0.w : r1.w;
  r0.w = saturate(ceil(r0.w));
  r0.w = 1 + -r0.w;
  r6.xyz = r4.xyz + -r2.xyz;
  r6.xyz = r0.www * r6.xyz + r2.xyz;
  r5.xzw = r5.www ? r6.xyz : r4.xyz;
  r4.xyz = r5.yyy ? r5.xzw : r4.xyz;
  r5.xyz = r3.xyz / r4.xyz;
  r5.xyz = float3(1,1,1) + -r5.xyz;
  r0.w = cmp(cb2[2].x != 1.000000);
  if (r0.w != 0) {
    r6.xyz = float3(1,1,1) + -r4.xyz;
    r7.xyz = r2.xyz / r6.xyz;
    r0.w = cmp(cb2[2].x == 2.000000);
    r5.xyz = r0.www ? r7.xyz : r5.xyz;
    if (r0.w == 0) {
      r7.xyz = -r4.xyz + r2.xyz;
      r0.w = cmp(cb2[2].x == 3.000000);
      r5.xyz = r0.www ? abs(r7.xyz) : r5.xyz;
      if (r0.w == 0) {
        r7.xyz = float3(-0.5,-0.5,-0.5) + r2.xyz;
        r8.xyz = float3(-0.5,-0.5,-0.5) + r4.xyz;
        r7.xyz = r8.xyz * r7.xyz;
        r7.xyz = -r7.xyz * float3(2,2,2) + float3(0.5,0.5,0.5);
        r0.w = cmp(cb2[2].x == 4.000000);
        r5.xyz = r0.www ? r7.xyz : r5.xyz;
        if (r0.w == 0) {
          r7.xyz = r8.xyz + r8.xyz;
          r8.xyz = -r8.xyz * float3(2,2,2) + float3(1,1,1);
          r8.xyz = -r3.xyz * r8.xyz + float3(1,1,1);
          r9.xyz = r4.xyz + r4.xyz;
          r10.xyz = r9.xyz * r2.xyz;
          r11.xyz = cmp(r4.xyz >= float3(0.5,0.5,0.5));
          r8.xyz = r11.xyz ? r8.xyz : r10.xyz;
          r0.w = cmp(cb2[2].x == 5.000000);
          r5.xyz = r0.www ? abs(r8.xyz) : r5.xyz;
          if (r0.w == 0) {
            r8.xyz = r4.xyz + r2.xyz;
            r10.xyz = float3(-1,-1,-1) + r8.xyz;
            r0.w = cmp(cb2[2].x == 6.000000);
            r5.xyz = r0.www ? r10.xyz : r5.xyz;
            if (r0.w == 0) {
              r0.w = cmp(cb2[2].x == 7.000000);
              r5.xyz = r0.www ? r8.xyz : r5.xyz;
              if (r0.w == 0) {
                r8.xyz = float3(-0.125,-0.125,-0.125) + r4.xyz;
                r8.xyz = r8.xyz * float3(1.25,1.25,1.25) + r2.xyz;
                r10.xyz = float3(-0.25,-0.25,-0.25) + r4.xyz;
                r10.xyz = r10.xyz * float3(2,2,2) + r2.xyz;
                r8.xyz = r11.xyz ? r8.xyz : r10.xyz;
                r0.w = cmp(cb2[2].x == 8.000000);
                r5.xyz = r0.www ? r8.xyz : r5.xyz;
                if (r0.w == 0) {
                  r7.xyz = max(r7.xyz, r2.xyz);
                  r8.xyz = min(r9.xyz, r2.xyz);
                  r7.xyz = r11.xyz ? r7.xyz : r8.xyz;
                  r0.w = cmp(cb2[2].x == 9.000000);
                  r5.xyz = r0.www ? r7.xyz : r5.xyz;
                  if (r0.w == 0) {
                    r7.xyz = -r4.xyz * float3(2,2,2) + float3(1,1,1);
                    r7.xyz = -r7.xyz * r3.xyz + float3(1,1,1);
                    r7.xyz = r7.xyz * r2.xyz;
                    r8.xyz = -r2.xyz * r9.xyz + float3(1,1,1);
                    r8.xyz = -r3.xyz * r8.xyz + float3(1,1,1);
                    r7.xyz = r11.xyz ? r7.xyz : r8.xyz;
                    r0.w = cmp(cb2[2].x == 10.000000);
                    r5.xyz = r0.www ? r7.xyz : r5.xyz;
                    if (r0.w == 0) {
                      r7.xyz = r6.xyz * r3.xyz;
                      r3.xyz = -r3.xyz * r6.xyz + float3(1,1,1);
                      r0.w = cmp(cb2[2].x == 11.000000);
                      r5.xyz = r0.www ? r3.xyz : r5.xyz;
                      if (r0.w == 0) {
                        r3.xyz = max(r4.xyz, r2.xyz);
                        r0.w = cmp(cb2[2].x == 12.000000);
                        r5.xyz = r0.www ? r3.xyz : r5.xyz;
                        if (r0.w == 0) {
                          r3.xyz = min(r4.xyz, r2.xyz);
                          r0.w = cmp(cb2[2].x == 13.000000);
                          r5.xyz = r0.www ? r3.xyz : r5.xyz;
                          if (r0.w == 0) {
                            r3.xyz = cmp(r2.xyz < float3(0.5,0.5,0.5));
                            r6.xyz = r4.xyz * r2.xyz;
                            r8.xyz = r6.xyz + r6.xyz;
                            r7.xyz = -r7.xyz * float3(2,2,2) + float3(1,1,1);
                            r3.xyz = r3.xyz ? r8.xyz : r7.xyz;
                            r0.w = cmp(cb2[2].x == 14.000000);
                            r5.xyz = r0.www ? r3.xyz : r5.xyz;
                            if (r0.w == 0) {
                              r0.w = cmp(cb2[2].x == 15.000000);
                              r5.xyz = r0.www ? r6.xyz : r5.xyz;
                              if (r0.w == 0) {
                                r0.w = cmp(cb2[2].x != 16.000000);
                                if (r0.w != 0) {
                                  r3.xyzw = cmp(cb2[2].xxxx == float4(17,18,19,20));
                                  r0.w = (int)r3.y | (int)r3.x;
                                  r6.xyz = r0.www ? float3(0,0,0) : r5.xyz;
                                  r0.w = (int)r3.z | (int)r0.w;
                                  r7.xyz = r0.www ? float3(0,0,0) : r5.xyz;
                                  r0.w = (int)r3.w | (int)r0.w;
                                  r8.xyz = r0.www ? float3(0,0,0) : r5.xyz;
                                  r4.xyz = r3.www ? r8.xyz : r4.xyz;
                                  r4.xyz = r3.zzz ? r7.xyz : r4.xyz;
                                  r3.yzw = r3.yyy ? r6.xyz : r4.xyz;
                                  r5.xyz = r3.xxx ? float3(0,0,0) : r3.yzw;
                                } else {
                                  r5.xyz = float3(0,0,0);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  r3.xyz = r5.xyz + -r2.xyz;
  r3.xyz = cb2[2].yyy * r3.xyz;
  r0.xy = r0.xy * cb2[3].zw + float2(0.5,0.5);
  r0.xy = -cb2[4].xy + r0.xy;
  r0.x = t3.Sample(s1_s, r0.xy).x;
  r0.xyw = r0.xxx * r3.xyz;
  r0.z = cb2[5].x * r0.z;
  r1.w = cmp(0 >= r0.z);
  r0.z = log2(r0.z);
  r0.z = cb2[5].y * r0.z;
  r0.z = exp2(r0.z);
  r0.z = min(1, r0.z);
  r0.z = r1.w ? 0 : r0.z;
  r1.w = 1 + -r0.z;
  r2.w = cmp(9.99999975e-06 < abs(cb2[5].z));
  r3.x = cmp(cb2[5].z >= 0);
  r1.w = r3.x ? r1.w : r0.z;
  r0.z = r2.w ? r1.w : r0.z;
  r0.xyz = r0.zzz * r0.xyw + r2.xyz;
  r0.xyz = r0.xyz + -r1.xyz;
  r0.xyz = cb2[5].www * r0.xyz + r1.xyz;
  r1.xyz = cb2[6].yzw + -r0.xyz;
  r0.xyz = cb2[6].xxx * r1.xyz + r0.xyz;
  o0.xyz = max(float3(0,0,0), r0.xyz);
  // Reconstruct the input render-target domain, including the bridge's HDR range.
  o0.rgb = DBZSPARK_SrgbLutSpaceToPq(o0.rgb, bridge_state);
  o0.w = 0;
  return;
}