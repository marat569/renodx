
#ifndef SRC_GAME_SHARED_H_
#define SRC_GAME_SHARED_H_

#define RENODX_TONE_MAP_TYPE                     shader_injection.tone_map_type
#define RENODX_PEAK_NITS                         shader_injection.tone_map_peak_nits
#define RENODX_GAME_NITS                         shader_injection.tone_map_game_nits
#define RENODX_UI_NITS                           shader_injection.tone_map_ui_nits
#define RENODX_GAMMA_CORRECTION                  shader_injection.tone_map_gamma_correction
#define RENODX_TONE_MAP_HUE_PROCESSOR            shader_injection.tone_map_hue_processor
#define RENODX_COLOR_GRADE_STRENGTH              shader_injection.color_grade_strength
#define RENODX_TONE_MAP_EXPOSURE                 shader_injection.color_grade_exposure
#define RENODX_TONE_MAP_HIGHLIGHTS               shader_injection.color_grade_highlights
#define RENODX_TONE_MAP_SHADOWS                  shader_injection.color_grade_shadows
#define RENODX_TONE_MAP_CONTRAST                 shader_injection.color_grade_contrast
#define RENODX_TONE_MAP_SATURATION               shader_injection.color_grade_saturation
#define RENODX_TONE_MAP_HIGHLIGHT_SATURATION     shader_injection.color_grade_highlight_saturation
#define RENODX_TONE_MAP_BLOWOUT                  shader_injection.color_grade_blowout
#define RENODX_TONE_MAP_FLARE                    shader_injection.color_grade_flare
#define RENODX_RENO_DRT_WHITE_CLIP               shader_injection.reno_drt_white_clip
#define RENODX_TONE_MAP_PASS_AUTOCORRECTION      1.f
#define RENODX_TONE_MAP_WORKING_COLOR_SPACE      color::convert::COLOR_SPACE_BT2020
#define RENODX_TONE_MAP_CLAMP_COLOR_SPACE        -1.f
#define RENODX_RENO_DRT_TONE_MAP_METHOD          renodx::tonemap::renodrt::config::tone_map_method::REINHARD
#define RENODX_SWAP_CHAIN_CUSTOM_COLOR_SPACE     shader_injection.color_grade_color_space
#define RENODX_SWAP_CHAIN_CLAMP_COLOR_SPACE      color::convert::COLOR_SPACE_BT2020
#define RENODX_SWAP_CHAIN_ENCODING_COLOR_SPACE   color::convert::COLOR_SPACE_BT2020
#define RENODX_SWAP_CHAIN_ENCODING               ENCODING_PQ
#define CUSTOM_COLOR_GRADE_HUE_CORRECTION        shader_injection.color_grade_hue_correction
#define CUSTOM_COLOR_GRADE_SATURATION_CORRECTION shader_injection.color_grade_saturation_correction
#define CUSTOM_COLOR_GRADE_BLOWOUT_RESTORATION   shader_injection.color_grade_blowout_restoration
#define CUSTOM_COLOR_GRADE_HUE_SHIFT             shader_injection.color_grade_hue_shift
#define DEBUG_SDR_TM                             shader_injection.debug_sdr_tm

// Must be 32bit aligned
// Should be 4x32
struct ShaderInjectData {
  float tone_map_type;
  float tone_map_peak_nits;
  float tone_map_game_nits;
  float tone_map_ui_nits;
  float tone_map_gamma_correction;
  float tone_map_hue_processor;

  float color_grade_strength;

  float color_grade_exposure;
  float color_grade_highlights;
  float color_grade_shadows;
  float color_grade_contrast;
  float color_grade_saturation;
  float color_grade_highlight_saturation;
  float color_grade_blowout;
  float color_grade_flare;
  float reno_drt_white_clip;
  float color_grade_color_space;

  float color_grade_hue_correction;
  float color_grade_saturation_correction;
  float color_grade_blowout_restoration;
  float color_grade_hue_shift;

  float processing_use_scrgb;

  float debug_sdr_tm;
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

#endif  // SRC_GAME_SHARED_H_