#include "./common.hlsl"

// UI shader 1, we need to get rid of the gamma/saturation sliders for RenoDRT

cbuffer _GlobalsUBO : register(b0, space0) {
  float4 _Globals_m0[4] : packoffset(c0);
};

Texture2D<float4> sStage0 : register(t0, space0);
SamplerState _smpsStage0 : register(s0, space0);

static float4 TEXCOORD;
static float2 TEXCOORD_1;
static float4 SV_Target;

struct SPIRV_Cross_Input {
  float4 TEXCOORD : TEXCOORD1;
  float2 TEXCOORD_1 : TEXCOORD2;
};

struct SPIRV_Cross_Output {
  float4 SV_Target : SV_Target0;
};

static bool discard_state;

void discard_exit() {
  if (discard_state) {
    discard;
  }
}

void frag_main() {
  discard_state = false;
  float4 _49 = sStage0.Sample(_smpsStage0, float2(TEXCOORD_1.x, TEXCOORD_1.y));

  float _51 = _49.x;
  float _52 = _49.y;
  float _53 = _49.z;
  float _75;
  float _76;
  float _77;
  if (_Globals_m0[0u].y != 1.0f) {
    _75 = exp2(log2(abs(_51)) * _Globals_m0[0u].y);
    _76 = exp2(log2(abs(_52)) * _Globals_m0[0u].y);
    _77 = exp2(log2(abs(_53)) * _Globals_m0[0u].y);
  } else {
    _75 = _51;
    _76 = _52;
    _77 = _53;
  }
  uint4 _81 = asuint(_Globals_m0[1u]);
  uint _82 = _81.x;
  float _84;
  float _87;
  float _90;
  if (_82 == 0u) {
    _84 = _75;
    _87 = _76;
    _90 = _77;
  } else {
    float frontier_phi_3_4_ladder;
    float frontier_phi_3_4_ladder_1;
    float frontier_phi_3_4_ladder_2;
    if (int(_82) > int(0u)) {
      float _133 =
          (exp2(log2(abs(float(int(_82)) * 0.0078740157186985015869140625f)) * 3.03030300140380859375f) * 7.0f) + 1.0f;
      frontier_phi_3_4_ladder =
          clamp((_133 * (_75 + (-0.5f))) + 0.5f, 0.0f, 1.0f);
      frontier_phi_3_4_ladder_1 =
          clamp((_133 * (_76 + (-0.5f))) + 0.5f, 0.0f, 1.0f);
      frontier_phi_3_4_ladder_2 =
          clamp((_133 * (_77 + (-0.5f))) + 0.5f, 0.0f, 1.0f);
    } else {
      float _148 =
          1.0f - (abs(float(int(_82))) * 0.0078740157186985015869140625f);
      frontier_phi_3_4_ladder =
          clamp((_148 * (_75 + (-0.5f))) + 0.5f, 0.0f, 1.0f);
      frontier_phi_3_4_ladder_1 =
          clamp((_148 * (_76 + (-0.5f))) + 0.5f, 0.0f, 1.0f);
      frontier_phi_3_4_ladder_2 =
          clamp((_148 * (_77 + (-0.5f))) + 0.5f, 0.0f, 1.0f);
    }
    _84 = frontier_phi_3_4_ladder;
    _87 = frontier_phi_3_4_ladder_1;
    _90 = frontier_phi_3_4_ladder_2;
  }
  float _93 = _84 * TEXCOORD.x;
  float _94 = _87 * TEXCOORD.y;
  float _95 = _90 * TEXCOORD.z;
  float _96 = _49.w * TEXCOORD.w;
  float _116;
  float _117;
  float _118;
  if (_Globals_m0[0u].x != 1.0f) {
    float _100 =
        dot(float3(_93, _94, _95),
            float3(0.2989099919795989990234375f, 0.586610019207000732421875f,
                   0.11448000371456146240234375f));
    _116 = ((_93 - _100) * _Globals_m0[0u].x) + _100;
    _117 = ((_94 - _100) * _Globals_m0[0u].x) + _100;
    _118 = ((_95 - _100) * _Globals_m0[0u].x) + _100;
  } else {
    _116 = _93;
    _117 = _94;
    _118 = _95;
  }
  if (_96 < _Globals_m0[3u].y) {
    discard_state = true;
  }
  SV_Target.x = _116;
  SV_Target.y = _117;
  SV_Target.z = _118;
  SV_Target.w = _96;

  if (RENODX_TONE_MAP_TYPE != 0.f) {
    float3 color = _49.xyz;
    color = renodx::tonemap::renodrt::NeutralSDR(color);  // tonemap to 1
    SV_Target.xyz = color.xyz;
  }

  discard_exit();
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input) {
  TEXCOORD = stage_input.TEXCOORD;
  TEXCOORD_1 = stage_input.TEXCOORD_1;
  frag_main();
  SPIRV_Cross_Output stage_output;
  stage_output.SV_Target = SV_Target;
  return stage_output;
}
