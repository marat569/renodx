#include "../common.hlsli"

// Texture2D t0 : register(t0);
// SamplerState s0 : register(s0);
// float4 main(float4 vpos : SV_POSITION, float2 uv : TEXCOORD0)
//     : SV_TARGET {
//   return renodx::draw::SwapChainPass(t0.Sample(s0, uv));
// }

Texture2D t0 : register(t0);
SamplerState s0 : register(s0);
float4 main(float4 vpos: SV_POSITION, float2 uv: TEXCOORD0) : SV_TARGET {
  float4 color = t0.Sample(s0, uv);

  color = renodx::math::ZeroNaN(color);  // Clear NaNs

  color.rgb = renodx::color::srgb::DecodeSafe(color.rgb);
  color.rgb = ApplyGammaCorrection(color.rgb);

  // if (RENODX_COLOR_GRADE_SPACE == 1.f) {
  //   color.rgb = renodx::color::bt709::from::BT709D93(color.rgb);
  // }

  color.rgb *= RENODX_GRAPHICS_WHITE_NITS;  // Scale paper white

  // Clamp each output channel to peak nits or game white.
  float swapchain_clamp_nits = renodx::math::Select(RENODX_TONE_MAP_TYPE, RENODX_PEAK_WHITE_NITS, RENODX_DIFFUSE_WHITE_NITS);

  [branch]
  if (SWAP_CHAIN_ENCODING == 0.f) {
    // HDR10
    color.rgb = renodx::color::bt2020::from::BT709(color.rgb);
    color.rgb = min(color.rgb, swapchain_clamp_nits);
    color.rgb = renodx::color::pq::EncodeSafe(color.rgb, 1.f);
  }
  if (SWAP_CHAIN_ENCODING == 1.f) {
    // scRGB
    color.rgb = min(color.rgb, swapchain_clamp_nits);
    color.rgb /= 80.f;
  }

  color.a = 1.f;

  return color;
}
