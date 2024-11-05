// Custom Tonemapper
// We'll create a function so we can just call this in other shaders, instead of having to manage a wall of code in multiple files

#include "./DICE.hlsl"
#include "./shared.h"

float3 applyUserTonemap(float3 untonemapped, Texture2D lutTexture, SamplerState lutSampler, float3 preCompute) {
  float3 outputColor;

  if (injectedData.toneMapType == 0.f) {  // If vanilla, saturate -- else send untonemapped
    outputColor = saturate(untonemapped);
  } else {
    outputColor = untonemapped;
  }

  // Sample our lut
  renodx::lut::Config lut_config = renodx::lut::config::Create(
      lutSampler,
      injectedData.colorGradeLUTStrength,
      injectedData.colorGradeLUTScaling,
      renodx::lut::config::type::ARRI_C1000_NO_CUT,
      renodx::lut::config::type::LINEAR,
      preCompute);

  // UserColorGrading offsets
  // hard coded values that you can use to set as defaults
  // Assuming the slider is 50 with 0.02 steps and, the math comes out to offset * 1.f -- or 1.f * 1.f = 1.f
  // An offset of 1.1f will be 1.1f * 1.f = 1.1f with the sliders at 50 (default)
  float highlights = 1.f;
  float shadows = 1.f;
  float contrast = 1.f;
  float saturation = 1.f;
  float dechroma = 1.f;

  if (injectedData.toneMapType != 0) {  // UserColorGrading, pre-tonemap
    outputColor.rgb = renodx::color::grade::UserColorGrading(
        outputColor.rgb,
        injectedData.colorGradeExposure,                 // exposure
        highlights * injectedData.colorGradeHighlights,  // highlights
        shadows * injectedData.colorGradeShadows,        // shadows
        contrast * injectedData.colorGradeContrast,      // contrast
        1.f,                                             // saturation, we'll do this post-tonemap
        0.f,                                             // dechroma/blowout, we'll do this post-tonemap
        0.f);                                            // hue correction, might not need it [yet]
  }

  // Start tonemapper if/else
  if (injectedData.toneMapType == 2.f) {  // DICE
    DICESettings DICEconfig = DefaultDICESettings();
    DICEconfig.Type = 3;
    DICEconfig.ShoulderStart = 0.33f;  // Start shoulder

    float dicePaperWhite = injectedData.toneMapGameNits / 80.f;
    float dicePeakWhite = injectedData.toneMapPeakNits / 80.f;

    outputColor = DICETonemap(outputColor * dicePaperWhite, dicePeakWhite, DICEconfig) / dicePaperWhite;

    float3 lutColor = min(1.f, renodx::lut::Sample(lutTexture, lut_config, outputColor));
    outputColor = renodx::tonemap::UpgradeToneMap(outputColor, saturate(outputColor), lutColor, injectedData.colorGradeLUTStrength);

  } else if (injectedData.toneMapType == 3.f) {  // baby reinhard
    float ReinhardPeak = injectedData.toneMapPeakNits / injectedData.toneMapGameNits;
    outputColor.rgb = renodx::tonemap::ReinhardScalable(outputColor.rgb, ReinhardPeak);

    float3 lutColor = min(1.f, renodx::lut::Sample(lutTexture, lut_config, outputColor));
    outputColor = renodx::tonemap::UpgradeToneMap(outputColor, saturate(outputColor), lutColor, injectedData.colorGradeLUTStrength);

  } else if (injectedData.toneMapType == 4.f) {  // Frostbite
    float frostbitePeak = injectedData.toneMapPeakNits / injectedData.toneMapGameNits;
    outputColor = renodx::tonemap::frostbite::BT709(outputColor, frostbitePeak);

    float3 lutColor = min(1.f, renodx::lut::Sample(lutTexture, lut_config, outputColor));                                             // Sample our LUT
    outputColor = renodx::tonemap::UpgradeToneMap(outputColor, saturate(outputColor), lutColor, injectedData.colorGradeLUTStrength);  // Combine our untonemapped image with the LUT

    outputColor = renodx::color::bt709::clamp::AP1(outputColor);  // Clamp frostbite to AP1 to avoid invalid colors

  } else if (injectedData.toneMapType == 5.f) {  // RenoDRT
    float RenoDRTPeak = (injectedData.toneMapPeakNits / injectedData.toneMapGameNits) * 100.f;

    outputColor = renodx::tonemap::renodrt::BT709(outputColor, RenoDRTPeak, 0.18f, 18.f, 1.f, 1.f, 1.f, 1.f, 1.f, 0.f, 0.f, 0.f);

    float3 lutColor = min(1.f, renodx::lut::Sample(lutTexture, lut_config, outputColor));
    outputColor = renodx::tonemap::UpgradeToneMap(outputColor, saturate(outputColor), lutColor, injectedData.colorGradeLUTStrength);
  }

  if (injectedData.toneMapType != 0) {  // UserColorGrading, post-tonemap
    outputColor.rgb = renodx::color::grade::UserColorGrading(
        outputColor.rgb,
        1.f,                                             // exposure
        1.f,                                             // highlights
        1.f,                                             // shadows
        1.f,                                             // contrast
        saturation * injectedData.colorGradeSaturation,  // saturation
        dechroma * 0.f,                                  // dechroma/blowout, we do this post tonemap
        0.f);                                            // hue correction, might not need it [yet]
  }

  return outputColor;
}