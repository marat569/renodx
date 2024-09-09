#include "./shared.h"

SamplerState sourceSampler_s : register(s0);
Texture2D<float4> sourceTexture : register(t0);

void main(
        float4 vpos : SV_Position,
        float2 texcoord : TEXCOORD,
    out float4 output : SV_Target0)
{
    float4 color = sourceTexture.Sample(sourceSampler_s, texcoord.xy);

    //Below is Ersh's FF14 code
    //if (injectedData.toneMapType == 0) {
    //    color = saturate(color);
    //}

    // linearize
    //color.rgb = sign(color.rgb) * pow(abs(color.rgb), 2.2f);
    //color.a = saturate(color.a);

    //if (injectedData.toneMapType == 0) {
    //  // apply game brightness (no split between game and UI brightness in vanilla mode)
    //  color.rgb *= injectedData.toneMapGameNits / 80.f;
    //} else {
    //  // apply ui brightness
    //  color.rgb *= injectedData.toneMapUINits / 80.f;
    //}
    
    //Marat's final code -- we use color.rgb instead of o0
    color.rgb = renodx::math::SafePow(color.rgb, 2.2f);
    color.rgb *= injectedData.toneMapGameNits;
    color.rgb /= 80.f;
    
    if ((injectedData.toneMapType >= 2) && (injectedData.clipPeak)) { //If tonemapper is not "none"
        color.rgb = min(color.rgb, injectedData.toneMapPeakNits / 80.f); //clamp output to peak nits slider, bandaid for a few effects
    }
    
    
    output.rgba = color;
}