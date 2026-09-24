#ifndef SRC_GAMES_UE_EXTENDED_DBZSPARK_COMMON_HLSLI_
#define SRC_GAMES_UE_EXTENDED_DBZSPARK_COMMON_HLSLI_

#include "../../common.hlsli"

// GenerateOutput applies ScaleScene to sRGB values, then divides the result by 1.05.
static const float DBZSPARK_UPGRADE_OUTPUT_SCALE = 1.05f;

// Compatibility bridge state for the migrated post-LUT shaders.
struct DBZSPARKLutSpaceState {
  float gamut_compression_scale;
  float neutwo_max_channel_scale;
};

float DBZSPARK_GetLutWhiteClip() {
  float white_clip = max(RENODX_PEAK_WHITE_NITS / RENODX_DIFFUSE_WHITE_NITS, 1.f);
  return ApplyGammaCorrection(white_clip.xxx, true).x;
}

// The legacy entry-point name remains for unchanged shader call sites. Upgrade Path receives
// ScaleScene(sRGB(final_color)) / 1.05; native HDR receives PQ(BT.2020) / 1.05.
float3 DBZSPARK_PqToSrgbLutSpace(float3 color, out DBZSPARKLutSpaceState state) {
  state.gamut_compression_scale = 1.f;
  state.neutwo_max_channel_scale = 1.f;
  // Vanilla/0 keeps the original game-domain behavior.
  if (RENODX_TONE_MAP_TYPE == 0.f) return color;

  float3 color_bt709;
  if (PROCESSING_PATH == 0.f) {
    float3 pq_code = color * DBZSPARK_UPGRADE_OUTPUT_SCALE;
    float3 color_bt2020 = renodx::color::pq::DecodeSafe(pq_code, RENODX_DIFFUSE_WHITE_NITS);
    color_bt709 = renodx::color::bt709::from::BT2020(color_bt2020);
    color_bt709 = ApplyGammaCorrection(color_bt709, true);
  } else {
    // Invert GenerateOutput's ScaleScene(sRGB(final_color)) / 1.05 operation.
    float3 srgb_scaled = color * DBZSPARK_UPGRADE_OUTPUT_SCALE;
    float3 gamma_linear = renodx::color::gamma::DecodeSafe(srgb_scaled);
    gamma_linear *= renodx::math::DivideSafe(RENODX_GRAPHICS_WHITE_NITS, RENODX_DIFFUSE_WHITE_NITS, 1.f);
    color_bt709 = renodx::color::srgb::DecodeSafe(renodx::color::gamma::EncodeSafe(gamma_linear));
  }

  float3 adaptive_state_lms = renodx::color::lms::from::BT709(0.18f.xxx);
  state.gamut_compression_scale = renodx::color::gamut::ComputeGamutCompressionScaleBT709AdaptiveD65(
      color_bt709,
      adaptive_state_lms,
      1.f);
  color_bt709 = renodx::color::gamut::GamutCompressBT709AdaptiveD65(
      color_bt709,
      adaptive_state_lms,
      state.gamut_compression_scale);

  float max_channel = max(max(color_bt709.r, color_bt709.g), color_bt709.b);
  float mapped_max_channel = renodx::tonemap::Neutwo(max_channel, 1.f, DBZSPARK_GetLutWhiteClip());
  state.neutwo_max_channel_scale = max_channel > 0.f ? mapped_max_channel / max_channel : 1.f;
  color_bt709 *= state.neutwo_max_channel_scale;
  return renodx::color::srgb::EncodeSafe(color_bt709);
}

float3 DBZSPARK_PqToSrgbLutSpace(float3 color) {
  DBZSPARKLutSpaceState unused_state;
  return DBZSPARK_PqToSrgbLutSpace(color, unused_state);
}

// In Upgrade Path, restore the sRGB/ScaleScene encoding after reversing the bridge scales.
float3 DBZSPARK_SrgbLutSpaceToPq(float3 color, DBZSPARKLutSpaceState state) {
  if (RENODX_TONE_MAP_TYPE == 0.f) return color;

  float3 color_bt709 = renodx::color::srgb::DecodeSafe(color);
  color_bt709 /= max(state.neutwo_max_channel_scale, 1e-6f);

  float3 adaptive_state_lms = renodx::color::lms::from::BT709(0.18f.xxx);
  color_bt709 = renodx::color::gamut::GamutDecompressBT709AdaptiveD65(
      color_bt709,
      adaptive_state_lms,
      state.gamut_compression_scale);

  if (PROCESSING_PATH == 0.f) {
    float3 color_bt2020 = renodx::color::bt2020::from::BT709(color_bt709);
    color_bt2020 = renodx::color::pq::EncodeSafe(color_bt2020, RENODX_DIFFUSE_WHITE_NITS);
    return color_bt2020 / DBZSPARK_UPGRADE_OUTPUT_SCALE;
  }

  // Reapply ScaleScene and the builder's 1.05 output divisor for Upgrade Path.
  float3 srgb_output = renodx::color::srgb::EncodeSafe(color_bt709);
  float3 gamma_linear = renodx::color::gamma::DecodeSafe(srgb_output);
  gamma_linear *= renodx::math::DivideSafe(RENODX_DIFFUSE_WHITE_NITS, RENODX_GRAPHICS_WHITE_NITS, 1.f);
  srgb_output = renodx::color::gamma::EncodeSafe(gamma_linear);
  return srgb_output / DBZSPARK_UPGRADE_OUTPUT_SCALE;
}

#endif  // SRC_GAMES_UE_EXTENDED_DBZSPARK_COMMON_HLSLI_