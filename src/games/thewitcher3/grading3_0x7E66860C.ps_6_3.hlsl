#include "./common.hlsl"

Texture2D<float4> t0 : register(t0);

Texture2D<float4> t1 : register(t1);

Texture2D<float4> t3 : register(t3);

cbuffer cb3 : register(b3) {
  float4 CustomPixelConsts_000 : packoffset(c000.x);
  float4 CustomPixelConsts_016 : packoffset(c001.x);
  float4 CustomPixelConsts_032 : packoffset(c002.x);
  float4 CustomPixelConsts_048 : packoffset(c003.x);
  float4 CustomPixelConsts_064 : packoffset(c004.x);
  float4 CustomPixelConsts_080 : packoffset(c005.x);
  float4 CustomPixelConsts_096 : packoffset(c006.x);
  float4 CustomPixelConsts_112 : packoffset(c007.x);
  float4 CustomPixelConsts_128 : packoffset(c008.x);
  float4 CustomPixelConsts_144 : packoffset(c009.x);
  float4 CustomPixelConsts_160 : packoffset(c010.x);
  float4 CustomPixelConsts_176 : packoffset(c011.x);
  float4 CustomPixelConsts_192 : packoffset(c012.x);
  float4 CustomPixelConsts_208 : packoffset(c013.x);
  float4 CustomPixelConsts_224 : packoffset(c014.x);
  float4 CustomPixelConsts_240 : packoffset(c015.x);
  float4 CustomPixelConsts_256 : packoffset(c016.x);
  float4 CustomPixelConsts_272 : packoffset(c017.x);
  float4 CustomPixelConsts_288 : packoffset(c018.x);
  float4 CustomPixelConsts_304 : packoffset(c019.x);
  float4 CustomPixelConsts_320 : packoffset(c020.x);
  float4 CustomPixelConsts_336[4] : packoffset(c021.x);
};

SamplerState s0 : register(s0);

SamplerState s1 : register(s1);

SamplerState s3 : register(s3);

float4 main(
  noperspective float4 SV_Position : SV_Position,
  linear float2 TEXCOORD : TEXCOORD
) : SV_Target {
  float4 SV_Target;
  float4 _19 = t0.Sample(s0, float2(min(max(TEXCOORD.x, CustomPixelConsts_000.x), CustomPixelConsts_000.z), min(max(TEXCOORD.y, CustomPixelConsts_000.y), CustomPixelConsts_000.w)));

  float3 ungraded = _19.rgb;
  float3 ungraded_sdr = ToneMapMaxCLL(ungraded);
  _19.rgb = ColorPicker(ungraded, ungraded_sdr);

  //linear to 2.2
  float _35 = exp2(log2(abs(_19.z)) * 0.4545454680919647f);
  float _37 = _35 * 63.75f;
  float _38 = floor(_37);
  float _41 = _37 - _38;
  float _45 = min(0.9999899864196777f, saturate((_35 * 0.99609375f) + 0.015625f));
  float _52 = min(max(((saturate(exp2(log2(abs(_19.x)) * 0.4545454680919647f)) + 0.0078125f) * 0.99609375f), 0.015625f), 0.984375f);
  float _53 = min(max(((saturate(exp2(log2(abs(_19.y)) * 0.4545454680919647f)) + 0.0078125f) * 0.99609375f), 0.015625f), 0.984375f);


  float _56 = floor(_45 * 8.0f);
  float _61 = (floor((_45 * 64.0f) - (_56 * 8.0f)) + _52) * 0.125f;
  float _63 = (_56 + _53) * 0.125f;
  float4 _64 = t1.SampleLevel(s1, float2(_61, _63), 0.0f);
  float _69 = min(0.9999899864196777f, saturate(_38 * 0.015625f));
  float _72 = floor(_69 * 8.0f);
  float _77 = (floor((_69 * 64.0f) - (_72 * 8.0f)) + _52) * 0.125f;
  float _79 = (_72 + _53) * 0.125f;
  float4 _80 = t1.SampleLevel(s1, float2(_77, _79), 0.0f);

  //2.2 to linear
  float _114 = ((CustomPixelConsts_016.z * exp2(log2(abs(lerp(_80.x, _64.x, _41))) * 2.200000047683716f)) - _19.x) * CustomPixelConsts_016.y;
  float _115 = ((CustomPixelConsts_016.z * exp2(log2(abs(lerp(_80.y, _64.y, _41))) * 2.200000047683716f)) - _19.y) * CustomPixelConsts_016.y;
  float _116 = ((CustomPixelConsts_016.z * exp2(log2(abs(lerp(_80.z, _64.z, _41))) * 2.200000047683716f)) - _19.z) * CustomPixelConsts_016.y;



  float4 _122 = t3.SampleLevel(s3, float2(_61, _63), 0.0f);
  float4 _126 = t3.SampleLevel(s3, float2(_77, _79), 0.0f);
  SV_Target.x = ((_114 + _19.x) + (((((CustomPixelConsts_032.z * exp2(log2(abs(lerp(_126.x, _122.x, _41))) * 2.200000047683716f)) - _19.x) * CustomPixelConsts_032.y) - _114) * CustomPixelConsts_032.w));
  SV_Target.y = ((_115 + _19.y) + (((((CustomPixelConsts_032.z * exp2(log2(abs(lerp(_126.y, _122.y, _41))) * 2.200000047683716f)) - _19.y) * CustomPixelConsts_032.y) - _115) * CustomPixelConsts_032.w));
  SV_Target.z = ((_116 + _19.z) + (((((CustomPixelConsts_032.z * exp2(log2(abs(lerp(_126.z, _122.z, _41))) * 2.200000047683716f)) - _19.z) * CustomPixelConsts_032.y) - _116) * CustomPixelConsts_032.w));
  SV_Target.w = _19.w;

  float3 graded_sdr = SV_Target.rgb;
  // SV_Target.rgb = CustomUpgradeGrading(ungraded, ungraded_sdr, graded_sdr);
  float3 hdr_grade = lerp(graded_sdr, ungraded, saturate(graded_sdr));
  SV_Target.rgb = lerp(ungraded, hdr_grade, CUSTOM_LUT_STRENGTH);

  return SV_Target;
}
