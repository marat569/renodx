// The Talos Principle: Reawakened (UE 5.4.4.0)

#include "../lutbuilderoutput.hlsli"

struct FWorkingColorSpaceConstants {
  row_major float4x4 ToXYZ;
  row_major float4x4 FromXYZ;
  row_major float4x4 ToAP1;
  row_major float4x4 FromAP1;
  row_major float4x4 ToAP0;
  uint bIsSRGB;
};

cbuffer _RootShaderParameters : register(b0) {
  float4 ACESMinMaxData : packoffset(c008.x);
  float4 ACESMidData : packoffset(c009.x);
  float4 ACESCoefsLow_0 : packoffset(c010.x);
  float4 ACESCoefsHigh_0 : packoffset(c011.x);
  float ACESCoefsLow_4 : packoffset(c012.x);
  float ACESCoefsHigh_4 : packoffset(c012.y);
  float ACESSceneColorMultiplier : packoffset(c012.z);
  float ACESGamutCompression : packoffset(c012.w);
  float4 OverlayColor : packoffset(c013.x);
  float3 ColorScale : packoffset(c014.x);
  float4 ColorSaturation : packoffset(c015.x);
  float4 ColorContrast : packoffset(c016.x);
  float4 ColorGamma : packoffset(c017.x);
  float4 ColorGain : packoffset(c018.x);
  float4 ColorOffset : packoffset(c019.x);
  float4 ColorSaturationShadows : packoffset(c020.x);
  float4 ColorContrastShadows : packoffset(c021.x);
  float4 ColorGammaShadows : packoffset(c022.x);
  float4 ColorGainShadows : packoffset(c023.x);
  float4 ColorOffsetShadows : packoffset(c024.x);
  float4 ColorSaturationMidtones : packoffset(c025.x);
  float4 ColorContrastMidtones : packoffset(c026.x);
  float4 ColorGammaMidtones : packoffset(c027.x);
  float4 ColorGainMidtones : packoffset(c028.x);
  float4 ColorOffsetMidtones : packoffset(c029.x);
  float4 ColorSaturationHighlights : packoffset(c030.x);
  float4 ColorContrastHighlights : packoffset(c031.x);
  float4 ColorGammaHighlights : packoffset(c032.x);
  float4 ColorGainHighlights : packoffset(c033.x);
  float4 ColorOffsetHighlights : packoffset(c034.x);
  float LUTSize : packoffset(c035.x);
  float WhiteTemp : packoffset(c035.y);
  float WhiteTint : packoffset(c035.z);
  float ColorCorrectionShadowsMax : packoffset(c035.w);
  float ColorCorrectionHighlightsMin : packoffset(c036.x);
  float ColorCorrectionHighlightsMax : packoffset(c036.y);
  float BlueCorrection : packoffset(c036.z);
  float ExpandGamut : packoffset(c036.w);
  float ToneCurveAmount : packoffset(c037.x);
  float FilmSlope : packoffset(c037.y);
  float FilmToe : packoffset(c037.z);
  float FilmShoulder : packoffset(c037.w);
  float FilmBlackClip : packoffset(c038.x);
  float FilmWhiteClip : packoffset(c038.y);
  uint bIsTemperatureWhiteBalance : packoffset(c038.w);
  float3 MappingPolynomial : packoffset(c039.x);
  float3 InverseGamma : packoffset(c040.x);
  uint OutputGamut : packoffset(c041.x);
};

cbuffer WorkingColorSpace : register(b1) {
  FWorkingColorSpaceConstants WorkingColorSpace : packoffset(c000.x);
};

// DXIL FirstbitHi: returns bit position counting from MSB (leading zeros count)
uint firstbithigh_msb(int value) {
  return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value));
}
uint firstbithigh_msb(uint value) {
  return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value));
}

float4 main(
    noperspective float2 TEXCOORD: TEXCOORD,
    precise noperspective float4 SV_Position: SV_Position,
    nointerpolation uint SV_RenderTargetArrayIndex: SV_RenderTargetArrayIndex) : SV_Target {
  float4 SV_Target;
  float _10;
  float _15;
  float _39;
  float _40;
  float _41;
  float _42;
  float _43;
  float _44;
  float _45;
  float _46;
  float _47;
  float _110;
  float _817;
  float _850;
  float _864;
  float _928;
  float _1180;
  float _1181;
  float _1182;
  float _1193;
  float _1204;
  float _1215;
  bool _28;
  float _60;
  float _61;
  float _62;
  bool _89;
  float _93;
  float _124;
  float _131;
  float _134;
  float _139;
  float _140;
  float _142;
  bool _143;
  float _152;
  float _154;
  float _161;
  float _163;
  float _165;
  float _166;
  float _169;
  float _172;
  float _177;
  float _183;
  float _184;
  float _185;
  float _186;
  float _187;
  float _188;
  float _189;
  float _190;
  float _193;
  float _194;
  float _195;
  float _198;
  float _217;
  float _218;
  float _219;
  float _220;
  float _221;
  float _222;
  float _223;
  float _224;
  float _225;
  float _228;
  float _231;
  float _234;
  float _237;
  float _240;
  float _243;
  float _246;
  float _249;
  float _252;
  float _255;
  float _258;
  float _261;
  float _264;
  float _267;
  float _270;
  float _273;
  float _276;
  float _279;
  float _309;
  float _312;
  float _315;
  float _330;
  float _333;
  float _336;
  float _337;
  float _341;
  float _342;
  float _343;
  float _355;
  float _371;
  float _372;
  float _373;
  float _374;
  float _388;
  float _402;
  float _416;
  float _430;
  float _444;
  float _448;
  float _449;
  float _450;
  float _507;
  float _511;
  float _512;
  float _521;
  float _530;
  float _539;
  float _548;
  float _557;
  float _620;
  float _624;
  float _633;
  float _642;
  float _651;
  float _660;
  float _669;
  float _727;
  float _738;
  float _740;
  float _742;
  float _757;
  float _758;
  float _759;
  float _762;
  float _765;
  float _768;
  float _772;
  float _777;
  float _790;
  float _791;
  float _792;
  float _793;
  float _797;
  float _808;
  float _818;
  float _819;
  float _820;
  float _821;
  float _828;
  float _831;
  float _833;
  bool _836;
  bool _837;
  bool _838;
  bool _839;
  float _855;
  float _868;
  float _872;
  float _878;
  float _888;
  float _889;
  float _890;
  float _891;
  float _906;
  float _908;
  float _910;
  float _919;
  float _931;
  float _933;
  float _937;
  float _938;
  float _939;
  float _943;
  float _944;
  float _945;
  float _946;
  float _948;
  float _949;
  float _950;
  float _951;
  float _970;
  float _972;
  float _997;
  float _998;
  float _999;
  float _1006;
  float _1010;
  float _1011;
  float _1012;
  bool _1013;
  float _1017;
  float _1018;
  float _1019;
  float _1038;
  float _1039;
  float _1040;
  float _1041;
  float _1061;
  float _1062;
  float _1063;
  float _1079;
  float _1080;
  float _1081;
  float _1103;
  float _1104;
  float _1105;
  float _1131;
  float _1132;
  float _1133;
  float _1154;
  float _1155;
  float _1156;
  float _1163;
  float _1166;
  float _1169;
  _10 = 0.5f / LUTSize;
  _15 = LUTSize + -1.0f;
  if (!(OutputGamut == 1)) {
    if (!(OutputGamut == 2)) {
      if (!(OutputGamut == 3)) {
        _28 = (OutputGamut == 4);
        _39 = select(_28, 1.0f, 1.705051064491272f);
        _40 = select(_28, 0.0f, -0.6217921376228333f);
        _41 = select(_28, 0.0f, -0.0832589864730835f);
        _42 = select(_28, 0.0f, -0.13025647401809692f);
        _43 = select(_28, 1.0f, 1.140804648399353f);
        _44 = select(_28, 0.0f, -0.010548308491706848f);
        _45 = select(_28, 0.0f, -0.024003351107239723f);
        _46 = select(_28, 0.0f, -0.1289689838886261f);
        _47 = select(_28, 1.0f, 1.1529725790023804f);
      } else {
        _39 = 0.6954522132873535f;
        _40 = 0.14067870378494263f;
        _41 = 0.16386906802654266f;
        _42 = 0.044794563204050064f;
        _43 = 0.8596711158752441f;
        _44 = 0.0955343171954155f;
        _45 = -0.005525882821530104f;
        _46 = 0.004025210160762072f;
        _47 = 1.0015007257461548f;
      }
    } else {
      _39 = 1.0258246660232544f;
      _40 = -0.020053181797266006f;
      _41 = -0.005771636962890625f;
      _42 = -0.002234415616840124f;
      _43 = 1.0045864582061768f;
      _44 = -0.002352118492126465f;
      _45 = -0.005013350863009691f;
      _46 = -0.025290070101618767f;
      _47 = 1.0303035974502563f;
    }
  } else {
    _39 = 1.3792141675949097f;
    _40 = -0.30886411666870117f;
    _41 = -0.0703500509262085f;
    _42 = -0.06933490186929703f;
    _43 = 1.08229660987854f;
    _44 = -0.012961871922016144f;
    _45 = -0.0021590073592960835f;
    _46 = -0.0454593189060688f;
    _47 = 1.0476183891296387f;
  }
  _60 = (exp2((((LUTSize * (TEXCOORD.x - _10)) / _15) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _61 = (exp2((((LUTSize * (TEXCOORD.y - _10)) / _15) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _62 = (exp2(((((float)((uint)(uint)(SV_RenderTargetArrayIndex))) / _15) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _89 = (bIsTemperatureWhiteBalance != 0);
  _93 = 0.9994439482688904f / WhiteTemp;
  if (!((WhiteTemp * 1.0005563497543335f) <= 7000.0f)) {
    _110 = (((((1901800.0f - (_93 * 2006400000.0f)) * _93) + 247.47999572753906f) * _93) + 0.23703999817371368f);
  } else {
    _110 = (((((2967800.0f - (_93 * 4607000064.0f)) * _93) + 99.11000061035156f) * _93) + 0.24406300485134125f);
  }
  _124 = ((((WhiteTemp * 1.2864121856637212e-07f) + 0.00015411825734190643f) * WhiteTemp) + 0.8601177334785461f) / ((((WhiteTemp * 7.081451371959702e-07f) + 0.0008424202096648514f) * WhiteTemp) + 1.0f);
  _131 = WhiteTemp * WhiteTemp;
  _134 = ((((WhiteTemp * 4.204816761443908e-08f) + 4.228062607580796e-05f) * WhiteTemp) + 0.31739872694015503f) / ((1.0f - (WhiteTemp * 2.8974181986995973e-05f)) + (_131 * 1.6145605741257896e-07f));
  _139 = ((_124 * 2.0f) + 4.0f) - (_134 * 8.0f);
  _140 = (_124 * 3.0f) / _139;
  _142 = (_134 * 2.0f) / _139;
  _143 = (WhiteTemp < 4000.0f);
  _152 = ((WhiteTemp + 1189.6199951171875f) * WhiteTemp) + 1412139.875f;
  _154 = ((-1137581184.0f - (WhiteTemp * 1916156.25f)) - (_131 * 1.5317699909210205f)) / (_152 * _152);
  _161 = (6193636.0f - (WhiteTemp * 179.45599365234375f)) + _131;
  _163 = ((1974715392.0f - (WhiteTemp * 705674.0f)) - (_131 * 308.60699462890625f)) / (_161 * _161);
  _165 = rsqrt(dot(float2(_154, _163), float2(_154, _163)));
  _166 = WhiteTint * 0.05000000074505806f;
  _169 = ((_166 * _163) * _165) + _124;
  _172 = _134 - ((_166 * _154) * _165);
  _177 = (4.0f - (_172 * 8.0f)) + (_169 * 2.0f);
  _183 = (((_169 * 3.0f) / _177) - _140) + select(_143, _140, _110);
  _184 = (((_172 * 2.0f) / _177) - _142) + select(_143, _142, (((_110 * 2.869999885559082f) + -0.2750000059604645f) - ((_110 * _110) * 3.0f)));
  _185 = select(_89, _183, 0.3127000033855438f);
  _186 = select(_89, _184, 0.32899999618530273f);
  _187 = select(_89, 0.3127000033855438f, _183);
  _188 = select(_89, 0.32899999618530273f, _184);
  _189 = max(_186, 1.000000013351432e-10f);
  _190 = _185 / _189;
  _193 = ((1.0f - _185) - _186) / _189;
  _194 = max(_188, 1.000000013351432e-10f);
  _195 = _187 / _194;
  _198 = ((1.0f - _187) - _188) / _194;
  _217 = mad(-0.16140000522136688f, _198, ((_195 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _193, ((_190 * 0.8950999975204468f) + 0.266400009393692f));
  _218 = mad(0.03669999912381172f, _198, (1.7135000228881836f - (_195 * 0.7501999735832214f))) / mad(0.03669999912381172f, _193, (1.7135000228881836f - (_190 * 0.7501999735832214f)));
  _219 = mad(1.0296000242233276f, _198, ((_195 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _193, ((_190 * 0.03889999911189079f) + -0.06849999725818634f));
  _220 = mad(_218, -0.7501999735832214f, 0.0f);
  _221 = mad(_218, 1.7135000228881836f, 0.0f);
  _222 = mad(_218, 0.03669999912381172f, -0.0f);
  _223 = mad(_219, 0.03889999911189079f, 0.0f);
  _224 = mad(_219, -0.06849999725818634f, 0.0f);
  _225 = mad(_219, 1.0296000242233276f, 0.0f);
  _228 = mad(0.1599626988172531f, _223, mad(-0.1470542997121811f, _220, (_217 * 0.883457362651825f)));
  _231 = mad(0.1599626988172531f, _224, mad(-0.1470542997121811f, _221, (_217 * 0.26293492317199707f)));
  _234 = mad(0.1599626988172531f, _225, mad(-0.1470542997121811f, _222, (_217 * -0.15930065512657166f)));
  _237 = mad(0.04929120093584061f, _223, mad(0.5183603167533875f, _220, (_217 * 0.38695648312568665f)));
  _240 = mad(0.04929120093584061f, _224, mad(0.5183603167533875f, _221, (_217 * 0.11516613513231277f)));
  _243 = mad(0.04929120093584061f, _225, mad(0.5183603167533875f, _222, (_217 * -0.0697740763425827f)));
  _246 = mad(0.9684867262840271f, _223, mad(0.04004279896616936f, _220, (_217 * -0.007634039502590895f)));
  _249 = mad(0.9684867262840271f, _224, mad(0.04004279896616936f, _221, (_217 * -0.0022720457054674625f)));
  _252 = mad(0.9684867262840271f, _225, mad(0.04004279896616936f, _222, (_217 * 0.0013765322510153055f)));
  _255 = mad(_234, (WorkingColorSpace.ToXYZ[2].x), mad(_231, (WorkingColorSpace.ToXYZ[1].x), (_228 * (WorkingColorSpace.ToXYZ[0].x))));
  _258 = mad(_234, (WorkingColorSpace.ToXYZ[2].y), mad(_231, (WorkingColorSpace.ToXYZ[1].y), (_228 * (WorkingColorSpace.ToXYZ[0].y))));
  _261 = mad(_234, (WorkingColorSpace.ToXYZ[2].z), mad(_231, (WorkingColorSpace.ToXYZ[1].z), (_228 * (WorkingColorSpace.ToXYZ[0].z))));
  _264 = mad(_243, (WorkingColorSpace.ToXYZ[2].x), mad(_240, (WorkingColorSpace.ToXYZ[1].x), (_237 * (WorkingColorSpace.ToXYZ[0].x))));
  _267 = mad(_243, (WorkingColorSpace.ToXYZ[2].y), mad(_240, (WorkingColorSpace.ToXYZ[1].y), (_237 * (WorkingColorSpace.ToXYZ[0].y))));
  _270 = mad(_243, (WorkingColorSpace.ToXYZ[2].z), mad(_240, (WorkingColorSpace.ToXYZ[1].z), (_237 * (WorkingColorSpace.ToXYZ[0].z))));
  _273 = mad(_252, (WorkingColorSpace.ToXYZ[2].x), mad(_249, (WorkingColorSpace.ToXYZ[1].x), (_246 * (WorkingColorSpace.ToXYZ[0].x))));
  _276 = mad(_252, (WorkingColorSpace.ToXYZ[2].y), mad(_249, (WorkingColorSpace.ToXYZ[1].y), (_246 * (WorkingColorSpace.ToXYZ[0].y))));
  _279 = mad(_252, (WorkingColorSpace.ToXYZ[2].z), mad(_249, (WorkingColorSpace.ToXYZ[1].z), (_246 * (WorkingColorSpace.ToXYZ[0].z))));
  _309 = mad(mad((WorkingColorSpace.FromXYZ[0].z), _279, mad((WorkingColorSpace.FromXYZ[0].y), _270, (_261 * (WorkingColorSpace.FromXYZ[0].x)))), _62, mad(mad((WorkingColorSpace.FromXYZ[0].z), _276, mad((WorkingColorSpace.FromXYZ[0].y), _267, (_258 * (WorkingColorSpace.FromXYZ[0].x)))), _61, (mad((WorkingColorSpace.FromXYZ[0].z), _273, mad((WorkingColorSpace.FromXYZ[0].y), _264, (_255 * (WorkingColorSpace.FromXYZ[0].x)))) * _60)));
  _312 = mad(mad((WorkingColorSpace.FromXYZ[1].z), _279, mad((WorkingColorSpace.FromXYZ[1].y), _270, (_261 * (WorkingColorSpace.FromXYZ[1].x)))), _62, mad(mad((WorkingColorSpace.FromXYZ[1].z), _276, mad((WorkingColorSpace.FromXYZ[1].y), _267, (_258 * (WorkingColorSpace.FromXYZ[1].x)))), _61, (mad((WorkingColorSpace.FromXYZ[1].z), _273, mad((WorkingColorSpace.FromXYZ[1].y), _264, (_255 * (WorkingColorSpace.FromXYZ[1].x)))) * _60)));
  _315 = mad(mad((WorkingColorSpace.FromXYZ[2].z), _279, mad((WorkingColorSpace.FromXYZ[2].y), _270, (_261 * (WorkingColorSpace.FromXYZ[2].x)))), _62, mad(mad((WorkingColorSpace.FromXYZ[2].z), _276, mad((WorkingColorSpace.FromXYZ[2].y), _267, (_258 * (WorkingColorSpace.FromXYZ[2].x)))), _61, (mad((WorkingColorSpace.FromXYZ[2].z), _273, mad((WorkingColorSpace.FromXYZ[2].y), _264, (_255 * (WorkingColorSpace.FromXYZ[2].x)))) * _60)));
  _330 = mad((WorkingColorSpace.ToAP1[0].z), _315, mad((WorkingColorSpace.ToAP1[0].y), _312, ((WorkingColorSpace.ToAP1[0].x) * _309)));
  _333 = mad((WorkingColorSpace.ToAP1[1].z), _315, mad((WorkingColorSpace.ToAP1[1].y), _312, ((WorkingColorSpace.ToAP1[1].x) * _309)));
  _336 = mad((WorkingColorSpace.ToAP1[2].z), _315, mad((WorkingColorSpace.ToAP1[2].y), _312, ((WorkingColorSpace.ToAP1[2].x) * _309)));
  _337 = dot(float3(_330, _333, _336), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _341 = (_330 / _337) + -1.0f;
  _342 = (_333 / _337) + -1.0f;
  _343 = (_336 / _337) + -1.0f;

  // _355 = (1.0f - exp2(((_337 * _337) * -4.0f) * ExpandGamut)) * (1.0f - exp2(dot(float3(_341, _342, _343), float3(_341, _342, _343)) * -4.0f));
  _355 = (1.0f - exp2(((_337 * _337) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_341, _342, _343), float3(_341, _342, _343)) * -4.0f));

  _371 = ((mad(-0.06368321925401688f, _336, mad(-0.3292922377586365f, _333, (_330 * 1.3704125881195068f))) - _330) * _355) + _330;
  _372 = ((mad(-0.010861365124583244f, _336, mad(1.0970927476882935f, _333, (_330 * -0.08343357592821121f))) - _333) * _355) + _333;
  _373 = ((mad(1.2036951780319214f, _336, mad(-0.09862580895423889f, _333, (_330 * -0.02579331398010254f))) - _336) * _355) + _336;
  _374 = dot(float3(_371, _372, _373), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _388 = ColorOffset.w + ColorOffsetShadows.w;
  _402 = ColorGain.w * ColorGainShadows.w;
  _416 = ColorGamma.w * ColorGammaShadows.w;
  _430 = ColorContrast.w * ColorContrastShadows.w;
  _444 = ColorSaturation.w * ColorSaturationShadows.w;
  _448 = _371 - _374;
  _449 = _372 - _374;
  _450 = _373 - _374;
  _507 = saturate(_374 / ColorCorrectionShadowsMax);
  _511 = (_507 * _507) * (3.0f - (_507 * 2.0f));
  _512 = 1.0f - _511;
  _521 = ColorOffset.w + ColorOffsetHighlights.w;
  _530 = ColorGain.w * ColorGainHighlights.w;
  _539 = ColorGamma.w * ColorGammaHighlights.w;
  _548 = ColorContrast.w * ColorContrastHighlights.w;
  _557 = ColorSaturation.w * ColorSaturationHighlights.w;
  _620 = saturate((_374 - ColorCorrectionHighlightsMin) / (ColorCorrectionHighlightsMax - ColorCorrectionHighlightsMin));
  _624 = (_620 * _620) * (3.0f - (_620 * 2.0f));
  _633 = ColorOffset.w + ColorOffsetMidtones.w;
  _642 = ColorGain.w * ColorGainMidtones.w;
  _651 = ColorGamma.w * ColorGammaMidtones.w;
  _660 = ColorContrast.w * ColorContrastMidtones.w;
  _669 = ColorSaturation.w * ColorSaturationMidtones.w;
  _727 = _511 - _624;
  _738 = ((_624 * (((ColorOffset.x + ColorOffsetHighlights.x) + _521) + (((ColorGain.x * ColorGainHighlights.x) * _530) * exp2(log2(exp2(((ColorContrast.x * ColorContrastHighlights.x) * _548) * log2(max(0.0f, ((((ColorSaturation.x * ColorSaturationHighlights.x) * _557) * _448) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.x * ColorGammaHighlights.x) * _539)))))) + (_512 * (((ColorOffset.x + ColorOffsetShadows.x) + _388) + (((ColorGain.x * ColorGainShadows.x) * _402) * exp2(log2(exp2(((ColorContrast.x * ColorContrastShadows.x) * _430) * log2(max(0.0f, ((((ColorSaturation.x * ColorSaturationShadows.x) * _444) * _448) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.x * ColorGammaShadows.x) * _416))))))) + ((((ColorOffset.x + ColorOffsetMidtones.x) + _633) + (((ColorGain.x * ColorGainMidtones.x) * _642) * exp2(log2(exp2(((ColorContrast.x * ColorContrastMidtones.x) * _660) * log2(max(0.0f, ((((ColorSaturation.x * ColorSaturationMidtones.x) * _669) * _448) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.x * ColorGammaMidtones.x) * _651))))) * _727);
  _740 = ((_624 * (((ColorOffset.y + ColorOffsetHighlights.y) + _521) + (((ColorGain.y * ColorGainHighlights.y) * _530) * exp2(log2(exp2(((ColorContrast.y * ColorContrastHighlights.y) * _548) * log2(max(0.0f, ((((ColorSaturation.y * ColorSaturationHighlights.y) * _557) * _449) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.y * ColorGammaHighlights.y) * _539)))))) + (_512 * (((ColorOffset.y + ColorOffsetShadows.y) + _388) + (((ColorGain.y * ColorGainShadows.y) * _402) * exp2(log2(exp2(((ColorContrast.y * ColorContrastShadows.y) * _430) * log2(max(0.0f, ((((ColorSaturation.y * ColorSaturationShadows.y) * _444) * _449) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.y * ColorGammaShadows.y) * _416))))))) + ((((ColorOffset.y + ColorOffsetMidtones.y) + _633) + (((ColorGain.y * ColorGainMidtones.y) * _642) * exp2(log2(exp2(((ColorContrast.y * ColorContrastMidtones.y) * _660) * log2(max(0.0f, ((((ColorSaturation.y * ColorSaturationMidtones.y) * _669) * _449) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.y * ColorGammaMidtones.y) * _651))))) * _727);
  _742 = ((_624 * (((ColorOffset.z + ColorOffsetHighlights.z) + _521) + (((ColorGain.z * ColorGainHighlights.z) * _530) * exp2(log2(exp2(((ColorContrast.z * ColorContrastHighlights.z) * _548) * log2(max(0.0f, ((((ColorSaturation.z * ColorSaturationHighlights.z) * _557) * _450) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.z * ColorGammaHighlights.z) * _539)))))) + (_512 * (((ColorOffset.z + ColorOffsetShadows.z) + _388) + (((ColorGain.z * ColorGainShadows.z) * _402) * exp2(log2(exp2(((ColorContrast.z * ColorContrastShadows.z) * _430) * log2(max(0.0f, ((((ColorSaturation.z * ColorSaturationShadows.z) * _444) * _450) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.z * ColorGammaShadows.z) * _416))))))) + ((((ColorOffset.z + ColorOffsetMidtones.z) + _633) + (((ColorGain.z * ColorGainMidtones.z) * _642) * exp2(log2(exp2(((ColorContrast.z * ColorContrastMidtones.z) * _660) * log2(max(0.0f, ((((ColorSaturation.z * ColorSaturationMidtones.z) * _669) * _450) + _374)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((ColorGamma.z * ColorGammaMidtones.z) * _651))))) * _727);

  UECbufferConfig cb_config = CreateCbufferConfig();
  cb_config.ue_filmblackclip = FilmBlackClip;
  cb_config.ue_filmtoe = FilmToe;
  cb_config.ue_filmshoulder = FilmShoulder;
  cb_config.ue_filmslope = FilmSlope;
  cb_config.ue_filmwhiteclip = FilmWhiteClip;
  cb_config.ue_tonecurveammount = ToneCurveAmount;
  cb_config.ue_mappingpolynomial = MappingPolynomial;
  cb_config.ue_overlaycolor = OverlayColor;
  cb_config.ue_bluecorrection = BlueCorrection;
  cb_config.ue_colorscale = ColorScale;

  cb_config.ue_srgb_only = true;
  cb_config.ue_output_exponent = InverseGamma.y;
  SV_Target = ProcessLutbuilder(float3(_738, _740, _742), cb_config, SV_Target, 0u);
  return SV_Target;

  _757 = ((mad(0.061360642313957214f, _742, mad(-4.540197551250458e-09f, _740, (_738 * 0.9386394023895264f))) - _738) * BlueCorrection) + _738;
  _758 = ((mad(0.169205904006958f, _742, mad(0.8307942152023315f, _740, (_738 * 6.775371730327606e-08f))) - _740) * BlueCorrection) + _740;
  _759 = (mad(-2.3283064365386963e-10f, _740, (_738 * -9.313225746154785e-10f)) * BlueCorrection) + _742;
  _762 = mad(0.16386905312538147f, _759, mad(0.14067868888378143f, _758, (_757 * 0.6954522132873535f)));
  _765 = mad(0.0955343246459961f, _759, mad(0.8596711158752441f, _758, (_757 * 0.044794581830501556f)));
  _768 = mad(1.0015007257461548f, _759, mad(0.004025210160762072f, _758, (_757 * -0.005525882821530104f)));
  _772 = max(max(_762, _765), _768);
  _777 = (max(_772, 1.000000013351432e-10f) - max(min(min(_762, _765), _768), 1.000000013351432e-10f)) / max(_772, 0.009999999776482582f);
  _790 = ((_765 + _762) + _768) + (sqrt((((_768 - _765) * _768) + ((_765 - _762) * _765)) + ((_762 - _768) * _762)) * 1.75f);
  _791 = _790 * 0.3333333432674408f;
  _792 = _777 + -0.4000000059604645f;
  _793 = _792 * 5.0f;
  _797 = max((1.0f - abs(_792 * 2.5f)), 0.0f);
  _808 = ((float((int)(((int)(uint)((int)(_793 > 0.0f))) - ((int)(uint)((int)(_793 < 0.0f))))) * (1.0f - (_797 * _797))) + 1.0f) * 0.02500000037252903f;
  if (!(_791 <= 0.0533333346247673f)) {
    if (!(_791 >= 0.1599999964237213f)) {
      _817 = (((0.23999999463558197f / _790) + -0.5f) * _808);
    } else {
      _817 = 0.0f;
    }
  } else {
    _817 = _808;
  }
  _818 = _817 + 1.0f;
  _819 = _818 * _762;
  _820 = _818 * _765;
  _821 = _818 * _768;
  if (!((_819 == _820) && (_820 == _821))) {
    _828 = ((_819 * 2.0f) - _820) - _821;
    _831 = ((_765 - _768) * 1.7320507764816284f) * _818;
    _833 = atan(_831 / _828);
    _836 = (_828 < 0.0f);
    _837 = (_828 == 0.0f);
    _838 = (_831 >= 0.0f);
    _839 = (_831 < 0.0f);
    _850 = select((_838 && _837), 90.0f, select((_839 && _837), -90.0f, (select((_839 && _836), (_833 + -3.1415927410125732f), select((_838 && _836), (_833 + 3.1415927410125732f), _833)) * 57.2957763671875f)));
  } else {
    _850 = 0.0f;
  }
  _855 = min(max(select((_850 < 0.0f), (_850 + 360.0f), _850), 0.0f), 360.0f);
  if (_855 < -180.0f) {
    _864 = (_855 + 360.0f);
  } else {
    if (_855 > 180.0f) {
      _864 = (_855 + -360.0f);
    } else {
      _864 = _855;
    }
  }
  _868 = saturate(1.0f - abs(_864 * 0.014814814552664757f));
  _872 = (_868 * _868) * (3.0f - (_868 * 2.0f));
  _878 = ((_872 * _872) * ((_777 * 0.18000000715255737f) * (0.029999999329447746f - _819))) + _819;
  _888 = max(0.0f, mad(-0.21492856740951538f, _821, mad(-0.2365107536315918f, _820, (_878 * 1.4514392614364624f))));
  _889 = max(0.0f, mad(-0.09967592358589172f, _821, mad(1.17622971534729f, _820, (_878 * -0.07655377686023712f))));
  _890 = max(0.0f, mad(0.9977163076400757f, _821, mad(-0.006032449658960104f, _820, (_878 * 0.008316148072481155f))));
  _891 = dot(float3(_888, _889, _890), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _906 = (FilmBlackClip + 1.0f) - FilmToe;
  _908 = FilmWhiteClip + 1.0f;
  _910 = _908 - FilmShoulder;
  if (FilmToe > 0.800000011920929f) {
    _928 = (((0.8199999928474426f - FilmToe) / FilmSlope) + -0.7447274923324585f);
  } else {
    _919 = (FilmBlackClip + 0.18000000715255737f) / _906;
    _928 = (-0.7447274923324585f - ((log2(_919 / (2.0f - _919)) * 0.3465735912322998f) * (_906 / FilmSlope)));
  }
  _931 = ((1.0f - FilmToe) / FilmSlope) - _928;
  _933 = (FilmShoulder / FilmSlope) - _931;
  _937 = log2(lerp(_891, _888, 0.9599999785423279f)) * 0.3010300099849701f;
  _938 = log2(lerp(_891, _889, 0.9599999785423279f)) * 0.3010300099849701f;
  _939 = log2(lerp(_891, _890, 0.9599999785423279f)) * 0.3010300099849701f;
  _943 = FilmSlope * (_937 + _931);
  _944 = FilmSlope * (_938 + _931);
  _945 = FilmSlope * (_939 + _931);
  _946 = _906 * 2.0f;
  _948 = (FilmSlope * -2.0f) / _906;
  _949 = _937 - _928;
  _950 = _938 - _928;
  _951 = _939 - _928;
  _970 = _910 * 2.0f;
  _972 = (FilmSlope * 2.0f) / _910;
  _997 = select((_937 < _928), ((_946 / (exp2((_949 * 1.4426950216293335f) * _948) + 1.0f)) - FilmBlackClip), _943);
  _998 = select((_938 < _928), ((_946 / (exp2((_950 * 1.4426950216293335f) * _948) + 1.0f)) - FilmBlackClip), _944);
  _999 = select((_939 < _928), ((_946 / (exp2((_951 * 1.4426950216293335f) * _948) + 1.0f)) - FilmBlackClip), _945);
  _1006 = _933 - _928;
  _1010 = saturate(_949 / _1006);
  _1011 = saturate(_950 / _1006);
  _1012 = saturate(_951 / _1006);
  _1013 = (_933 < _928);
  _1017 = select(_1013, (1.0f - _1010), _1010);
  _1018 = select(_1013, (1.0f - _1011), _1011);
  _1019 = select(_1013, (1.0f - _1012), _1012);
  _1038 = (((_1017 * _1017) * (select((_937 > _933), (_908 - (_970 / (exp2(((_937 - _933) * 1.4426950216293335f) * _972) + 1.0f))), _943) - _997)) * (3.0f - (_1017 * 2.0f))) + _997;
  _1039 = (((_1018 * _1018) * (select((_938 > _933), (_908 - (_970 / (exp2(((_938 - _933) * 1.4426950216293335f) * _972) + 1.0f))), _944) - _998)) * (3.0f - (_1018 * 2.0f))) + _998;
  _1040 = (((_1019 * _1019) * (select((_939 > _933), (_908 - (_970 / (exp2(((_939 - _933) * 1.4426950216293335f) * _972) + 1.0f))), _945) - _999)) * (3.0f - (_1019 * 2.0f))) + _999;
  _1041 = dot(float3(_1038, _1039, _1040), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1061 = (ToneCurveAmount * (max(0.0f, (lerp(_1041, _1038, 0.9300000071525574f))) - _757)) + _757;
  _1062 = (ToneCurveAmount * (max(0.0f, (lerp(_1041, _1039, 0.9300000071525574f))) - _758)) + _758;
  _1063 = (ToneCurveAmount * (max(0.0f, (lerp(_1041, _1040, 0.9300000071525574f))) - _759)) + _759;
  _1079 = ((mad(-0.06537103652954102f, _1063, mad(1.451815478503704e-06f, _1062, (_1061 * 1.065374732017517f))) - _1061) * BlueCorrection) + _1061;
  _1080 = ((mad(-0.20366770029067993f, _1063, mad(1.2036634683609009f, _1062, (_1061 * -2.57161445915699e-07f))) - _1062) * BlueCorrection) + _1062;
  _1081 = ((mad(0.9999996423721313f, _1063, mad(2.0954757928848267e-08f, _1062, (_1061 * 1.862645149230957e-08f))) - _1063) * BlueCorrection) + _1063;
  _1103 = max(0.0f, mad((WorkingColorSpace.FromAP1[0].z), _1081, mad((WorkingColorSpace.FromAP1[0].y), _1080, ((WorkingColorSpace.FromAP1[0].x) * _1079))));
  _1104 = max(0.0f, mad((WorkingColorSpace.FromAP1[1].z), _1081, mad((WorkingColorSpace.FromAP1[1].y), _1080, ((WorkingColorSpace.FromAP1[1].x) * _1079))));
  _1105 = max(0.0f, mad((WorkingColorSpace.FromAP1[2].z), _1081, mad((WorkingColorSpace.FromAP1[2].y), _1080, ((WorkingColorSpace.FromAP1[2].x) * _1079))));
  _1131 = ColorScale.x * (((MappingPolynomial.y + (MappingPolynomial.x * _1103)) * _1103) + MappingPolynomial.z);
  _1132 = ColorScale.y * (((MappingPolynomial.y + (MappingPolynomial.x * _1104)) * _1104) + MappingPolynomial.z);
  _1133 = ColorScale.z * (((MappingPolynomial.y + (MappingPolynomial.x * _1105)) * _1105) + MappingPolynomial.z);
  _1154 = exp2(log2(max(0.0f, (lerp(_1131, OverlayColor.x, OverlayColor.w)))) * InverseGamma.y);
  _1155 = exp2(log2(max(0.0f, (lerp(_1132, OverlayColor.y, OverlayColor.w)))) * InverseGamma.y);
  _1156 = exp2(log2(max(0.0f, (lerp(_1133, OverlayColor.z, OverlayColor.w)))) * InverseGamma.y);
  if (WorkingColorSpace.bIsSRGB == 0) {
    _1163 = mad((WorkingColorSpace.ToAP1[0].z), _1156, mad((WorkingColorSpace.ToAP1[0].y), _1155, ((WorkingColorSpace.ToAP1[0].x) * _1154)));
    _1166 = mad((WorkingColorSpace.ToAP1[1].z), _1156, mad((WorkingColorSpace.ToAP1[1].y), _1155, ((WorkingColorSpace.ToAP1[1].x) * _1154)));
    _1169 = mad((WorkingColorSpace.ToAP1[2].z), _1156, mad((WorkingColorSpace.ToAP1[2].y), _1155, ((WorkingColorSpace.ToAP1[2].x) * _1154)));
    _1180 = mad(_41, _1169, mad(_40, _1166, (_1163 * _39)));
    _1181 = mad(_44, _1169, mad(_43, _1166, (_1163 * _42)));
    _1182 = mad(_47, _1169, mad(_46, _1166, (_1163 * _45)));
  } else {
    _1180 = _1154;
    _1181 = _1155;
    _1182 = _1156;
  }
  if (!(_1180 <= 0.0031308000907301903f)) {
    _1193 = (((pow(_1180, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  } else {
    _1193 = (_1180 * 12.920000076293945f);
  }
  if (!(_1181 <= 0.0031308000907301903f)) {
    _1204 = (((pow(_1181, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  } else {
    _1204 = (_1181 * 12.920000076293945f);
  }
  if (!(_1182 <= 0.0031308000907301903f)) {
    _1215 = (((pow(_1182, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  } else {
    _1215 = (_1182 * 12.920000076293945f);
  }
  SV_Target.x = (_1193 * 0.9523810148239136f);
  SV_Target.y = (_1204 * 0.9523810148239136f);
  SV_Target.z = (_1215 * 0.9523810148239136f);
  SV_Target.w = 0.0f;
  return SV_Target;
}
