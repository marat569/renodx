#include "./filmiclutbuilder.hlsli"

// No SDR Lut
float4 ProcessLutbuilder(float3 untonemapped_ap1, UECbufferConfig cb_config, float4 SV_Target, uint outputdevice) {
  float3 tonemapped;

  ApplyFilmToneMapWithBlueCorrect(untonemapped_ap1.r, untonemapped_ap1.g, untonemapped_ap1.b,
                                  tonemapped.r, tonemapped.g, tonemapped.b, cb_config);

  // float _1161 = mad((WorkingColorSpace.FromAP1[0].z), _1151, mad((WorkingColorSpace.FromAP1[0].y), _1150, ((WorkingColorSpace.FromAP1[0].x) * _1149)));
  // float _1162 = mad((WorkingColorSpace.FromAP1[1].z), _1151, mad((WorkingColorSpace.FromAP1[1].y), _1150, ((WorkingColorSpace.FromAP1[1].x) * _1149)));
  // float _1163 = mad((WorkingColorSpace.FromAP1[2].z), _1151, mad((WorkingColorSpace.FromAP1[2].y), _1150, ((WorkingColorSpace.FromAP1[2].x) * _1149)));
  float3 bt709_tonemapped = renodx::color::bt709::from::AP1(tonemapped);

  float3 scaled = cb_config.ue_colorscale.xyz * (((cb_config.ue_mappingpolynomial.y + (cb_config.ue_mappingpolynomial.x * bt709_tonemapped)) * bt709_tonemapped) + cb_config.ue_mappingpolynomial.z);

  float3 output = ((cb_config.ue_overlaycolor.xyz - scaled) * cb_config.ue_overlaycolor.w) + scaled;

  return GenerateOutput(output.x, output.y, output.z, SV_Target, outputdevice);
}

// 1 SDR Lut

float4 ProcessLutbuilder(float3 untonemapped_ap1, SamplerState lut_sampler, Texture2D<float4> lut_texture, UECbufferConfig cb_config, float4 SV_Target, uint outputdevice) {
  float3 tonemapped;

  ApplyFilmToneMapWithBlueCorrect(untonemapped_ap1.r, untonemapped_ap1.g, untonemapped_ap1.b,
                                  tonemapped.r, tonemapped.g, tonemapped.b, cb_config);

  float3 bt709_tonemapped = renodx::color::bt709::from::AP1(tonemapped);

  float3 linear_output;
  SampleLUTUpgradeToneMap(bt709_tonemapped, lut_sampler, lut_texture, linear_output.r, linear_output.g, linear_output.b, cb_config);

  float3 scaled = cb_config.ue_colorscale.xyz * (((cb_config.ue_mappingpolynomial.y + (cb_config.ue_mappingpolynomial.x * linear_output)) * linear_output) + cb_config.ue_mappingpolynomial.z);

  float3 output = ((cb_config.ue_overlaycolor.xyz - scaled) * cb_config.ue_overlaycolor.w) + scaled;

  return GenerateOutput(output.x, output.y, output.z, SV_Target, outputdevice);
}
