#include "../common.hlsli"

#ifndef INCLUDE_LUTBUILDER_COMMON
#define INCLUDE_LUTBUILDER_COMMON

#include "./etcfunctions.hlsli"

/// Identity through anchor to every derivative; then approaches peak
/// monotonically and concave down. Requires anchor < peak and compression_strength >= 1.
#define APPLYANCHORED_CINFINITY_SHOULDER_GENERATOR(T)                                                      \
  T ApplyAnchoredCInfinityShoulder(T color, T peak, T anchor, float compression_strength) {                \
    T shoulder_range = peak - anchor;                                                                              \
    T distance_from_anchor = max(color - anchor, (T)0.f);                                                          \
    T flat_weight = exp2(-shoulder_range / (compression_strength * distance_from_anchor));                 \
    T response_denominator = mad(distance_from_anchor, flat_weight, shoulder_range);                       \
    return mad(shoulder_range, distance_from_anchor / response_denominator, color - distance_from_anchor); \
  }

APPLYANCHORED_CINFINITY_SHOULDER_GENERATOR(float)
APPLYANCHORED_CINFINITY_SHOULDER_GENERATOR(float3)
#undef APPLYANCHORED_CINFINITY_SHOULDER_GENERATOR

float ApplyAnchoredCInfinityShoulderMaxChannelScale(
    float3 color,
    float peak,
    float anchor,
    float compression_strength) {
  float max_channel = renodx::math::Max(abs(color));
  float compressed_max = ApplyAnchoredCInfinityShoulder(max_channel, peak, anchor, compression_strength);
  return renodx::math::DivideSafe(compressed_max, max_channel, 1.f);
}

// A QoL macro to quickly swap displaymappers used in one place
// Can be used for branching for debugging and etc.
#define SELECT_DISPLAYMAP(T)                                                                            \
  T SelectDisplaymap(T color, T peak, T shoulder, float compression_strength = 1.5f) {                  \
    return ApplyAnchoredCInfinityShoulder(color, peak, shoulder, compression_strength);                  \
  }
SELECT_DISPLAYMAP(float)
SELECT_DISPLAYMAP(float3)
#undef SELECT_DISPLAYMAP

float3 SelectMaxChDisplaymap(float3 color, float peak, float shoulder, float compression_strength = 1.5f) {
  return color * ApplyAnchoredCInfinityShoulderMaxChannelScale(
                     color,
                     peak,
                     shoulder,
                     compression_strength);
}

float3 HueAndChrominance(
    float3 incorrect_color, float3 reference_color,
    float hue_correct_strength = 0.f,
    float chrominance_correct_strength = 0.f,
    float saturation = 1.f) {
  if (hue_correct_strength != 0.0 || chrominance_correct_strength != 0.0 || saturation != 0.0) {
    float3 perceptual_new;
    float3 perceptual_reference;
    if (RENODX_TONE_MAP_HUE_BLOWOUT_WORKING_SPACE == 0.f) {
      perceptual_new = renodx::color::oklab::from::BT709(incorrect_color);
      perceptual_reference = renodx::color::oklab::from::BT709(reference_color);
    } else {
      perceptual_new = renodx::color::ictcp::from::BT709(incorrect_color);
      perceptual_reference = renodx::color::ictcp::from::BT709(reference_color);
    }

    float chrominance_current = length(perceptual_new.yz);
    float chrominance_ratio = 1.0;

    if (hue_correct_strength != 0.0) {
      const float chrominance_pre = chrominance_current;
      perceptual_new.yz = lerp(perceptual_new.yz, perceptual_reference.yz, hue_correct_strength);
      const float chrominancePost = length(perceptual_new.yz);
      chrominance_ratio = renodx::math::SafeDivision(chrominance_pre, chrominancePost, 1);
      chrominance_current = chrominancePost;
    }

    if (chrominance_correct_strength != 0.0) {
      const float reference_chrominance = length(perceptual_reference.yz);
      float target_chrominance_ratio = renodx::math::SafeDivision(reference_chrominance, chrominance_current, 1);
      chrominance_ratio = lerp(chrominance_ratio, target_chrominance_ratio, chrominance_correct_strength);
    }
    perceptual_new.yz *= chrominance_ratio;
    perceptual_new.yz *= saturation;

    if (RENODX_TONE_MAP_HUE_BLOWOUT_WORKING_SPACE == 0.f) {
      incorrect_color = renodx::color::bt709::from::OkLab(perceptual_new);
    } else {
      incorrect_color = renodx::color::bt709::from::ICtCp(perceptual_new);
    }
    incorrect_color = renodx::color::bt709::clamp::AP1(incorrect_color);
  }
  return incorrect_color;
}

float3 ComputeCInfinityTransition(float3 position) {
  position = saturate(position);
  return 1.f / (1.f + exp2((1.f - 2.f * position) / (position * (1.f - position))));
}

// Monotonic and C-infinity continuous anchored tonal grading.
float3 ApplyAnchoredTonalGrading(
    float3 color,
    float3 anchor_in = 0.18f,
    float3 anchor_out = 0.18f,
    float contrast = 1.f,
    float flare = 0.f,
    float highlight_contrast = 1.f,
    float shadow_contrast = 1.f,
    float highlights = 1.f,
    float shadows = 1.f) {
  [branch]
  if (contrast == 1.f
      && flare == 0.f
      && highlight_contrast == 1.f
      && shadow_contrast == 1.f
      && highlights == 1.f
      && shadows == 1.f
      && all(anchor_in == anchor_out)) {
    return color;
  }

  float3 ax = abs(color);
  float3 normalized = ax / anchor_in;
  float3 contrasted_normalized = normalized;

  // Power contrast and shadow flare with bounded highlights.
  [branch]
  if (contrast != 1.f || flare > 0.f) {
    float3 exponent = contrast;

    [branch]
    if (flare > 0.f) {
      float3 shadow_distance = saturate(1.f - normalized);
      float3 flat_shadow_weight = exp2(-normalized / shadow_distance);
      exponent *= mad(flat_shadow_weight, flare / (normalized + flare), 1.f);
    }

    float3 input_stops = log2(normalized);
    float3 highlight_stops = max(input_stops, 0.f);
    float3 output_highlight_stops = highlight_stops;

    [branch]
    if (contrast != 1.f) {
      float3 contrast_displacement = (contrast - 1.f) * highlight_stops;
      float3 displacement_magnitude = abs(contrast_displacement);
      float3 safe_displacement_magnitude = max(displacement_magnitude, 1e-6f);
      output_highlight_stops += contrast_displacement / mad(safe_displacement_magnitude, exp2(-1.f / safe_displacement_magnitude), 1.f);
    }

    contrasted_normalized = exp2(mad(exponent, min(input_stops, 0.f), output_highlight_stops));
  }

  // Broad highlight contrast.
  [branch]
  if (highlight_contrast != 1.f) {
    float3 highlight_distance = max(contrasted_normalized - 1.f, 0.f);
    float3 highlight_distance_squared = highlight_distance * highlight_distance;
    float3 safe_highlight_distance_squared = max(highlight_distance_squared, 1e-6f);
    float3 flat_highlight_distance = (1.f + highlight_distance_squared) * exp2(-1.f / safe_highlight_distance_squared);
    contrasted_normalized += highlight_distance * (pow(1.f + flat_highlight_distance, 0.5f * (highlight_contrast - 1.f)) - 1.f);
  }

  // Broad shadow contrast.
  [branch]
  if (shadow_contrast != 1.f) {
    float3 shadow_distance = saturate(1.f - contrasted_normalized);
    float3 shadow_distance_squared = shadow_distance * shadow_distance;
    float3 safe_shadow_distance_squared = max(shadow_distance_squared, 1e-6f);
    float3 flat_shadow_distance = shadow_distance_squared * shadow_distance * exp2(1.f - 1.f / safe_shadow_distance_squared);
    contrasted_normalized *= pow(1.f + flat_shadow_distance, shadow_contrast - 1.f);
  }

  // Mirror offsets about the anchor: start at one stop and reach full strength at eight stops.
  [branch]
  if (highlights != 1.f || shadows != 1.f) {
    float3 tonal_stops = log2(contrasted_normalized);
    float3 tonal_displacement = 0.f;

    [branch]
    if (highlights != 1.f) {
      float highlight_adjustment = highlights - 1.f;
      float highlight_displacement = highlight_adjustment * mad(1.5f, abs(highlight_adjustment), 0.5f);
      float3 highlight_weight = ComputeCInfinityTransition((tonal_stops - 1.f) * 0.125f);
      tonal_displacement = mad(highlight_displacement, highlight_weight, tonal_displacement);
    }

    [branch]
    if (shadows != 1.f) {
      float shadow_adjustment = shadows - 1.f;
      float shadow_displacement = shadow_adjustment * mad(1.5f, abs(shadow_adjustment), 0.5f);
      float3 shadow_weight = ComputeCInfinityTransition((-1.f - tonal_stops) * 0.125f);
      tonal_displacement = mad(shadow_displacement, shadow_weight, tonal_displacement);
    }

    contrasted_normalized *= exp2(tonal_displacement);
  }

  return renodx::math::CopySign(contrasted_normalized * anchor_out, color);
}

float3 ApplyAnchoredContrast(float3 color, renodx::color::grade::Config config, float3 anchor = 0.18f) {
  return ApplyAnchoredTonalGrading(
      color,
      anchor,
      anchor,
      config.contrast,
      config.flare,
      RENODX_TONE_MAP_HIGHLIGHT_CONTRAST,
      RENODX_TONE_MAP_SHADOW_CONTRAST,
      config.highlights,
      config.shadows);
}

float3 ApplyExposureContrastFlareHighlightsShadowsByLuminance(float3 untonemapped, renodx::color::grade::Config config, float mid_gray = 0.18f) {
  if (config.exposure == 1.f
      && config.shadows == 1.f
      && config.highlights == 1.f
      && config.contrast == 1.f
      && config.flare == 0.f
      && RENODX_TONE_MAP_HIGHLIGHT_CONTRAST == 1.f
      && RENODX_TONE_MAP_SHADOW_CONTRAST == 1.f) {
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

// input: BT.709 linear
// output: BT.709 linear
float3 ApplySaturationMaxChannel(float3 color_bt709, float peak, renodx::color::grade::Config config) {
  float3 perceptual = renodx::color::oklab::from::BT709(color_bt709);
  float yf = renodx::color::yf::from::BT709(color_bt709);
  perceptual.yz *= ComputeSaturationScale(yf, renodx::color::yf::from::BT709(peak.xxx), config);
  return renodx::color::bt709::from::OkLab(perceptual);
}

// Apply the tonal controls independently to each channel around the tracked per-channel anchor.
float3 ApplyPerChannelTonalGrading(
    float3 color,
    float3 anchor,
    renodx::color::grade::Config config) {
  return ApplyAnchoredTonalGrading(
      color,
      anchor,
      anchor,
      config.contrast,
      config.flare,
      RENODX_TONE_MAP_HIGHLIGHT_CONTRAST,
      RENODX_TONE_MAP_SHADOW_CONTRAST,
      config.highlights,
      config.shadows);
}

// Apply saturation and highlight-dechroma controls per channel around the equal-channel neutral axis.
float3 ApplyPerChannelSaturation(float3 color, float3 peak, renodx::color::grade::Config config) {
  float3 nonnegative_color = max(color, 0.f);
  float3 saturation_scale = config.saturation;
  if (config.dechroma != 0.f) {
    saturation_scale *= lerp(
        1.f,
        0.f,
        saturate(pow(nonnegative_color / 100.f, 1.f - config.dechroma)));
  }
  saturation_scale *= lerp(
      1.f,
      1.f - config.blowout,
      pow(smoothstep(0.f, max(1.f, peak), nonnegative_color), 0.375f));

  float neutral = (color.r + color.g + color.b) / 3.f;
  return neutral.xxx + (color - neutral.xxx) * saturation_scale;
}

// input: white-normalized LMS linear
// output: white-normalized LMS linear
float3 RestorePsychoHueAndCompressLMS(
    float3 source_lms_normalized,
    float3 target_lms_normalized,
    float hue_restore) {
  float3 source_lms = source_lms_normalized * RENODX_BT709_LMS_WHITE;
  float3 target_lms = target_lms_normalized * RENODX_BT709_LMS_WHITE;
  float3 adaptive_state_lms = 0.18f * RENODX_BT709_LMS_WHITE;
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
          RENODX_BT709_LMS_WHITE,
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
             renodx::tonemap::psychov::psycho22_FromAdaptiveRelativeWeightedLMS(target_relative_weighted, adaptive_state_lms))
         / RENODX_BT709_LMS_WHITE;
}

renodx::color::grade::Config CreateColorGradingConfig() {
  renodx::color::grade::Config cg_config = renodx::color::grade::config::Create();
  cg_config.exposure = RENODX_TONE_MAP_EXPOSURE;
  cg_config.highlights = RENODX_TONE_MAP_HIGHLIGHTS;
  cg_config.shadows = RENODX_TONE_MAP_SHADOWS;
  cg_config.contrast = RENODX_TONE_MAP_CONTRAST;
  cg_config.flare = RENODX_TONE_MAP_FLARE;
  cg_config.saturation = RENODX_TONE_MAP_SATURATION;
  cg_config.dechroma = RENODX_TONE_MAP_BLOWOUT;
  // cg_config.hue_correction_strength = 0.f;
  cg_config.blowout = -1.f * (RENODX_TONE_MAP_HIGHLIGHT_SATURATION - 1.f);

  return cg_config;
}

// Apply RenoDX grading after the game's LUT/grade and retain its tracked mid-gray anchor.
float3 ApplyPostLUTColorGrading(
    float3 color_bt709,
    float3 mid_gray_bt709,
    float peak_ratio,
    float blue_correction) {
  renodx::color::grade::Config cg_config = CreateColorGradingConfig();
  cg_config.exposure = 1.f;
  if (RENODX_TONE_MAP_SCALING == 0.f) {
    float mid_gray_yf = max(
        renodx::color::yf::from::AP1(renodx::color::ap1::from::BT709(mid_gray_bt709)),
        1e-6f);
    color_bt709 = ApplyExposureContrastFlareHighlightsShadowsByLuminance(
        color_bt709,
        cg_config,
        mid_gray_yf);
    return ApplySaturationMaxChannel(color_bt709, peak_ratio, cg_config);
  }
  if (RENODX_TONE_MAP_SCALING == 1.f) {
    float3 color_ap1 = BlueCorrectedAP1FromBT709(color_bt709, blue_correction);
    float3 anchor_ap1 = BlueCorrectedAP1FromBT709(mid_gray_bt709, blue_correction);
    color_ap1 = ApplyPerChannelTonalGrading(color_ap1, anchor_ap1, cg_config);
    float3 peak_ap1 = BlueCorrectedAP1FromBT709(peak_ratio.xxx, blue_correction);
    return BT709FromBlueCorrectedAP1(
        ApplyPerChannelSaturation(color_ap1, peak_ap1, cg_config),
        blue_correction);
  }

  const float3 lms_white = RENODX_BT709_LMS_WHITE;
  float3 color_lms_normalized = renodx::color::lms::from::BT709(color_bt709) / lms_white;
  float3 anchor_lms_normalized = renodx::color::lms::from::BT709(mid_gray_bt709) / lms_white;
  color_lms_normalized = ApplyPerChannelTonalGrading(
      color_lms_normalized,
      anchor_lms_normalized,
      cg_config);
  float3 peak_lms_normalized = renodx::color::lms::from::BT709(peak_ratio.xxx) / lms_white;
  return renodx::color::bt709::from::LMS(
    ApplyPerChannelSaturation(color_lms_normalized, peak_lms_normalized, cg_config) * lms_white);
}

float3 GammaCorrectHuePreserving(float3 incorrect_color) {
  float3 result = renodx::color::correct::GammaSafe(incorrect_color);
  result = renodx::color::correct::Hue(result, incorrect_color);

  return result;
}

// input: BT.709 sRGB encoded
// output: BT.709 sRGB encoded
float3 ScaleScene(float3 color) {
  if (RENODX_DIFFUSE_WHITE_NITS != RENODX_GRAPHICS_WHITE_NITS) {
    color = renodx::color::gamma::DecodeSafe(color);
    color *= (RENODX_DIFFUSE_WHITE_NITS / RENODX_GRAPHICS_WHITE_NITS);
    color = renodx::color::gamma::EncodeSafe(color);
  }
  return color;
}

// input: BT.709 linear
// output: BT.709 linear
float3 DisplayMapMaxChannel(float3 color_bt709, float3 mid_gray_bt709, float peak_ratio) {
  float3 color_bt2020 = renodx::color::bt2020::from::BT709(color_bt709);
  float3 mid_gray_bt2020 = renodx::color::bt2020::from::BT709(mid_gray_bt709);
  float3 displaymapped_bt2020 = SelectMaxChDisplaymap(
      max(0.f, color_bt2020),
      peak_ratio,
      renodx::math::Max(abs(mid_gray_bt2020)),
      1.5f);
  return renodx::color::bt709::from::BT2020(displaymapped_bt2020);
}

// input: BT.709 linear
// output: BT.709 linear
float3 DisplayMapAP1(float3 color_bt709, float3 mid_gray_bt709, float peak_ratio, float blue_correction) {
  float3 color_blue_corrected_ap1 = BlueCorrectedAP1FromBT709(color_bt709, blue_correction);
  float3 anchor_blue_corrected_ap1 = BlueCorrectedAP1FromBT709(mid_gray_bt709, blue_correction);
  float3 displaymapped_blue_corrected_ap1 = SelectDisplaymap(
      max(0.f, color_blue_corrected_ap1),
      peak_ratio,
      max(0.f, anchor_blue_corrected_ap1),
      1.5f);
  return BT709FromBlueCorrectedAP1(displaymapped_blue_corrected_ap1, blue_correction);
}

// input: BT.709 linear
// output: BT.709 linear
float3 DisplayMapLMS(float3 color_bt709, float3 mid_gray_bt709, float peak_ratio) {
  const float3 lms_white = RENODX_BT709_LMS_WHITE;
  float3 color_lms_normalized = renodx::color::lms::from::BT709(color_bt709) / lms_white;
  float3 peak_lms_normalized = renodx::color::lms::from::BT709(peak_ratio.xxx) / lms_white;
  float3 shoulder_lms_normalized = renodx::color::lms::from::BT709(mid_gray_bt709) / lms_white;
  float3 displaymapped_lms_normalized = SelectDisplaymap(
      max(0.f, color_lms_normalized),
      peak_lms_normalized,
      max(0.f, shoulder_lms_normalized),
      1.5f);
  displaymapped_lms_normalized = RestorePsychoHueAndCompressLMS(
      color_lms_normalized,
      displaymapped_lms_normalized,
      RENODX_TONE_MAP_HUE_RESTORE);
  return renodx::color::bt709::from::LMS(displaymapped_lms_normalized * lms_white);
}

// input: BT.709 linear
// output: BT.709 linear
float3 DisplayMapByScaling(float3 color_bt709, float3 mid_gray_bt709, float peak_ratio, float blue_correction) {
  float3 display_mapped_bt709;
  if (RENODX_TONE_MAP_SCALING == 0.f) {
    display_mapped_bt709 = DisplayMapMaxChannel(color_bt709, mid_gray_bt709, peak_ratio);
  } else if (RENODX_TONE_MAP_SCALING == 1.f) {
    display_mapped_bt709 = DisplayMapAP1(color_bt709, mid_gray_bt709, peak_ratio, blue_correction);
  } else {
    display_mapped_bt709 = DisplayMapLMS(color_bt709, mid_gray_bt709, peak_ratio);
  }
  // Clamp per channel on game color to avoid max channel clamp of swapchainpass
  float3 display_mapped_bt2020 = renodx::color::bt2020::from::BT709(display_mapped_bt709);
  display_mapped_bt2020 = min(display_mapped_bt2020, peak_ratio);
  return renodx::color::bt709::from::BT2020(display_mapped_bt2020);
}

// input: BT.709 linear
// output: PQ-encoded BT.2020 or sRGB-encoded BT.709
float4 GenerateOutput(
    float3 final_color,
    float3 shoulder_anchor_bt709,
    inout float4 SV_Target,
    uint device,
    float blue_correction,
    float peak_ratio) {
  if (RENODX_TONE_MAP_TYPE != 0.f && RENODX_GAMMA_CORRECTION != 0.f) {
    peak_ratio = ApplyGammaCorrection(peak_ratio.xxx, true, blue_correction).x;
  }
  // Dont displaymap SDR.
  [branch]
  if (RENODX_TONE_MAP_TYPE == 0.f) {
    final_color = saturate(final_color);
  } else {
    final_color = DisplayMapByScaling(final_color, shoulder_anchor_bt709, peak_ratio, blue_correction);
  }

  float3 encoded_color;
  [branch]
  if (PROCESSING_PATH == 0.f) {
    final_color = ApplyGammaCorrection(final_color, false, blue_correction);
    float3 bt2020_color = renodx::color::bt2020::from::BT709(final_color);
    encoded_color = renodx::color::pq::EncodeSafe(bt2020_color, RENODX_DIFFUSE_WHITE_NITS);
  } else {
    float3 srgb_color = renodx::color::srgb::EncodeSafe(final_color);
    encoded_color = ScaleScene(srgb_color);
  }

  return SV_Target = float4(encoded_color / 1.05f, 0.f);
}

#endif  // INCLUDE_LUTBUILDER_COMMON

































































