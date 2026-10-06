// Star Wars Galactic Racer (UE 5.7.4.0)

#include "../lutbuilderoutput.hlsli"

struct FWorkingColorSpaceConstants {
  float4 FWorkingColorSpaceConstants_000[4];
  float4 FWorkingColorSpaceConstants_064[4];
  float4 FWorkingColorSpaceConstants_128[4];
  float4 FWorkingColorSpaceConstants_192[4];
  float4 FWorkingColorSpaceConstants_256[4];
  float4 FWorkingColorSpaceConstants_320[4];
  int FWorkingColorSpaceConstants_384;
};

Texture2D<float4> t0 : register(t0);

Texture2D<float4> t1 : register(t1);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_015x : packoffset(c015.x);
  float cb0_015y : packoffset(c015.y);
  float cb0_015z : packoffset(c015.z);
  float cb0_015w : packoffset(c015.w);
  float cb0_016x : packoffset(c016.x);
  float cb0_016y : packoffset(c016.y);
  float cb0_016z : packoffset(c016.z);
  float cb0_017x : packoffset(c017.x);
  float cb0_017y : packoffset(c017.y);
  float cb0_017z : packoffset(c017.z);
  float cb0_017w : packoffset(c017.w);
  float cb0_018x : packoffset(c018.x);
  float cb0_018y : packoffset(c018.y);
  float cb0_018z : packoffset(c018.z);
  float cb0_018w : packoffset(c018.w);
  float cb0_019x : packoffset(c019.x);
  float cb0_019y : packoffset(c019.y);
  float cb0_019z : packoffset(c019.z);
  float cb0_019w : packoffset(c019.w);
  float cb0_020x : packoffset(c020.x);
  float cb0_020y : packoffset(c020.y);
  float cb0_020z : packoffset(c020.z);
  float cb0_020w : packoffset(c020.w);
  float cb0_021x : packoffset(c021.x);
  float cb0_021y : packoffset(c021.y);
  float cb0_021z : packoffset(c021.z);
  float cb0_021w : packoffset(c021.w);
  float cb0_022x : packoffset(c022.x);
  float cb0_022y : packoffset(c022.y);
  float cb0_022z : packoffset(c022.z);
  float cb0_022w : packoffset(c022.w);
  float cb0_023x : packoffset(c023.x);
  float cb0_023y : packoffset(c023.y);
  float cb0_023z : packoffset(c023.z);
  float cb0_023w : packoffset(c023.w);
  float cb0_024x : packoffset(c024.x);
  float cb0_024y : packoffset(c024.y);
  float cb0_024z : packoffset(c024.z);
  float cb0_024w : packoffset(c024.w);
  float cb0_025x : packoffset(c025.x);
  float cb0_025y : packoffset(c025.y);
  float cb0_025z : packoffset(c025.z);
  float cb0_025w : packoffset(c025.w);
  float cb0_026x : packoffset(c026.x);
  float cb0_026y : packoffset(c026.y);
  float cb0_026z : packoffset(c026.z);
  float cb0_026w : packoffset(c026.w);
  float cb0_027x : packoffset(c027.x);
  float cb0_027y : packoffset(c027.y);
  float cb0_027z : packoffset(c027.z);
  float cb0_027w : packoffset(c027.w);
  float cb0_028x : packoffset(c028.x);
  float cb0_028y : packoffset(c028.y);
  float cb0_028z : packoffset(c028.z);
  float cb0_028w : packoffset(c028.w);
  float cb0_029x : packoffset(c029.x);
  float cb0_029y : packoffset(c029.y);
  float cb0_029z : packoffset(c029.z);
  float cb0_029w : packoffset(c029.w);
  float cb0_030x : packoffset(c030.x);
  float cb0_030y : packoffset(c030.y);
  float cb0_030z : packoffset(c030.z);
  float cb0_030w : packoffset(c030.w);
  float cb0_031x : packoffset(c031.x);
  float cb0_031y : packoffset(c031.y);
  float cb0_031z : packoffset(c031.z);
  float cb0_031w : packoffset(c031.w);
  float cb0_032x : packoffset(c032.x);
  float cb0_032y : packoffset(c032.y);
  float cb0_032z : packoffset(c032.z);
  float cb0_032w : packoffset(c032.w);
  float cb0_033x : packoffset(c033.x);
  float cb0_033y : packoffset(c033.y);
  float cb0_033z : packoffset(c033.z);
  float cb0_033w : packoffset(c033.w);
  float cb0_034x : packoffset(c034.x);
  float cb0_034y : packoffset(c034.y);
  float cb0_034z : packoffset(c034.z);
  float cb0_034w : packoffset(c034.w);
  float cb0_035x : packoffset(c035.x);
  float cb0_035y : packoffset(c035.y);
  float cb0_035z : packoffset(c035.z);
  float cb0_035w : packoffset(c035.w);
  float cb0_036x : packoffset(c036.x);
  float cb0_036y : packoffset(c036.y);
  float cb0_036z : packoffset(c036.z);
  float cb0_036w : packoffset(c036.w);
  float cb0_037x : packoffset(c037.x);
  float cb0_037y : packoffset(c037.y);
  float cb0_037z : packoffset(c037.z);
  float cb0_037w : packoffset(c037.w);
  float cb0_038x : packoffset(c038.x);
  float cb0_038y : packoffset(c038.y);
  float cb0_038z : packoffset(c038.z);
  float cb0_038w : packoffset(c038.w);
  float cb0_039x : packoffset(c039.x);
  float cb0_039y : packoffset(c039.y);
  float cb0_039z : packoffset(c039.z);
  float cb0_039w : packoffset(c039.w);
  float cb0_040x : packoffset(c040.x);
  float cb0_040y : packoffset(c040.y);
  int cb0_040w : packoffset(c040.w);
  float cb0_041x : packoffset(c041.x);
  float cb0_041y : packoffset(c041.y);
  float cb0_041z : packoffset(c041.z);
  float cb0_042y : packoffset(c042.y);
  int cb0_043x : packoffset(c043.x);
  float cb0_044x : packoffset(c044.x);
  float cb0_044y : packoffset(c044.y);
};

cbuffer cb1 : register(b1) {
  FWorkingColorSpaceConstants WorkingColorSpace_000 : packoffset(c000.x);
};

SamplerState s0 : register(s0);

SamplerState s1 : register(s1);

// DXIL FirstbitHi: returns bit position counting from MSB (leading zeros count)
uint firstbithigh_msb(int value) {
  return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value));
}
uint firstbithigh_msb(uint value) {
  return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value));
}

[numthreads(4, 4, 4)]
void main(
    uint3 SV_DispatchThreadID: SV_DispatchThreadID,
    uint3 SV_GroupID: SV_GroupID,
    uint3 SV_GroupThreadID: SV_GroupThreadID,
    uint SV_GroupIndex: SV_GroupIndex) {
  float _24;
  float _29;
  float _53;
  float _54;
  float _55;
  float _56;
  float _57;
  float _58;
  float _59;
  float _60;
  float _61;
  float _131;
  float _338;
  float _339;
  float _340;
  float _369;
  float _370;
  float _371;
  float _848;
  float _881;
  float _895;
  float _959;
  float _1150;
  float _1161;
  float _1172;
  float _1341;
  float _1342;
  float _1343;
  float _1354;
  float _1365;
  float _1376;
  bool _42;
  float _74;
  float _75;
  float _76;
  bool _112;
  float _114;
  float _145;
  float _152;
  float _155;
  float _160;
  float _161;
  float _163;
  bool _164;
  float _173;
  float _175;
  float _182;
  float _184;
  float _186;
  float _187;
  float _190;
  float _193;
  float _198;
  float _204;
  float _205;
  float _206;
  float _207;
  float _208;
  float _209;
  float _210;
  float _211;
  float _214;
  float _215;
  float _216;
  float _219;
  float _238;
  float _239;
  float _240;
  float _241;
  float _242;
  float _243;
  float _244;
  float _245;
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
  float _282;
  float _285;
  float _288;
  float _291;
  float _294;
  float _297;
  float _300;
  float _355;
  float _358;
  float _361;
  float _362;
  float _372;
  float _373;
  float _374;
  float _386;
  float _402;
  float _403;
  float _404;
  float _405;
  float _419;
  float _433;
  float _447;
  float _461;
  float _475;
  float _479;
  float _480;
  float _481;
  float _538;
  float _542;
  float _543;
  float _552;
  float _561;
  float _570;
  float _579;
  float _588;
  float _651;
  float _655;
  float _664;
  float _673;
  float _682;
  float _691;
  float _700;
  float _758;
  float _769;
  float _771;
  float _773;
  float _788;
  float _789;
  float _790;
  float _793;
  float _796;
  float _799;
  float _803;
  float _808;
  float _821;
  float _822;
  float _823;
  float _824;
  float _828;
  float _839;
  float _849;
  float _850;
  float _851;
  float _852;
  float _859;
  float _862;
  float _864;
  bool _867;
  bool _868;
  bool _869;
  bool _870;
  float _886;
  float _899;
  float _903;
  float _909;
  float _919;
  float _920;
  float _921;
  float _922;
  float _937;
  float _939;
  float _941;
  float _950;
  float _962;
  float _964;
  float _968;
  float _969;
  float _970;
  float _974;
  float _975;
  float _976;
  float _977;
  float _979;
  float _980;
  float _981;
  float _982;
  float _1001;
  float _1003;
  float _1028;
  float _1029;
  float _1030;
  float _1037;
  float _1041;
  float _1042;
  float _1043;
  bool _1044;
  float _1048;
  float _1049;
  float _1050;
  float _1069;
  float _1070;
  float _1071;
  float _1072;
  float _1092;
  float _1093;
  float _1094;
  float _1110;
  float _1111;
  float _1112;
  float _1137;
  float _1138;
  float _1139;
  float _1176;
  float _1183;
  float _1184;
  float _1185;
  float _1187;
  float4 _1190;
  float _1194;
  float4 _1195;
  float4 _1217;
  float4 _1221;
  float _1237;
  float _1238;
  float _1239;
  float _1264;
  float _1265;
  float _1266;
  float _1292;
  float _1293;
  float _1294;
  float _1315;
  float _1316;
  float _1317;
  float _1324;
  float _1327;
  float _1330;
  _24 = 0.5f / cb0_037x;
  _29 = cb0_037x + -1.0f;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _42 = (cb0_043x == 4);
        _53 = select(_42, 1.0f, 1.705051064491272f);
        _54 = select(_42, 0.0f, -0.6217921376228333f);
        _55 = select(_42, 0.0f, -0.0832589864730835f);
        _56 = select(_42, 0.0f, -0.13025647401809692f);
        _57 = select(_42, 1.0f, 1.140804648399353f);
        _58 = select(_42, 0.0f, -0.010548308491706848f);
        _59 = select(_42, 0.0f, -0.024003351107239723f);
        _60 = select(_42, 0.0f, -0.1289689838886261f);
        _61 = select(_42, 1.0f, 1.1529725790023804f);
      } else {
        _53 = 0.6954522132873535f;
        _54 = 0.14067870378494263f;
        _55 = 0.16386906802654266f;
        _56 = 0.044794563204050064f;
        _57 = 0.8596711158752441f;
        _58 = 0.0955343171954155f;
        _59 = -0.005525882821530104f;
        _60 = 0.004025210160762072f;
        _61 = 1.0015007257461548f;
      }
    } else {
      _53 = 1.0258246660232544f;
      _54 = -0.020053181797266006f;
      _55 = -0.005771636962890625f;
      _56 = -0.002234415616840124f;
      _57 = 1.0045864582061768f;
      _58 = -0.002352118492126465f;
      _59 = -0.005013350863009691f;
      _60 = -0.025290070101618767f;
      _61 = 1.0303035974502563f;
    }
  } else {
    _53 = 1.3792141675949097f;
    _54 = -0.30886411666870117f;
    _55 = -0.0703500509262085f;
    _56 = -0.06933490186929703f;
    _57 = 1.08229660987854f;
    _58 = -0.012961871922016144f;
    _59 = -0.0021590073592960835f;
    _60 = -0.0454593189060688f;
    _61 = 1.0476183891296387f;
  }
  _74 = (exp2((((cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _24)) / _29) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _75 = (exp2((((cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _24)) / _29) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _76 = (exp2(((((float)((uint)SV_DispatchThreadID.z)) / _29) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _112 = (cb0_040w != 0);
    _114 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _131 = (((((1901800.0f - (_114 * 2006400000.0f)) * _114) + 247.47999572753906f) * _114) + 0.23703999817371368f);
    } else {
      _131 = (((((2967800.0f - (_114 * 4607000064.0f)) * _114) + 99.11000061035156f) * _114) + 0.24406300485134125f);
    }
    _145 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _152 = cb0_037y * cb0_037y;
    _155 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_152 * 1.6145605741257896e-07f));
    _160 = ((_145 * 2.0f) + 4.0f) - (_155 * 8.0f);
    _161 = (_145 * 3.0f) / _160;
    _163 = (_155 * 2.0f) / _160;
    _164 = (cb0_037y < 4000.0f);
    _173 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _175 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_152 * 1.5317699909210205f)) / (_173 * _173);
    _182 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _152;
    _184 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_152 * 308.60699462890625f)) / (_182 * _182);
    _186 = rsqrt(dot(float2(_175, _184), float2(_175, _184)));
    _187 = cb0_037z * 0.05000000074505806f;
    _190 = ((_187 * _184) * _186) + _145;
    _193 = _155 - ((_187 * _175) * _186);
    _198 = (4.0f - (_193 * 8.0f)) + (_190 * 2.0f);
    _204 = (((_190 * 3.0f) / _198) - _161) + select(_164, _161, _131);
    _205 = (((_193 * 2.0f) / _198) - _163) + select(_164, _163, (((_131 * 2.869999885559082f) + -0.2750000059604645f) - ((_131 * _131) * 3.0f)));
    _206 = select(_112, _204, 0.3127000033855438f);
    _207 = select(_112, _205, 0.32899999618530273f);
    _208 = select(_112, 0.3127000033855438f, _204);
    _209 = select(_112, 0.32899999618530273f, _205);
    _210 = max(_207, 1.000000013351432e-10f);
    _211 = _206 / _210;
    _214 = ((1.0f - _206) - _207) / _210;
    _215 = max(_209, 1.000000013351432e-10f);
    _216 = _208 / _215;
    _219 = ((1.0f - _208) - _209) / _215;
    _238 = mad(-0.16140000522136688f, _219, ((_216 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _214, ((_211 * 0.8950999975204468f) + 0.266400009393692f));
    _239 = mad(0.03669999912381172f, _219, (1.7135000228881836f - (_216 * 0.7501999735832214f))) / mad(0.03669999912381172f, _214, (1.7135000228881836f - (_211 * 0.7501999735832214f)));
    _240 = mad(1.0296000242233276f, _219, ((_216 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _214, ((_211 * 0.03889999911189079f) + -0.06849999725818634f));
    _241 = mad(_239, -0.7501999735832214f, 0.0f);
    _242 = mad(_239, 1.7135000228881836f, 0.0f);
    _243 = mad(_239, 0.03669999912381172f, -0.0f);
    _244 = mad(_240, 0.03889999911189079f, 0.0f);
    _245 = mad(_240, -0.06849999725818634f, 0.0f);
    _246 = mad(_240, 1.0296000242233276f, 0.0f);
    _249 = mad(0.1599626988172531f, _244, mad(-0.1470542997121811f, _241, (_238 * 0.883457362651825f)));
    _252 = mad(0.1599626988172531f, _245, mad(-0.1470542997121811f, _242, (_238 * 0.26293492317199707f)));
    _255 = mad(0.1599626988172531f, _246, mad(-0.1470542997121811f, _243, (_238 * -0.15930065512657166f)));
    _258 = mad(0.04929120093584061f, _244, mad(0.5183603167533875f, _241, (_238 * 0.38695648312568665f)));
    _261 = mad(0.04929120093584061f, _245, mad(0.5183603167533875f, _242, (_238 * 0.11516613513231277f)));
    _264 = mad(0.04929120093584061f, _246, mad(0.5183603167533875f, _243, (_238 * -0.0697740763425827f)));
    _267 = mad(0.9684867262840271f, _244, mad(0.04004279896616936f, _241, (_238 * -0.007634039502590895f)));
    _270 = mad(0.9684867262840271f, _245, mad(0.04004279896616936f, _242, (_238 * -0.0022720457054674625f)));
    _273 = mad(0.9684867262840271f, _246, mad(0.04004279896616936f, _243, (_238 * 0.0013765322510153055f)));
    _276 = mad(_255, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_252, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_249 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _279 = mad(_255, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_252, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_249 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _282 = mad(_255, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_252, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_249 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _285 = mad(_264, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_261, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_258 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _288 = mad(_264, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_261, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_258 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _291 = mad(_264, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_261, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_258 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _294 = mad(_273, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_270, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_267 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _297 = mad(_273, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_270, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_267 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _300 = mad(_273, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_270, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_267 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _338 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _300, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _291, (_282 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _76, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _297, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _288, (_279 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _75, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _294, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _285, (_276 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _74)));
    _339 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _300, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _291, (_282 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _76, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _297, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _288, (_279 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _75, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _294, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _285, (_276 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _74)));
    _340 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _300, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _291, (_282 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _76, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _297, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _288, (_279 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _75, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _294, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _285, (_276 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _74)));
  } else {
    _338 = _74;
    _339 = _75;
    _340 = _76;
  }
  _355 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _340, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _339, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _338)));
  _358 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _340, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _339, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _338)));
  _361 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _340, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _339, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _338)));
  _362 = dot(float3(_355, _358, _361), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_362 > 0.0f) {
    _369 = (_355 / _362);
    _370 = (_358 / _362);
    _371 = (_361 / _362);
  } else {
    _369 = 0.0f;
    _370 = 0.0f;
    _371 = 0.0f;
  }
  _372 = _369 + -1.0f;
  _373 = _370 + -1.0f;
  _374 = _371 + -1.0f;

  // _386 = (1.0f - exp2(((_362 * _362) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_372, _373, _374), float3(_372, _373, _374)) * -4.0f));
  _386 = (1.0f - exp2(((_362 * _362) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_372, _373, _374), float3(_372, _373, _374)) * -4.0f));

  _402 = ((mad(-0.06368321925401688f, _361, mad(-0.3292922377586365f, _358, (_355 * 1.3704125881195068f))) - _355) * _386) + _355;
  _403 = ((mad(-0.010861365124583244f, _361, mad(1.0970927476882935f, _358, (_355 * -0.08343357592821121f))) - _358) * _386) + _358;
  _404 = ((mad(1.2036951780319214f, _361, mad(-0.09862580895423889f, _358, (_355 * -0.02579331398010254f))) - _361) * _386) + _361;
  _405 = dot(float3(_402, _403, _404), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _419 = cb0_021w + cb0_026w;
  _433 = cb0_020w * cb0_025w;
  _447 = cb0_019w * cb0_024w;
  _461 = cb0_018w * cb0_023w;
  _475 = cb0_017w * cb0_022w;
  _479 = _402 - _405;
  _480 = _403 - _405;
  _481 = _404 - _405;
  _538 = saturate(_405 / cb0_037w);
  _542 = (_538 * _538) * (3.0f - (_538 * 2.0f));
  _543 = 1.0f - _542;
  _552 = cb0_021w + cb0_036w;
  _561 = cb0_020w * cb0_035w;
  _570 = cb0_019w * cb0_034w;
  _579 = cb0_018w * cb0_033w;
  _588 = cb0_017w * cb0_032w;
  _651 = saturate((_405 - cb0_038x) / (cb0_038y - cb0_038x));
  _655 = (_651 * _651) * (3.0f - (_651 * 2.0f));
  _664 = cb0_021w + cb0_031w;
  _673 = cb0_020w * cb0_030w;
  _682 = cb0_019w * cb0_029w;
  _691 = cb0_018w * cb0_028w;
  _700 = cb0_017w * cb0_027w;
  _758 = _542 - _655;
  _769 = ((_655 * (((cb0_021x + cb0_036x) + _552) + (((cb0_020x * cb0_035x) * _561) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _579) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _588) * _479) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _570)))))) + (_543 * (((cb0_021x + cb0_026x) + _419) + (((cb0_020x * cb0_025x) * _433) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _461) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _475) * _479) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _447))))))) + ((((cb0_021x + cb0_031x) + _664) + (((cb0_020x * cb0_030x) * _673) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _691) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _700) * _479) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _682))))) * _758);
  _771 = ((_655 * (((cb0_021y + cb0_036y) + _552) + (((cb0_020y * cb0_035y) * _561) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _579) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _588) * _480) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _570)))))) + (_543 * (((cb0_021y + cb0_026y) + _419) + (((cb0_020y * cb0_025y) * _433) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _461) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _475) * _480) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _447))))))) + ((((cb0_021y + cb0_031y) + _664) + (((cb0_020y * cb0_030y) * _673) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _691) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _700) * _480) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _682))))) * _758);
  _773 = ((_655 * (((cb0_021z + cb0_036z) + _552) + (((cb0_020z * cb0_035z) * _561) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _579) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _588) * _481) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _570)))))) + (_543 * (((cb0_021z + cb0_026z) + _419) + (((cb0_020z * cb0_025z) * _433) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _461) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _475) * _481) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _447))))))) + ((((cb0_021z + cb0_031z) + _664) + (((cb0_020z * cb0_030z) * _673) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _691) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _700) * _481) + _405)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _682))))) * _758);

  UECbufferConfig cb_config = CreateCbufferConfig();
  cb_config.ue_filmblackclip = cb0_040x;
  cb_config.ue_filmtoe = cb0_039z;
  cb_config.ue_filmshoulder = cb0_039w;
  cb_config.ue_filmslope = cb0_039y;
  cb_config.ue_filmwhiteclip = cb0_040y;
  cb_config.ue_tonecurveammount = cb0_039x;
  cb_config.ue_mappingpolynomial = float3(cb0_041x, cb0_041y, cb0_041z);
  cb_config.ue_overlaycolor = float4(cb0_015x, cb0_015y, cb0_015z, cb0_015w);
  cb_config.ue_bluecorrection = cb0_038z;
  cb_config.ue_colorscale = float3(cb0_016x, cb0_016y, cb0_016z);
  float4 lutweights[2] = { float4(cb0_005x, cb0_005y, cb0_005z, 0.f), float4(0.f, 0.f, 0.f, 0.f) };
  cb_config.ue_lutweights = lutweights;

  float4 output = ProcessLutbuilder(float3(_769, _771, _773), s0, s1, t0, t1, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], 0u);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _788 = ((mad(0.061360642313957214f, _773, mad(-4.540197551250458e-09f, _771, (_769 * 0.9386394023895264f))) - _769) * cb0_038z) + _769;
  _789 = ((mad(0.169205904006958f, _773, mad(0.8307942152023315f, _771, (_769 * 6.775371730327606e-08f))) - _771) * cb0_038z) + _771;
  _790 = (mad(-2.3283064365386963e-10f, _771, (_769 * -9.313225746154785e-10f)) * cb0_038z) + _773;
  _793 = mad(0.16386905312538147f, _790, mad(0.14067868888378143f, _789, (_788 * 0.6954522132873535f)));
  _796 = mad(0.0955343246459961f, _790, mad(0.8596711158752441f, _789, (_788 * 0.044794581830501556f)));
  _799 = mad(1.0015007257461548f, _790, mad(0.004025210160762072f, _789, (_788 * -0.005525882821530104f)));
  _803 = max(max(_793, _796), _799);
  _808 = (max(_803, 1.000000013351432e-10f) - max(min(min(_793, _796), _799), 1.000000013351432e-10f)) / max(_803, 0.009999999776482582f);
  _821 = ((_796 + _793) + _799) + (sqrt((((_799 - _796) * _799) + ((_796 - _793) * _796)) + ((_793 - _799) * _793)) * 1.75f);
  _822 = _821 * 0.3333333432674408f;
  _823 = _808 + -0.4000000059604645f;
  _824 = _823 * 5.0f;
  _828 = max((1.0f - abs(_823 * 2.5f)), 0.0f);
  _839 = ((float((int)(((int)(uint)((int)(_824 > 0.0f))) - ((int)(uint)((int)(_824 < 0.0f))))) * (1.0f - (_828 * _828))) + 1.0f) * 0.02500000037252903f;
  if (!(_822 <= 0.0533333346247673f)) {
    if (!(_822 >= 0.1599999964237213f)) {
      _848 = (((0.23999999463558197f / _821) + -0.5f) * _839);
    } else {
      _848 = 0.0f;
    }
  } else {
    _848 = _839;
  }
  _849 = _848 + 1.0f;
  _850 = _849 * _793;
  _851 = _849 * _796;
  _852 = _849 * _799;
  if (!((_850 == _851) && (_851 == _852))) {
    _859 = ((_850 * 2.0f) - _851) - _852;
    _862 = ((_796 - _799) * 1.7320507764816284f) * _849;
    _864 = atan(_862 / _859);
    _867 = (_859 < 0.0f);
    _868 = (_859 == 0.0f);
    _869 = (_862 >= 0.0f);
    _870 = (_862 < 0.0f);
    _881 = select((_869 && _868), 90.0f, select((_870 && _868), -90.0f, (select((_870 && _867), (_864 + -3.1415927410125732f), select((_869 && _867), (_864 + 3.1415927410125732f), _864)) * 57.2957763671875f)));
  } else {
    _881 = 0.0f;
  }
  _886 = min(max(select((_881 < 0.0f), (_881 + 360.0f), _881), 0.0f), 360.0f);
  if (_886 < -180.0f) {
    _895 = (_886 + 360.0f);
  } else {
    if (_886 > 180.0f) {
      _895 = (_886 + -360.0f);
    } else {
      _895 = _886;
    }
  }
  _899 = saturate(1.0f - abs(_895 * 0.014814814552664757f));
  _903 = (_899 * _899) * (3.0f - (_899 * 2.0f));
  _909 = ((_903 * _903) * ((_808 * 0.18000000715255737f) * (0.029999999329447746f - _850))) + _850;
  _919 = max(0.0f, mad(-0.21492856740951538f, _852, mad(-0.2365107536315918f, _851, (_909 * 1.4514392614364624f))));
  _920 = max(0.0f, mad(-0.09967592358589172f, _852, mad(1.17622971534729f, _851, (_909 * -0.07655377686023712f))));
  _921 = max(0.0f, mad(0.9977163076400757f, _852, mad(-0.006032449658960104f, _851, (_909 * 0.008316148072481155f))));
  _922 = dot(float3(_919, _920, _921), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _937 = (cb0_040x + 1.0f) - cb0_039z;
  _939 = cb0_040y + 1.0f;
  _941 = _939 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _959 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _950 = (cb0_040x + 0.18000000715255737f) / _937;
    _959 = (-0.7447274923324585f - ((log2(_950 / (2.0f - _950)) * 0.3465735912322998f) * (_937 / cb0_039y)));
  }
  _962 = ((1.0f - cb0_039z) / cb0_039y) - _959;
  _964 = (cb0_039w / cb0_039y) - _962;
  _968 = log2(lerp(_922, _919, 0.9599999785423279f)) * 0.3010300099849701f;
  _969 = log2(lerp(_922, _920, 0.9599999785423279f)) * 0.3010300099849701f;
  _970 = log2(lerp(_922, _921, 0.9599999785423279f)) * 0.3010300099849701f;
  _974 = cb0_039y * (_968 + _962);
  _975 = cb0_039y * (_969 + _962);
  _976 = cb0_039y * (_970 + _962);
  _977 = _937 * 2.0f;
  _979 = (cb0_039y * -2.0f) / _937;
  _980 = _968 - _959;
  _981 = _969 - _959;
  _982 = _970 - _959;
  _1001 = _941 * 2.0f;
  _1003 = (cb0_039y * 2.0f) / _941;
  _1028 = select((_968 < _959), ((_977 / (exp2((_980 * 1.4426950216293335f) * _979) + 1.0f)) - cb0_040x), _974);
  _1029 = select((_969 < _959), ((_977 / (exp2((_981 * 1.4426950216293335f) * _979) + 1.0f)) - cb0_040x), _975);
  _1030 = select((_970 < _959), ((_977 / (exp2((_982 * 1.4426950216293335f) * _979) + 1.0f)) - cb0_040x), _976);
  _1037 = _964 - _959;
  _1041 = saturate(_980 / _1037);
  _1042 = saturate(_981 / _1037);
  _1043 = saturate(_982 / _1037);
  _1044 = (_964 < _959);
  _1048 = select(_1044, (1.0f - _1041), _1041);
  _1049 = select(_1044, (1.0f - _1042), _1042);
  _1050 = select(_1044, (1.0f - _1043), _1043);
  _1069 = (((_1048 * _1048) * (select((_968 > _964), (_939 - (_1001 / (exp2(((_968 - _964) * 1.4426950216293335f) * _1003) + 1.0f))), _974) - _1028)) * (3.0f - (_1048 * 2.0f))) + _1028;
  _1070 = (((_1049 * _1049) * (select((_969 > _964), (_939 - (_1001 / (exp2(((_969 - _964) * 1.4426950216293335f) * _1003) + 1.0f))), _975) - _1029)) * (3.0f - (_1049 * 2.0f))) + _1029;
  _1071 = (((_1050 * _1050) * (select((_970 > _964), (_939 - (_1001 / (exp2(((_970 - _964) * 1.4426950216293335f) * _1003) + 1.0f))), _976) - _1030)) * (3.0f - (_1050 * 2.0f))) + _1030;
  _1072 = dot(float3(_1069, _1070, _1071), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1092 = (cb0_039x * (max(0.0f, (lerp(_1072, _1069, 0.9300000071525574f))) - _788)) + _788;
  _1093 = (cb0_039x * (max(0.0f, (lerp(_1072, _1070, 0.9300000071525574f))) - _789)) + _789;
  _1094 = (cb0_039x * (max(0.0f, (lerp(_1072, _1071, 0.9300000071525574f))) - _790)) + _790;
  _1110 = ((mad(-0.06537103652954102f, _1094, mad(1.451815478503704e-06f, _1093, (_1092 * 1.065374732017517f))) - _1092) * cb0_038z) + _1092;
  _1111 = ((mad(-0.20366770029067993f, _1094, mad(1.2036634683609009f, _1093, (_1092 * -2.57161445915699e-07f))) - _1093) * cb0_038z) + _1093;
  _1112 = ((mad(0.9999996423721313f, _1094, mad(2.0954757928848267e-08f, _1093, (_1092 * 1.862645149230957e-08f))) - _1094) * cb0_038z) + _1094;
  _1137 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1112, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1111, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1110)))));
  _1138 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1112, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1111, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1110)))));
  _1139 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1112, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1111, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1110)))));
  if (_1137 < 0.0031306699384003878f) {
    _1150 = (_1137 * 12.920000076293945f);
  } else {
    _1150 = (((pow(_1137, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1138 < 0.0031306699384003878f) {
    _1161 = (_1138 * 12.920000076293945f);
  } else {
    _1161 = (((pow(_1138, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1139 < 0.0031306699384003878f) {
    _1172 = (_1139 * 12.920000076293945f);
  } else {
    _1172 = (((pow(_1139, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1176 = (_1161 * 0.9375f) + 0.03125f;
  _1183 = _1172 * 15.0f;
  _1184 = floor(_1183);
  _1185 = _1183 - _1184;
  _1187 = (_1184 + ((_1150 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1190 = t0.SampleLevel(s0, float2(_1187, _1176), 0.0f);
  _1194 = _1187 + 0.0625f;
  _1195 = t0.SampleLevel(s0, float2(_1194, _1176), 0.0f);
  _1217 = t1.SampleLevel(s1, float2(_1187, _1176), 0.0f);
  _1221 = t1.SampleLevel(s1, float2(_1194, _1176), 0.0f);
  _1237 = (((lerp(_1190.x, _1195.x, _1185)) * cb0_005y) + (cb0_005x * _1150)) + ((lerp(_1217.x, _1221.x, _1185)) * cb0_005z);
  _1238 = (((lerp(_1190.y, _1195.y, _1185)) * cb0_005y) + (cb0_005x * _1161)) + ((lerp(_1217.y, _1221.y, _1185)) * cb0_005z);
  _1239 = (((lerp(_1190.z, _1195.z, _1185)) * cb0_005y) + (cb0_005x * _1172)) + ((lerp(_1217.z, _1221.z, _1185)) * cb0_005z);
  _1264 = select((_1237 > 0.040449999272823334f), exp2(log2((abs(_1237) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1237 * 0.07739938050508499f));
  _1265 = select((_1238 > 0.040449999272823334f), exp2(log2((abs(_1238) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1238 * 0.07739938050508499f));
  _1266 = select((_1239 > 0.040449999272823334f), exp2(log2((abs(_1239) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1239 * 0.07739938050508499f));
  _1292 = cb0_016x * (((cb0_041y + (cb0_041x * _1264)) * _1264) + cb0_041z);
  _1293 = cb0_016y * (((cb0_041y + (cb0_041x * _1265)) * _1265) + cb0_041z);
  _1294 = cb0_016z * (((cb0_041y + (cb0_041x * _1266)) * _1266) + cb0_041z);
  _1315 = exp2(log2(max(0.0f, (lerp(_1292, cb0_015x, cb0_015w)))) * cb0_042y);
  _1316 = exp2(log2(max(0.0f, (lerp(_1293, cb0_015y, cb0_015w)))) * cb0_042y);
  _1317 = exp2(log2(max(0.0f, (lerp(_1294, cb0_015z, cb0_015w)))) * cb0_042y);
  if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
    _1324 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1317, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1316, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1315)));
    _1327 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1317, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1316, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1315)));
    _1330 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1317, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1316, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1315)));
    _1341 = mad(_55, _1330, mad(_54, _1327, (_1324 * _53)));
    _1342 = mad(_58, _1330, mad(_57, _1327, (_1324 * _56)));
    _1343 = mad(_61, _1330, mad(_60, _1327, (_1324 * _59)));
  } else {
    _1341 = _1315;
    _1342 = _1316;
    _1343 = _1317;
  }
  if (_1341 < 0.0031306699384003878f) {
    _1354 = (_1341 * 12.920000076293945f);
  } else {
    _1354 = (((pow(_1341, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1342 < 0.0031306699384003878f) {
    _1365 = (_1342 * 12.920000076293945f);
  } else {
    _1365 = (((pow(_1342, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1343 < 0.0031306699384003878f) {
    _1376 = (_1343 * 12.920000076293945f);
  } else {
    _1376 = (((pow(_1343, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_1354 * 0.9523810148239136f), (_1365 * 0.9523810148239136f), (_1376 * 0.9523810148239136f), 0.0f);
}
