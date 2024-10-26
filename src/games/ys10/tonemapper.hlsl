// Custom Tonemapper
// We'll create a function so we can just call this in other shaders, instead of having to manage a wall of code in multiple files

#include "./DICE.hlsl"
#include "./shared.h"

// HDR Baby Reinhard -- Color, peak nits/ game nits for input
float3 fast_reinhard(float3 color, float y_max = 1.f, float y_min = 0.f, float gray_in = 0.18f, float gray_out = 0.18f) {
  float x = (y_max * (y_min * gray_out + y_min - gray_out))
            / (gray_in * (gray_out - y_max));
  float y = x / y_max;
  float z = y_min;
  float w = 1 - y_min;

  return mad(color, x, z) / mad(color, y, w);
}

float3 applyUserTonemap(float3 untonemapped) {
  float3 outputColor;

  if (injectedData.toneMapType == 0.f) {  // If vanilla is selected
    outputColor = saturate(untonemapped);
    outputColor = max(0, untonemapped);  // clamps to 709/no negative colors for the vanilla tonemapper
  } else {
    outputColor = untonemapped;
  }

  float vanillaMidGray = 0.18f;
  float renoDRTContrast = 1.f;
  float renoDRTFlare = 0.f;
  float renoDRTShadows = 1.f;
  // float renoDRTDechroma = 0.8f;
  float renoDRTSaturation = 1.f;  //
  float renoDRTHighlights = 1.f;

  if (injectedData.toneMapType != 0) {  // UserColorGrading, pre-tonemap
    outputColor.rgb = renodx::color::grade::UserColorGrading(
        outputColor.rgb,
        injectedData.colorGradeExposure,    // exposure
        injectedData.colorGradeHighlights,  // highlights
        injectedData.colorGradeShadows,     // shadows
        injectedData.colorGradeContrast,    // contrast
        1.f,                                // saturation, we'll do this post-tonemap
        0.f,                                // dechroma, we don't need it
        0.f);                               // hue correction, might not need it [yet]
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
    outputColor.rgb = fast_reinhard(outputColor.rgb, ReinhardPeak);

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
        0.f);                               // hue correction, might not need it [yet]
  }

  return outputColor;
}