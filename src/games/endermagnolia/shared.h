
#ifndef SRC_ENDERMAG_SHARED_H_
#define SRC_ENDERMAG_SHARED_H_

#define RENODX_TONE_MAP_TYPE                      shader_injection.toneMapType
#define RENODX_PEAK_NITS                          shader_injection.toneMapPeakNits
#define RENODX_GAME_NITS                          shader_injection.toneMapGameNits
#define RENODX_UI_NITS                            shader_injection.toneMapUINits
#define RENODX_COLOR_GRADE_STRENGTH               shader_injection.colorGradeStrength
#define RENODX_TONE_MAP_EXPOSURE                  shader_injection.colorGradeExposure
#define RENODX_TONE_MAP_HIGHLIGHTS                shader_injection.colorGradeHighlights
#define RENODX_TONE_MAP_SHADOWS                   shader_injection.colorGradeShadows
#define RENODX_TONE_MAP_CONTRAST                  shader_injection.colorGradeContrast
#define RENODX_TONE_MAP_SATURATION                shader_injection.colorGradeSaturation
#define RENODX_TONE_MAP_HIGHLIGHT_SATURATION      shader_injection.colorGradeHighlightSaturation
#define RENODX_TONE_MAP_BLOWOUT                   shader_injection.colorGradeBlowout
#define RENODX_TONE_MAP_FLARE                     shader_injection.colorGradeFlare
#define RENODX_TONE_MAP_WORKING_COLOR_SPACE       color::convert::COLOR_SPACE_AP1
#define RENODX_TONE_MAP_PER_CHANNEL               shader_injection.toneMapPerChannel
#define RENODX_TONE_MAP_HUE_PROCESSOR             shader_injection.toneMapHueProcessor
#define RENODX_TONE_MAP_HUE_CORRECTION            shader_injection.toneMapHueCorrection
#define RENODX_TONE_MAP_HUE_SHIFT                 shader_injection.toneMapHueShift
#define RENODX_TONE_MAP_CLAMP_COLOR_SPACE         color::convert::COLOR_SPACE_BT2020
#define RENODX_RENO_DRT_TONE_MAP_METHOD           renodx::tonemap::renodrt::config::tone_map_method::REINHARD
#define RENODX_GAMMA_CORRECTION                   shader_injection.toneMapGammaCorrection
#define RENODX_SWAP_CHAIN_CUSTOM_COLOR_SPACE      shader_injection.colorGradeColorSpace
#define RENODX_SWAP_CHAIN_CLAMP_COLOR_SPACE       color::convert::COLOR_SPACE_BT2020
#define RENODX_PER_CHANNEL_HUE_CORRECTION         shader_injection.color_grade_hue_correction
#define RENODX_PER_CHANNEL_CHROMINANCE_CORRECTION shader_injection.color_grade_saturation_correction
#define RENODX_PER_CHANNEL_BLOWOUT_RESTORATION    shader_injection.color_grade_blowout_restoration
// #define RENODX_SWAP_CHAIN_ENCODING_COLOR_SPACE (color::convert::COLOR_SPACE_BT2020 - shader_injection.processingUseSCRGB)  // BT709 = BT2020 - 1
// #define RENODX_SWAP_CHAIN_ENCODING             (ENCODING_PQ + shader_injection.processingUseSCRGB)                         // SCRGB = PQ + 1
#define RENODX_SWAP_CHAIN_ENCODING_COLOR_SPACE (color::convert::COLOR_SPACE_BT2020 - 1.f)  // BT709 = BT2020 - 1
#define RENODX_SWAP_CHAIN_ENCODING             (ENCODING_PQ + 1.f)                         // SCRGB = PQ + 1

// Must be 32bit aligned
// Should be 4x32
struct ShaderInjectData {
  float toneMapType;
  float toneMapPeakNits;
  float toneMapGameNits;
  float toneMapUINits;

  float toneMapGammaCorrection;
  float toneMapHueShift;
  float toneMapHueCorrection;
  float toneMapHueProcessor;

  float toneMapPerChannel;
  float colorGradeExposure;
  float colorGradeHighlights;
  float colorGradeShadows;

  float colorGradeContrast;
  float colorGradeSaturation;
  float colorGradeHighlightSaturation;
  float colorGradeBlowout;

  float colorGradeFlare;
  float colorGradeColorSpace;
  float colorGradeRestorationMethod;
  float colorGradeStrength;

  float color_grade_hue_correction;
  float color_grade_saturation_correction;
  float color_grade_blowout_restoration;
};

#ifndef __cplusplus
#if ((__SHADER_TARGET_MAJOR == 5 && __SHADER_TARGET_MINOR >= 1) || __SHADER_TARGET_MAJOR >= 6)
cbuffer injectedBuffer : register(b13, space50) {
#elif (__SHADER_TARGET_MAJOR < 5) || ((__SHADER_TARGET_MAJOR == 5) && (__SHADER_TARGET_MINOR < 1))
cbuffer injectedBuffer : register(b13) {
#endif
  ShaderInjectData shader_injection : packoffset(c0);
}

#if (__SHADER_TARGET_MAJOR >= 6)
#pragma dxc diagnostic ignored "-Wparentheses-equality"
#endif

#include "../../shaders/renodx.hlsl"

#endif

#endif  // SRC_ENDERMAG_SHARED_H_