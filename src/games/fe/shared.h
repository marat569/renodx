#ifndef SRC_FE_SHARED_H_
#define SRC_FE_SHARED_H_

#ifndef __cplusplus
#include "../../shaders/renodx.hlsl"
#endif

// Must be 32bit aligned
// Should be 4x32
struct ShaderInjectData {
  float toneMapType;
  float toneMapPeakNits;
  float toneMapGameNits;
  float toneMapUINits;
  float toneMapGammaCorrection;
  float toneMapPerChannel;
  float toneMapHueProcessor;
  float toneMapHueShift;
  float toneMapHueCorrection;
  float colorGradeExposure;
  float colorGradeHighlights;
  float colorGradeShadows;
  float colorGradeContrast;
  float colorGradeSaturation;
  float colorGradeBlowout;
  float colorGradeDechroma;
  float colorGradeFlare;
  float colorGradeClip;
  float colorGradeLUTStrength;
  float colorGradeLUTScaling;
  float colorGradeLUTSampling;
  float fxBloom;
  float fxBlur;
  float fxVignette;
  float fxNoise;
  float fxFilmGrain;
  float fxFilmGrainType;

  float random_1;
  float random_2;
  float random_3;
};

#ifndef __cplusplus
cbuffer cb13 : register(b13) {
  ShaderInjectData injectedData : packoffset(c0);
}
#endif

#endif  // SRC_FE_SHARED_H_