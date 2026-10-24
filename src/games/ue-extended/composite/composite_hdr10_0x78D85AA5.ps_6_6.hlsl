// Grounded 2, UE 5.7
#include "./composite.hlsli"

Texture2D<float4> t0 : register(t0);

Texture2D<float4> t1 : register(t1);

cbuffer cb0 : register(b0) {
  float cb0_001z : packoffset(c001.z);
  float cb0_001w : packoffset(c001.w);
  int cb0_002x : packoffset(c002.x);
  float cb0_004x : packoffset(c004.x);
  float cb0_004y : packoffset(c004.y);
  float cb0_004z : packoffset(c004.z);
  float cb0_004w : packoffset(c004.w);
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_005w : packoffset(c005.w);
  float cb0_006x : packoffset(c006.x);
};

SamplerState s0 : register(s0);

SamplerState s1 : register(s1);

// DXIL FirstbitHi: returns bit position counting from MSB (leading zeros count)
uint firstbithigh_msb(int value) { return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value)); }
uint firstbithigh_msb(uint value) { return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value)); }

float4 main(
  noperspective float4 TEXCOORD : TEXCOORD,
  precise noperspective float4 SV_Position : SV_Position
) : SV_Target {
  float4 SV_Target;
  float4 _11;
  float _58;
  float _59;
  float _60;
  float _138;
  float _139;
  float _140;
  float _242;
  float _243;
  float _244;
  float _245;
  float4 _77;
  float _87;
  float _88;
  float _89;
  float _114;
  float _115;
  float _116;
  float _123;
  float _124;
  float _125;
  float _133;
  float _141;
  float _160;
  float _161;
  float _162;
  float _187;
  float _188;
  float _189;
  float _199;
  float _200;
  float _216;
  float _240;
  _11 = t0.Sample(s0, float2(TEXCOORD.x, TEXCOORD.y));
  if (cb0_002x == 0) {
    _58 = (pow(_11.x, 2.4000000953674316f));
    _59 = (pow(_11.y, 2.4000000953674316f));
    _60 = (pow(_11.z, 2.4000000953674316f));
  } else {
    _58 = select((_11.x > 0.040449999272823334f), exp2(log2((abs(_11.x) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_11.x * 0.07739938050508499f));
    _59 = select((_11.y > 0.040449999272823334f), exp2(log2((abs(_11.y) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_11.y * 0.07739938050508499f));
    _60 = select((_11.z > 0.040449999272823334f), exp2(log2((abs(_11.z) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_11.z * 0.07739938050508499f));
  }
  _77 = t1.Sample(s1, float2(TEXCOORD.x, TEXCOORD.y));
  // Pass normalized encoded UI, not the native HDR white-scaled value.
  if (HandleUICompositing(_11, _77, SV_Target, TEXCOORD.xy, t1, s1)) {
    return SV_Target;
  }

  _87 = (pow(_77.x, 0.012683313339948654f));
  _88 = (pow(_77.y, 0.012683313339948654f));
  _89 = (pow(_77.z, 0.012683313339948654f));
  _114 = exp2(log2(max(0.0f, (_87 + -0.8359375f)) / (18.8515625f - (_87 * 18.6875f))) * 6.277394771575928f) * 10000.0f;
  _115 = exp2(log2(max(0.0f, (_88 + -0.8359375f)) / (18.8515625f - (_88 * 18.6875f))) * 6.277394771575928f) * 10000.0f;
  _116 = exp2(log2(max(0.0f, (_89 + -0.8359375f)) / (18.8515625f - (_89 * 18.6875f))) * 6.277394771575928f) * 10000.0f;
  if ((_11.w > 0.0f) && (_11.w < 1.0f)) {
    _123 = max(_114, 0.0f);
    _124 = max(_115, 0.0f);
    _125 = max(_116, 0.0f);
    _133 = ((((1.0f / ((dot(float3(_123, _124, _125), float3(0.26269999146461487f, 0.6779999732971191f, 0.059300001710653305f)) / cb0_001z) + 1.0f)) * cb0_001z) + -1.0f) * _11.w) + 1.0f;
    _138 = (_133 * _123);
    _139 = (_133 * _124);
    _140 = (_133 * _125);
  } else {
    _138 = _114;
    _139 = _115;
    _140 = _116;
  }
  _141 = 1.0f - _11.w;
  _160 = exp2(log2(((_138 * _141) + ((cb0_001w * mad(0.043313056230545044f, _60, mad(0.3292830288410187f, _59, (_58 * 0.6274039149284363f)))) * cb0_001z)) * 9.999999747378752e-05f) * 0.1593017578125f);
  _161 = exp2(log2(((_139 * _141) + ((cb0_001w * mad(0.011362319812178612f, _60, mad(0.919540286064148f, _59, (_58 * 0.06909731030464172f)))) * cb0_001z)) * 9.999999747378752e-05f) * 0.1593017578125f);
  _162 = exp2(log2(((_140 * _141) + ((cb0_001w * mad(0.8955953121185303f, _60, mad(0.08801331371068954f, _59, (_58 * 0.016391439363360405f)))) * cb0_001z)) * 9.999999747378752e-05f) * 0.1593017578125f);
  _187 = exp2(log2((1.0f / ((_160 * 18.6875f) + 1.0f)) * ((_160 * 18.8515625f) + 0.8359375f)) * 78.84375f);
  _188 = exp2(log2((1.0f / ((_161 * 18.6875f) + 1.0f)) * ((_161 * 18.8515625f) + 0.8359375f)) * 78.84375f);
  _189 = exp2(log2((1.0f / ((_162 * 18.6875f) + 1.0f)) * ((_162 * 18.8515625f) + 0.8359375f)) * 78.84375f);
  [branch]
  if (cb0_004z > 0.0f) {
    if (!(!(TEXCOORD.x >= cb0_004x))) {
      _199 = cb0_004w + cb0_004y;
      _200 = cb0_004z + cb0_004x;
      if ((TEXCOORD.y <= _199) && ((TEXCOORD.y >= cb0_004y) && (TEXCOORD.x <= _200))) {
        _216 = exp2(log2(cb0_006x * 9.999999747378752e-05f) * 0.1593017578125f);
        _240 = select(((TEXCOORD.y < (cb0_005y + cb0_005w)) && (((TEXCOORD.x >= cb0_005x) && (TEXCOORD.y >= cb0_005y)) && (TEXCOORD.x < (cb0_005x + cb0_005z)))), exp2(log2((1.0f / ((_216 * 18.6875f) + 1.0f)) * ((_216 * 18.8515625f) + 0.8359375f)) * 78.84375f), select(((TEXCOORD.y < _199) && (TEXCOORD.x < _200)), 1.0f, 0.0f));
        _242 = _240;
        _243 = _240;
        _244 = _240;
        _245 = 1.0f;
      } else {
        _242 = _187;
        _243 = _188;
        _244 = _189;
        _245 = _11.w;
      }
    } else {
      _242 = _187;
      _243 = _188;
      _244 = _189;
      _245 = _11.w;
    }
  } else {
    _242 = _187;
    _243 = _188;
    _244 = _189;
    _245 = _11.w;
  }
  SV_Target.x = _242;
  SV_Target.y = _243;
  SV_Target.z = _244;
  SV_Target.w = _245;
  return SV_Target;
}