#include "./shared.h"

SamplerState sourceSampler_s : register(s0);
Texture2D<float4> sourceTexture : register(t0);

void main(
    float4 vpos: SV_Position,
    float2 texcoord: TEXCOORD,
    out float4 output: SV_Target0) {
  float4 color = sourceTexture.Sample(sourceSampler_s, texcoord.xy);

  color.rgb = renodx::color::correct::GammaSafe(color.rgb); // The game is linear, idk if we even need this

  color.rgb *= injectedData.toneMapUINits;  // Scale luminance -- The tonemapper has a ratio of injectedData.toneMapGameNits / injectedData.toneMapUINits


  // Shortfuse's bandaid
  if ((injectedData.toneMapType >= 2) && (injectedData.clipPeak)) {  // If tonemapper is not "none" or "Vanilla"
    float y_max = injectedData.toneMapPeakNits;
    float y = renodx::color::y::from::BT709(abs(color.rgb));
    if (y > y_max) {
      color.rgb *= y_max / y;
    }
  }

  color.rgb /= 80.f;

  output.rgba = color;
}
