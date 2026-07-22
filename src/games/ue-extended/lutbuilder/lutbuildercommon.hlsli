#include "../shared.h"

#ifndef INCLUDE_LUTBUILDER_COMMON
#define INCLUDE_LUTBUILDER_COMMON

#include "./etcfunctions.hlsli"

float3 ApplyBlueCorrectionPre(float3 untonemapped_ap1, float blue_correction) {
  if (FORCE_BLUE_CORRECT == 1.f) {
    blue_correction = 0.6f;
  }

  float r = untonemapped_ap1.r, g = untonemapped_ap1.g, b = untonemapped_ap1.b;

  float corrected_r = ((mad(0.061360642313957214f, b, mad(-4.540197551250458e-09f, g, (r * 0.9386394023895264f))) - r) * blue_correction) + r;
  float corrected_g = ((mad(0.169205904006958f, b, mad(0.8307942152023315f, g, (r * 6.775371730327606e-08f))) - g) * blue_correction) + g;
  float corrected_b = (mad(-2.3283064365386963e-10f, g, (r * -9.313225746154785e-10f)) * blue_correction) + b;

  return float3(corrected_r, corrected_g, corrected_b);
}

float3 ApplyBlueCorrectionPost(float3 tonemapped_ap1, float blue_correction) {
  if (FORCE_BLUE_CORRECT == 1.f) {
    blue_correction = 0.6f;
  }

  float r = tonemapped_ap1.r, g = tonemapped_ap1.g, b = tonemapped_ap1.b;

  float corrected_r = ((mad(-0.06537103652954102f, b, mad(1.451815478503704e-06f, g, (r * 1.065374732017517f))) - r) * blue_correction) + r;
  float corrected_g = ((mad(-0.20366770029067993f, b, mad(1.2036634683609009f, g, (r * -2.57161445915699e-07f))) - g) * blue_correction) + g;
  float corrected_b = ((mad(0.9999996423721313f, b, mad(2.0954757928848267e-08f, g, (r * 1.862645149230957e-08f))) - b) * blue_correction) + b;

  return float3(corrected_r, corrected_g, corrected_b);
}

float3 HueAndChrominanceOKLab(
    float3 incorrect_color, float3 reference_color,
    float hue_correct_strength = 0.f,
    float chrominance_correct_strength = 0.f,
    float saturation = 1.f) {
  if (hue_correct_strength != 0.0 || chrominance_correct_strength != 0.0 || saturation != 0.0) {
    float3 perceptual_new = renodx::color::oklab::from::BT709(incorrect_color);
    const float3 reference_oklab = renodx::color::oklab::from::BT709(reference_color);

    float chrominance_current = length(perceptual_new.yz);
    float chrominance_ratio = 1.0;

    if (hue_correct_strength != 0.0) {
      const float chrominance_pre = chrominance_current;
      perceptual_new.yz = lerp(perceptual_new.yz, reference_oklab.yz, hue_correct_strength);
      const float chrominancePost = length(perceptual_new.yz);
      chrominance_ratio = renodx::math::SafeDivision(chrominance_pre, chrominancePost, 1);
      chrominance_current = chrominancePost;
    }

    if (chrominance_correct_strength != 0.0) {
      const float reference_chrominance = length(reference_oklab.yz);
      float target_chrominance_ratio = renodx::math::SafeDivision(reference_chrominance, chrominance_current, 1);
      chrominance_ratio = lerp(chrominance_ratio, target_chrominance_ratio, chrominance_correct_strength);
    }
    perceptual_new.yz *= chrominance_ratio;
    perceptual_new.yz *= saturation;

    incorrect_color = renodx::color::bt709::from::OkLab(perceptual_new);
    incorrect_color = renodx::color::bt709::clamp::AP1(incorrect_color);
  }
  return incorrect_color;
}

float3 CorrectHueAndChrominanceOKLab(
    float3 incorrect_color_bt709,
    float3 reference_color_bt709,
    float hue_emulation_strength = 0.f,
    float chrominance_emulation_strength = 0.f,
    float hue_emulation_ramp_start = 0.18f,
    float hue_emulation_ramp_end = 1.f) {
  if (hue_emulation_strength == 0.0 && chrominance_emulation_strength == 0.0) {
    return incorrect_color_bt709;
  }

  float3 perceptual_new = renodx::color::oklab::from::BT709(incorrect_color_bt709);
  float3 perceptual_reference = renodx::color::oklab::from::BT709(reference_color_bt709);

  float chrominance_current = length(perceptual_new.yz);
  float chrominance_ratio = 1.0;

  if (hue_emulation_strength != 0.0) {
    float ramp_denom = hue_emulation_ramp_end - hue_emulation_ramp_start;
    float ramp_t = clamp(renodx::math::DivideSafe(perceptual_new.x - hue_emulation_ramp_start, ramp_denom, 0.0), 0.0, 1.0);
    hue_emulation_strength *= ramp_t;

    float chrominance_pre = chrominance_current;
    perceptual_new.yz = lerp(perceptual_new.yz, perceptual_reference.yz, hue_emulation_strength);
    float chrominance_post = length(perceptual_new.yz);
    chrominance_ratio = renodx::math::DivideSafe(chrominance_pre, chrominance_post, 1.0);
    chrominance_current = chrominance_post;
  }

  if (chrominance_emulation_strength != 0.0) {
    float reference_chrominance = length(perceptual_reference.yz);
    float target_chrominance_ratio = renodx::math::DivideSafe(reference_chrominance, chrominance_current, 1.0);
    chrominance_ratio = lerp(chrominance_ratio, target_chrominance_ratio, chrominance_emulation_strength);
  }

  perceptual_new.yz *= chrominance_ratio;

  float3 corrected_color_bt709 = renodx::color::bt709::from::OkLab(perceptual_new);
  return corrected_color_bt709;
}

float3 GammaCorrectByLuminance(float3 color, bool pow_to_srgb = false) {
  float y_in = renodx::color::y::from::BT709(color);
  float y_out = renodx::color::correct::Gamma(y_in, pow_to_srgb);

  color = renodx::color::correct::Luminance(color, y_in, y_out);

  return color;
}

float Highlights(float x, float highlights, float mid_gray) {
  if (highlights == 1.f) return x;

  if (highlights > 1.f) {
    // value = max(x, lerp(x, mid_gray * pow(x / mid_gray, highlights), x));
    return max(x,
               lerp(x, mid_gray * pow(x / mid_gray, highlights),
                    renodx::tonemap::ExponentialRollOff(x, 1.f, 1.1f)));
  } else {  // highlights < 1.f
    x /= mid_gray;
    return lerp(x, pow(x, highlights), step(1.f, x)) * mid_gray;
  }
}

float Shadows(float x, float shadows, float mid_gray) {
  if (shadows == 1.f) return x;

  const float ratio = max(renodx::math::DivideSafe(x, mid_gray, 0.f), 0.f);
  const float base_term = x * mid_gray;
  const float base_scale = renodx::math::DivideSafe(base_term, ratio, 0.f);

  if (shadows > 1.f) {
    float raised = x * (1.f + renodx::math::DivideSafe(base_term, pow(ratio, shadows), 0.f));
    float reference = x * (1.f + base_scale);
    return max(x, x + (raised - reference));
  } else {  // shadows < 1.f
    float lowered = x * (1.f - renodx::math::DivideSafe(base_term, pow(ratio, 2.f - shadows), 0.f));
    float reference = x * (1.f - base_scale);
    return clamp(x + (lowered - reference), 0.f, x);
  }
}

float3 ApplyAnchoredAdaptationContrast(
    float3 color,
    float contrast,
    float3 anchor_in = 0.18f,
    float3 anchor_out = 0.18f,
    float flare = 0.f,
    float highlights = 1.f,
    float shadows = 1.f) {
  float3 ax = abs(color);
  float3 normalized = ax / anchor_in;
  float3 flare_ratio = renodx::math::DivideSafe(
      normalized + flare,
      normalized,
      1.f);
  float3 exponent = contrast * flare_ratio;

  float3 ax_n = pow(ax, exponent);
  float3 s_n = pow(anchor_in, exponent);
  float3 response_target = ax_n / (ax_n + s_n);
  float3 response_baseline = ax / (ax + anchor_in);
  float3 gain = renodx::math::DivideSafe(response_target, response_baseline, 0.f);

  float3 contrasted_normalized = ax * gain / anchor_in;

  if (highlights != 1.f) {
    float3 highlight_distance = max(contrasted_normalized - 1.f, 0.f);
    contrasted_normalized += highlight_distance * (pow(1.f + highlight_distance * highlight_distance, (highlights - 1.f) / 2.f) - 1.f);
  }

  if (shadows != 1.f) {
    float3 shadow_distance = max(1.f - contrasted_normalized, 0.f);
    contrasted_normalized *= pow(1.f + shadow_distance * shadow_distance * shadow_distance, shadows - 1.f);
  }

  return renodx::math::CopySign(contrasted_normalized * anchor_out, color);
}

float3 ApplyAnchoredPowerContrast(
    float3 color,
    float contrast,
    float3 anchor_in = 0.18f,
    float3 anchor_out = 0.18f,
    float flare = 0.f,
    float highlights = 1.f,
    float shadows = 1.f) {
  float3 ax = abs(color);
  float3 normalized = ax / anchor_in;
  float3 flare_ratio = renodx::math::DivideSafe(normalized + flare, normalized, 1.f);

  float3 contrasted_normalized = pow(normalized, contrast * flare_ratio);

  if (highlights != 1.f) {
    float3 highlight_distance = max(contrasted_normalized - 1.f, 0.f);
    contrasted_normalized += highlight_distance * (pow(1.f + highlight_distance * highlight_distance, (highlights - 1.f) / 2.f) - 1.f);
  }

  if (shadows != 1.f) {
    float3 shadow_distance = max(1.f - contrasted_normalized, 0.f);
    contrasted_normalized *= pow(1.f + shadow_distance * shadow_distance * shadow_distance, shadows - 1.f);
  }

  return renodx::math::CopySign(contrasted_normalized * anchor_out, color);
}

float3 ApplyAnchoredContrast(float3 color, renodx::color::grade::Config config, float3 anchor = 0.18f) {
  if (RENODX_TONE_MAP_CONTRAST_METHOD == 0.f) {
    return ApplyAnchoredAdaptationContrast(color, config.contrast, anchor, anchor, config.flare, config.highlights, config.shadows);
  }
  return ApplyAnchoredPowerContrast(color, config.contrast, anchor, anchor, config.flare, config.highlights, config.shadows);
}

float3 ApplyExposureContrastFlareHighlightsShadowsByLuminance(float3 untonemapped, renodx::color::grade::Config config, float mid_gray = 0.18f) {
  if (config.exposure == 1.f && config.shadows == 1.f && config.highlights == 1.f && config.contrast == 1.f && config.flare == 0.f) {
    return untonemapped;
  }
  float3 color = untonemapped * config.exposure;
  float yf = renodx::color::yf::from::AP1(color);
  float yf_graded = ApplyAnchoredContrast(yf.xxx, config, mid_gray.xxx).x;
  return color * renodx::math::DivideSafe(yf_graded, yf, 1.f);
}

float HighlightSaturationWeight(float yf, float yf_peak) {
  return pow(smoothstep(0.f, max(1.f, yf_peak), yf), 0.375f);
}

float ComputeSaturationScale(float yf, float yf_peak, renodx::color::grade::Config config) {
  float scale = config.saturation;
  if (config.dechroma != 0.f) {
    scale *= lerp(1.f, 0.f, saturate(pow(max(yf, 0.f) / 100.f, 1.f - config.dechroma)));
  }
  scale *= lerp(1.f, 1.f - config.blowout, HighlightSaturationWeight(max(yf, 0.f), yf_peak));
  return scale;
}

float3 ApplySaturationMaxChannel(float3 color_bt709, float peak, renodx::color::grade::Config config) {
  float3 perceptual = renodx::color::oklab::from::BT709(max(0.f, color_bt709));
  float yf = renodx::color::yf::from::BT709(color_bt709);
  perceptual.yz *= ComputeSaturationScale(yf, renodx::color::yf::from::BT709(peak.xxx), config);
  return max(0.f, renodx::color::bt709::from::OkLab(perceptual));
}

float3 ApplySaturationAP1(float3 color_ap1, float peak, renodx::color::grade::Config config) {
  float yf = renodx::color::yf::from::AP1(color_ap1);
  return lerp(yf.xxx, color_ap1, ComputeSaturationScale(yf, renodx::color::yf::from::AP1(peak.xxx), config));
}

float3 ApplySaturationLMS(float3 color_lms_normalized, float peak, renodx::color::grade::Config config) {
  float yf = renodx::color::yf::from::LMS(color_lms_normalized);
  return lerp(yf.xxx, color_lms_normalized, ComputeSaturationScale(yf, renodx::color::yf::from::LMS(peak.xxx), config));
}

float3 RestorePsychoHueAndCompressLMS(
  float3 source_lms,
  float3 target_lms,
  float hue_restore,
  float3 adaptive_state_lms = 0.18f) {
  float3 source_relative_weighted = renodx::tonemap::psychov::psycho22_ToAdaptiveRelativeWeightedLMS(source_lms, adaptive_state_lms);
  float3 target_relative_weighted = renodx::tonemap::psychov::psycho22_ToAdaptiveRelativeWeightedLMS(target_lms, adaptive_state_lms);
  float3 neutral_weighted = renodx::tonemap::psychov::psycho22_AdaptiveRelativeWeightedNeutral();
  float neutral_yf = max(neutral_weighted.x + neutral_weighted.y, 1e-6f);
  float2 mb_neutral = neutral_weighted.xz / neutral_yf;
  float2 source_offset = source_relative_weighted.xz
      * renodx::math::DivideSafe(1.f, max(source_relative_weighted.x + source_relative_weighted.y, 0.f), 0.f)
      - mb_neutral;
  float target_y = max(target_relative_weighted.x + target_relative_weighted.y, 0.f);
  float2 target_offset = target_relative_weighted.xz
      * renodx::math::DivideSafe(1.f, target_y, 0.f)
      - mb_neutral;
    float3 reference_white_relative_weighted =
      renodx::tonemap::psychov::psycho22_ToAdaptiveRelativeWeightedLMS(
        1.f.xxx,
        adaptive_state_lms);
    float reference_white_y =
      reference_white_relative_weighted.x + reference_white_relative_weighted.y;
    float highlight_rolloff = 1.f - smoothstep(neutral_yf, reference_white_y, target_y);
    highlight_rolloff *= highlight_rolloff;
  float target_radius_squared = dot(target_offset, target_offset);
  float target_radius = target_radius_squared * rsqrt(max(target_radius_squared, 1e-7f));
  float2 restored_offset = lerp(
      target_offset,
      source_offset * (target_radius * rsqrt(max(dot(source_offset, source_offset), 1e-7f))),
      saturate(hue_restore) * highlight_rolloff);
  restored_offset *= target_radius * rsqrt(max(dot(restored_offset, restored_offset), 1e-7f));
  target_relative_weighted = renodx::color::macleod_boynton::WeightedLMSFromMacleodBoynton(
      float3(mb_neutral + restored_offset, target_y));
  target_relative_weighted = renodx::tonemap::psychov::psycho22_GamutCompressAdaptiveRelativeWeightedLMSBound(
      target_relative_weighted,
      adaptive_state_lms,
      renodx::color::macleod_boynton::BT2020_TO_LMS_WEIGHTED_MAT,
      1.f);

  return renodx::color::macleod_boynton::UnweighLMS(
      renodx::tonemap::psychov::psycho22_FromAdaptiveRelativeWeightedLMS(target_relative_weighted, adaptive_state_lms));
}

renodx::color::grade::Config CreateColorGradingConfig() {
  renodx::color::grade::Config cg_config = renodx::color::grade::config::Create();
  cg_config.exposure = RENODX_TONE_MAP_EXPOSURE;
  cg_config.highlights = RENODX_TONE_MAP_HIGHLIGHTS;
  cg_config.shadows = RENODX_TONE_MAP_SHADOWS;
  cg_config.contrast = RENODX_TONE_MAP_CONTRAST;
  cg_config.flare = 0.10f * pow(RENODX_TONE_MAP_FLARE, 10.f);
  cg_config.saturation = RENODX_TONE_MAP_SATURATION;
  cg_config.dechroma = RENODX_TONE_MAP_BLOWOUT;
  // cg_config.hue_correction_strength = 0.f;
  cg_config.blowout = -1.f * (RENODX_TONE_MAP_HIGHLIGHT_SATURATION - 1.f);

  return cg_config;
}

float3 GammaCorrectHuePreserving(float3 incorrect_color) {
  float3 result = renodx::color::correct::GammaSafe(incorrect_color);
  result = renodx::color::correct::Hue(result, incorrect_color);

  return result;
}

float3 ApplyGammaCorrection(float3 incorrect_color) {
  float3 corrected_color;

  if (RENODX_GAMMA_CORRECTION == 1.f) {
    corrected_color = renodx::color::correct::GammaSafe(incorrect_color);
  } else {
    corrected_color = incorrect_color;
  }

  return corrected_color;
}

float3 ScaleScene(float3 color) {
  if (RENODX_DIFFUSE_WHITE_NITS != RENODX_GRAPHICS_WHITE_NITS) {
    color = renodx::color::gamma::DecodeSafe(color);
    color *= (RENODX_DIFFUSE_WHITE_NITS / RENODX_GRAPHICS_WHITE_NITS);
    color = renodx::color::gamma::EncodeSafe(color);
  }
  return color;
}

float4 GenerateOutput(float3 final_color, float3 untonemapped_ap1, inout float4 SV_Target, uint device, float blue_correction) {
  // Dont displaymap SDR.
  [branch]
  if (RENODX_TONE_MAP_TYPE != 0.f) {
    float peak_ratio = RENODX_PEAK_WHITE_NITS / RENODX_DIFFUSE_WHITE_NITS;
    if (RENODX_GAMMA_CORRECTION) peak_ratio = renodx::color::correct::Gamma(peak_ratio, true);

    float3 bt709_graded_color;
    if (RENODX_TONE_MAP_SCALING == 0.f) {
      renodx::color::grade::Config cg_config = CreateColorGradingConfig();
      float3 graded_bt709 = ApplySaturationMaxChannel(final_color, peak_ratio, cg_config);
      float3 graded_bt2020 = renodx::color::bt2020::from::BT709(graded_bt709);
      float3 displaymapped_bt2020 = renodx::tonemap::neutwo::MaxChannel(max(0.f, graded_bt2020), peak_ratio, 100.f);
      bt709_graded_color = renodx::color::bt709::from::BT2020(displaymapped_bt2020);
    } else if (RENODX_TONE_MAP_SCALING == 1.f) {
      renodx::color::grade::Config cg_config = CreateColorGradingConfig();
      float3 bluecorrected_ap1 = ApplyBlueCorrectionPre(renodx::color::ap1::from::BT709(final_color), blue_correction);
      float3 graded_ap1 = ApplySaturationAP1(bluecorrected_ap1, peak_ratio, cg_config);
      float3 displaymapped_ap1 = renodx::tonemap::neutwo::PerChannel(max(0.f, graded_ap1), peak_ratio);
      bt709_graded_color = renodx::color::bt709::from::AP1(ApplyBlueCorrectionPost(displaymapped_ap1, blue_correction));
    } else {
      renodx::color::grade::Config cg_config = CreateColorGradingConfig();
      const float3 lms_white = renodx::color::lms::from::BT709(1.f.xxx);
      float3 final_color_lms_normalized = renodx::color::lms::from::BT709(final_color) / lms_white;
      float3 peak_lms_normalized = renodx::color::lms::from::BT709(peak_ratio.xxx) / lms_white;
      float3 graded_lms_normalized = ApplySaturationLMS(final_color_lms_normalized, peak_ratio, cg_config);
      float3 displaymapped_lms_normalized = renodx::tonemap::neutwo::PerChannel(max(0.f, graded_lms_normalized), peak_lms_normalized);
        displaymapped_lms_normalized = RestorePsychoHueAndCompressLMS(
          graded_lms_normalized,
          displaymapped_lms_normalized,
          RENODX_TONE_MAP_HUE_RESTORE);
      bt709_graded_color = renodx::color::bt709::from::LMS(displaymapped_lms_normalized * lms_white);
    }

    final_color = bt709_graded_color;
  }

  if (RENODX_TONE_MAP_TYPE == 0.f) final_color = saturate(final_color);

  float3 encoded_color;
  [branch]
  if (PROCESSING_PATH == 0.f) {
    final_color = ApplyGammaCorrection(final_color);
    float3 bt2020_color = renodx::color::bt2020::from::BT709(final_color);
    encoded_color = renodx::color::pq::EncodeSafe(bt2020_color, RENODX_DIFFUSE_WHITE_NITS);
  } else {
    float3 srgb_color = renodx::color::srgb::EncodeSafe(final_color);
    encoded_color = ScaleScene(srgb_color);
  }

  return SV_Target = float4(encoded_color / 1.05f, 0.f);
}

#endif  // INCLUDE_LUTBUILDER_COMMON