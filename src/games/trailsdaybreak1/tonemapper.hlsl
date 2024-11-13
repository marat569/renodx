// Custom Tonemapper
// We'll create a function so we can just call this in other shaders, instead of having to manage a wall of code in multiple files

#include "./DICE.hlsl"
#include "./shared.h"

float3 applyUserTonemap(float3 untonemapped) {
  float3 outputColor;

  if (injectedData.toneMapType == 0.f) {  // If vanilla is selected
    outputColor = saturate(untonemapped);
  } else {
    outputColor = untonemapped;
  }

  if (injectedData.toneMapType != 0) {  // UserColorGrading, pre-tonemap
    outputColor.rgb = renodx::color::grade::UserColorGrading(
        outputColor.rgb,
        injectedData.colorGradeExposure,    // exposure
        injectedData.colorGradeHighlights,  // highlights
        injectedData.colorGradeShadows,     // shadows
        injectedData.colorGradeContrast,    // contrast
        1.f,                                // saturation, we'll do this post-tonemap
        0.f,                                // dechroma, post tonemapping
        0.f);                               // hue correction, Post tonemapping
  }

  // Start tonemapper if/else
  if (injectedData.toneMapType == 2.f) {  // DICE
    DICESettings DICEconfig = DefaultDICESettings();
    DICEconfig.Type = 3;
    DICEconfig.ShoulderStart = 0.33f;  // Start shoulder

    float dicePaperWhite = injectedData.toneMapGameNits / 80.f;
    float dicePeakWhite = injectedData.toneMapPeakNits / 80.f;

    outputColor = DICETonemap(outputColor * dicePaperWhite, dicePeakWhite, DICEconfig) / dicePaperWhite;

  } else if (injectedData.toneMapType == 3.f) {  // baby reinhard
    float ReinhardPeak = injectedData.toneMapPeakNits / injectedData.toneMapGameNits;
    outputColor.rgb = renodx::tonemap::ReinhardScalable(outputColor.rgb, ReinhardPeak);

  } else if (injectedData.toneMapType == 4.f) {  // Frostbite
    float frostbitePeak = injectedData.toneMapPeakNits / injectedData.toneMapGameNits;
    outputColor = renodx::tonemap::frostbite::BT709(outputColor, frostbitePeak);
  }

  if (injectedData.toneMapType != 0) {  // UserColorGrading, post-tonemap
    outputColor.rgb = renodx::color::grade::UserColorGrading(
        outputColor.rgb,
        1.f,                                // exposure
        1.f,                                // highlights
        1.f,                                // shadows
        1.f,                                // contrast
        injectedData.colorGradeSaturation,  // saturation
        0.f,                                // dechroma, we don't need it
        injectedData.toneMapHueCorrection,  // Hue Correction
        renodx::tonemap::Reinhard(untonemapped));
  }

  outputColor = renodx::color::bt709::clamp::BT2020(outputColor);  // Clamp to BT2020 to avoid negative colorsF

  return outputColor;
}