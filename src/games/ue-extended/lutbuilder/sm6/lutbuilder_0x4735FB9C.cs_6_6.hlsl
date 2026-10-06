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

Texture2D<float4> t2 : register(t2);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_005w : packoffset(c005.w);
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

SamplerState s2 : register(s2);

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
  float _26;
  float _31;
  float _55;
  float _56;
  float _57;
  float _58;
  float _59;
  float _60;
  float _61;
  float _62;
  float _63;
  float _133;
  float _340;
  float _341;
  float _342;
  float _371;
  float _372;
  float _373;
  float _850;
  float _883;
  float _897;
  float _961;
  float _1152;
  float _1163;
  float _1174;
  float _1369;
  float _1370;
  float _1371;
  float _1382;
  float _1393;
  float _1404;
  bool _44;
  float _76;
  float _77;
  float _78;
  bool _114;
  float _116;
  float _147;
  float _154;
  float _157;
  float _162;
  float _163;
  float _165;
  bool _166;
  float _175;
  float _177;
  float _184;
  float _186;
  float _188;
  float _189;
  float _192;
  float _195;
  float _200;
  float _206;
  float _207;
  float _208;
  float _209;
  float _210;
  float _211;
  float _212;
  float _213;
  float _216;
  float _217;
  float _218;
  float _221;
  float _240;
  float _241;
  float _242;
  float _243;
  float _244;
  float _245;
  float _246;
  float _247;
  float _248;
  float _251;
  float _254;
  float _257;
  float _260;
  float _263;
  float _266;
  float _269;
  float _272;
  float _275;
  float _278;
  float _281;
  float _284;
  float _287;
  float _290;
  float _293;
  float _296;
  float _299;
  float _302;
  float _357;
  float _360;
  float _363;
  float _364;
  float _374;
  float _375;
  float _376;
  float _388;
  float _404;
  float _405;
  float _406;
  float _407;
  float _421;
  float _435;
  float _449;
  float _463;
  float _477;
  float _481;
  float _482;
  float _483;
  float _540;
  float _544;
  float _545;
  float _554;
  float _563;
  float _572;
  float _581;
  float _590;
  float _653;
  float _657;
  float _666;
  float _675;
  float _684;
  float _693;
  float _702;
  float _760;
  float _771;
  float _773;
  float _775;
  float _790;
  float _791;
  float _792;
  float _795;
  float _798;
  float _801;
  float _805;
  float _810;
  float _823;
  float _824;
  float _825;
  float _826;
  float _830;
  float _841;
  float _851;
  float _852;
  float _853;
  float _854;
  float _861;
  float _864;
  float _866;
  bool _869;
  bool _870;
  bool _871;
  bool _872;
  float _888;
  float _901;
  float _905;
  float _911;
  float _921;
  float _922;
  float _923;
  float _924;
  float _939;
  float _941;
  float _943;
  float _952;
  float _964;
  float _966;
  float _970;
  float _971;
  float _972;
  float _976;
  float _977;
  float _978;
  float _979;
  float _981;
  float _982;
  float _983;
  float _984;
  float _1003;
  float _1005;
  float _1030;
  float _1031;
  float _1032;
  float _1039;
  float _1043;
  float _1044;
  float _1045;
  bool _1046;
  float _1050;
  float _1051;
  float _1052;
  float _1071;
  float _1072;
  float _1073;
  float _1074;
  float _1094;
  float _1095;
  float _1096;
  float _1112;
  float _1113;
  float _1114;
  float _1139;
  float _1140;
  float _1141;
  float _1178;
  float _1185;
  float _1186;
  float _1187;
  float _1189;
  float4 _1192;
  float _1196;
  float4 _1197;
  float4 _1219;
  float4 _1223;
  float4 _1245;
  float4 _1249;
  float _1265;
  float _1266;
  float _1267;
  float _1292;
  float _1293;
  float _1294;
  float _1320;
  float _1321;
  float _1322;
  float _1343;
  float _1344;
  float _1345;
  float _1352;
  float _1355;
  float _1358;
  _26 = 0.5f / cb0_037x;
  _31 = cb0_037x + -1.0f;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _44 = (cb0_043x == 4);
        _55 = select(_44, 1.0f, 1.705051064491272f);
        _56 = select(_44, 0.0f, -0.6217921376228333f);
        _57 = select(_44, 0.0f, -0.0832589864730835f);
        _58 = select(_44, 0.0f, -0.13025647401809692f);
        _59 = select(_44, 1.0f, 1.140804648399353f);
        _60 = select(_44, 0.0f, -0.010548308491706848f);
        _61 = select(_44, 0.0f, -0.024003351107239723f);
        _62 = select(_44, 0.0f, -0.1289689838886261f);
        _63 = select(_44, 1.0f, 1.1529725790023804f);
      } else {
        _55 = 0.6954522132873535f;
        _56 = 0.14067870378494263f;
        _57 = 0.16386906802654266f;
        _58 = 0.044794563204050064f;
        _59 = 0.8596711158752441f;
        _60 = 0.0955343171954155f;
        _61 = -0.005525882821530104f;
        _62 = 0.004025210160762072f;
        _63 = 1.0015007257461548f;
      }
    } else {
      _55 = 1.0258246660232544f;
      _56 = -0.020053181797266006f;
      _57 = -0.005771636962890625f;
      _58 = -0.002234415616840124f;
      _59 = 1.0045864582061768f;
      _60 = -0.002352118492126465f;
      _61 = -0.005013350863009691f;
      _62 = -0.025290070101618767f;
      _63 = 1.0303035974502563f;
    }
  } else {
    _55 = 1.3792141675949097f;
    _56 = -0.30886411666870117f;
    _57 = -0.0703500509262085f;
    _58 = -0.06933490186929703f;
    _59 = 1.08229660987854f;
    _60 = -0.012961871922016144f;
    _61 = -0.0021590073592960835f;
    _62 = -0.0454593189060688f;
    _63 = 1.0476183891296387f;
  }
  _76 = (exp2((((cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _26)) / _31) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _77 = (exp2((((cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _26)) / _31) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _78 = (exp2(((((float)((uint)SV_DispatchThreadID.z)) / _31) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _114 = (cb0_040w != 0);
    _116 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _133 = (((((1901800.0f - (_116 * 2006400000.0f)) * _116) + 247.47999572753906f) * _116) + 0.23703999817371368f);
    } else {
      _133 = (((((2967800.0f - (_116 * 4607000064.0f)) * _116) + 99.11000061035156f) * _116) + 0.24406300485134125f);
    }
    _147 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _154 = cb0_037y * cb0_037y;
    _157 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_154 * 1.6145605741257896e-07f));
    _162 = ((_147 * 2.0f) + 4.0f) - (_157 * 8.0f);
    _163 = (_147 * 3.0f) / _162;
    _165 = (_157 * 2.0f) / _162;
    _166 = (cb0_037y < 4000.0f);
    _175 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _177 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_154 * 1.5317699909210205f)) / (_175 * _175);
    _184 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _154;
    _186 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_154 * 308.60699462890625f)) / (_184 * _184);
    _188 = rsqrt(dot(float2(_177, _186), float2(_177, _186)));
    _189 = cb0_037z * 0.05000000074505806f;
    _192 = ((_189 * _186) * _188) + _147;
    _195 = _157 - ((_189 * _177) * _188);
    _200 = (4.0f - (_195 * 8.0f)) + (_192 * 2.0f);
    _206 = (((_192 * 3.0f) / _200) - _163) + select(_166, _163, _133);
    _207 = (((_195 * 2.0f) / _200) - _165) + select(_166, _165, (((_133 * 2.869999885559082f) + -0.2750000059604645f) - ((_133 * _133) * 3.0f)));
    _208 = select(_114, _206, 0.3127000033855438f);
    _209 = select(_114, _207, 0.32899999618530273f);
    _210 = select(_114, 0.3127000033855438f, _206);
    _211 = select(_114, 0.32899999618530273f, _207);
    _212 = max(_209, 1.000000013351432e-10f);
    _213 = _208 / _212;
    _216 = ((1.0f - _208) - _209) / _212;
    _217 = max(_211, 1.000000013351432e-10f);
    _218 = _210 / _217;
    _221 = ((1.0f - _210) - _211) / _217;
    _240 = mad(-0.16140000522136688f, _221, ((_218 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _216, ((_213 * 0.8950999975204468f) + 0.266400009393692f));
    _241 = mad(0.03669999912381172f, _221, (1.7135000228881836f - (_218 * 0.7501999735832214f))) / mad(0.03669999912381172f, _216, (1.7135000228881836f - (_213 * 0.7501999735832214f)));
    _242 = mad(1.0296000242233276f, _221, ((_218 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _216, ((_213 * 0.03889999911189079f) + -0.06849999725818634f));
    _243 = mad(_241, -0.7501999735832214f, 0.0f);
    _244 = mad(_241, 1.7135000228881836f, 0.0f);
    _245 = mad(_241, 0.03669999912381172f, -0.0f);
    _246 = mad(_242, 0.03889999911189079f, 0.0f);
    _247 = mad(_242, -0.06849999725818634f, 0.0f);
    _248 = mad(_242, 1.0296000242233276f, 0.0f);
    _251 = mad(0.1599626988172531f, _246, mad(-0.1470542997121811f, _243, (_240 * 0.883457362651825f)));
    _254 = mad(0.1599626988172531f, _247, mad(-0.1470542997121811f, _244, (_240 * 0.26293492317199707f)));
    _257 = mad(0.1599626988172531f, _248, mad(-0.1470542997121811f, _245, (_240 * -0.15930065512657166f)));
    _260 = mad(0.04929120093584061f, _246, mad(0.5183603167533875f, _243, (_240 * 0.38695648312568665f)));
    _263 = mad(0.04929120093584061f, _247, mad(0.5183603167533875f, _244, (_240 * 0.11516613513231277f)));
    _266 = mad(0.04929120093584061f, _248, mad(0.5183603167533875f, _245, (_240 * -0.0697740763425827f)));
    _269 = mad(0.9684867262840271f, _246, mad(0.04004279896616936f, _243, (_240 * -0.007634039502590895f)));
    _272 = mad(0.9684867262840271f, _247, mad(0.04004279896616936f, _244, (_240 * -0.0022720457054674625f)));
    _275 = mad(0.9684867262840271f, _248, mad(0.04004279896616936f, _245, (_240 * 0.0013765322510153055f)));
    _278 = mad(_257, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_254, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_251 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _281 = mad(_257, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_254, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_251 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _284 = mad(_257, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_254, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_251 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _287 = mad(_266, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_263, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_260 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _290 = mad(_266, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_263, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_260 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _293 = mad(_266, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_263, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_260 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _296 = mad(_275, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_272, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_269 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _299 = mad(_275, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_272, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_269 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _302 = mad(_275, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_272, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_269 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _340 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _302, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _293, (_284 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _78, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _299, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _290, (_281 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _77, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _296, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _287, (_278 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _76)));
    _341 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _302, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _293, (_284 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _78, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _299, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _290, (_281 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _77, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _296, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _287, (_278 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _76)));
    _342 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _302, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _293, (_284 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _78, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _299, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _290, (_281 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _77, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _296, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _287, (_278 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _76)));
  } else {
    _340 = _76;
    _341 = _77;
    _342 = _78;
  }
  _357 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _342, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _341, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _340)));
  _360 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _342, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _341, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _340)));
  _363 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _342, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _341, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _340)));
  _364 = dot(float3(_357, _360, _363), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_364 > 0.0f) {
    _371 = (_357 / _364);
    _372 = (_360 / _364);
    _373 = (_363 / _364);
  } else {
    _371 = 0.0f;
    _372 = 0.0f;
    _373 = 0.0f;
  }
  _374 = _371 + -1.0f;
  _375 = _372 + -1.0f;
  _376 = _373 + -1.0f;

  // _388 = (1.0f - exp2(((_364 * _364) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_374, _375, _376), float3(_374, _375, _376)) * -4.0f));
  _388 = (1.0f - exp2(((_364 * _364) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_374, _375, _376), float3(_374, _375, _376)) * -4.0f));

  _404 = ((mad(-0.06368321925401688f, _363, mad(-0.3292922377586365f, _360, (_357 * 1.3704125881195068f))) - _357) * _388) + _357;
  _405 = ((mad(-0.010861365124583244f, _363, mad(1.0970927476882935f, _360, (_357 * -0.08343357592821121f))) - _360) * _388) + _360;
  _406 = ((mad(1.2036951780319214f, _363, mad(-0.09862580895423889f, _360, (_357 * -0.02579331398010254f))) - _363) * _388) + _363;
  _407 = dot(float3(_404, _405, _406), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _421 = cb0_021w + cb0_026w;
  _435 = cb0_020w * cb0_025w;
  _449 = cb0_019w * cb0_024w;
  _463 = cb0_018w * cb0_023w;
  _477 = cb0_017w * cb0_022w;
  _481 = _404 - _407;
  _482 = _405 - _407;
  _483 = _406 - _407;
  _540 = saturate(_407 / cb0_037w);
  _544 = (_540 * _540) * (3.0f - (_540 * 2.0f));
  _545 = 1.0f - _544;
  _554 = cb0_021w + cb0_036w;
  _563 = cb0_020w * cb0_035w;
  _572 = cb0_019w * cb0_034w;
  _581 = cb0_018w * cb0_033w;
  _590 = cb0_017w * cb0_032w;
  _653 = saturate((_407 - cb0_038x) / (cb0_038y - cb0_038x));
  _657 = (_653 * _653) * (3.0f - (_653 * 2.0f));
  _666 = cb0_021w + cb0_031w;
  _675 = cb0_020w * cb0_030w;
  _684 = cb0_019w * cb0_029w;
  _693 = cb0_018w * cb0_028w;
  _702 = cb0_017w * cb0_027w;
  _760 = _544 - _657;
  _771 = ((_657 * (((cb0_021x + cb0_036x) + _554) + (((cb0_020x * cb0_035x) * _563) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _581) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _590) * _481) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _572)))))) + (_545 * (((cb0_021x + cb0_026x) + _421) + (((cb0_020x * cb0_025x) * _435) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _463) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _477) * _481) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _449))))))) + ((((cb0_021x + cb0_031x) + _666) + (((cb0_020x * cb0_030x) * _675) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _693) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _702) * _481) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _684))))) * _760);
  _773 = ((_657 * (((cb0_021y + cb0_036y) + _554) + (((cb0_020y * cb0_035y) * _563) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _581) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _590) * _482) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _572)))))) + (_545 * (((cb0_021y + cb0_026y) + _421) + (((cb0_020y * cb0_025y) * _435) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _463) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _477) * _482) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _449))))))) + ((((cb0_021y + cb0_031y) + _666) + (((cb0_020y * cb0_030y) * _675) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _693) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _702) * _482) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _684))))) * _760);
  _775 = ((_657 * (((cb0_021z + cb0_036z) + _554) + (((cb0_020z * cb0_035z) * _563) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _581) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _590) * _483) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _572)))))) + (_545 * (((cb0_021z + cb0_026z) + _421) + (((cb0_020z * cb0_025z) * _435) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _463) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _477) * _483) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _449))))))) + ((((cb0_021z + cb0_031z) + _666) + (((cb0_020z * cb0_030z) * _675) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _693) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _702) * _483) + _407)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _684))))) * _760);

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
  float4 lutweights[2] = { float4(cb0_005x, cb0_005y, cb0_005z, cb0_005w), float4(0.f, 0.f, 0.f, 0.f) };
  cb_config.ue_lutweights = lutweights;

  float4 output = ProcessLutbuilder(float3(_771, _773, _775), s0, s1, s2, t0, t1, t2, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], 0u);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _790 = ((mad(0.061360642313957214f, _775, mad(-4.540197551250458e-09f, _773, (_771 * 0.9386394023895264f))) - _771) * cb0_038z) + _771;
  _791 = ((mad(0.169205904006958f, _775, mad(0.8307942152023315f, _773, (_771 * 6.775371730327606e-08f))) - _773) * cb0_038z) + _773;
  _792 = (mad(-2.3283064365386963e-10f, _773, (_771 * -9.313225746154785e-10f)) * cb0_038z) + _775;
  _795 = mad(0.16386905312538147f, _792, mad(0.14067868888378143f, _791, (_790 * 0.6954522132873535f)));
  _798 = mad(0.0955343246459961f, _792, mad(0.8596711158752441f, _791, (_790 * 0.044794581830501556f)));
  _801 = mad(1.0015007257461548f, _792, mad(0.004025210160762072f, _791, (_790 * -0.005525882821530104f)));
  _805 = max(max(_795, _798), _801);
  _810 = (max(_805, 1.000000013351432e-10f) - max(min(min(_795, _798), _801), 1.000000013351432e-10f)) / max(_805, 0.009999999776482582f);
  _823 = ((_798 + _795) + _801) + (sqrt((((_801 - _798) * _801) + ((_798 - _795) * _798)) + ((_795 - _801) * _795)) * 1.75f);
  _824 = _823 * 0.3333333432674408f;
  _825 = _810 + -0.4000000059604645f;
  _826 = _825 * 5.0f;
  _830 = max((1.0f - abs(_825 * 2.5f)), 0.0f);
  _841 = ((float((int)(((int)(uint)((int)(_826 > 0.0f))) - ((int)(uint)((int)(_826 < 0.0f))))) * (1.0f - (_830 * _830))) + 1.0f) * 0.02500000037252903f;
  if (!(_824 <= 0.0533333346247673f)) {
    if (!(_824 >= 0.1599999964237213f)) {
      _850 = (((0.23999999463558197f / _823) + -0.5f) * _841);
    } else {
      _850 = 0.0f;
    }
  } else {
    _850 = _841;
  }
  _851 = _850 + 1.0f;
  _852 = _851 * _795;
  _853 = _851 * _798;
  _854 = _851 * _801;
  if (!((_852 == _853) && (_853 == _854))) {
    _861 = ((_852 * 2.0f) - _853) - _854;
    _864 = ((_798 - _801) * 1.7320507764816284f) * _851;
    _866 = atan(_864 / _861);
    _869 = (_861 < 0.0f);
    _870 = (_861 == 0.0f);
    _871 = (_864 >= 0.0f);
    _872 = (_864 < 0.0f);
    _883 = select((_871 && _870), 90.0f, select((_872 && _870), -90.0f, (select((_872 && _869), (_866 + -3.1415927410125732f), select((_871 && _869), (_866 + 3.1415927410125732f), _866)) * 57.2957763671875f)));
  } else {
    _883 = 0.0f;
  }
  _888 = min(max(select((_883 < 0.0f), (_883 + 360.0f), _883), 0.0f), 360.0f);
  if (_888 < -180.0f) {
    _897 = (_888 + 360.0f);
  } else {
    if (_888 > 180.0f) {
      _897 = (_888 + -360.0f);
    } else {
      _897 = _888;
    }
  }
  _901 = saturate(1.0f - abs(_897 * 0.014814814552664757f));
  _905 = (_901 * _901) * (3.0f - (_901 * 2.0f));
  _911 = ((_905 * _905) * ((_810 * 0.18000000715255737f) * (0.029999999329447746f - _852))) + _852;
  _921 = max(0.0f, mad(-0.21492856740951538f, _854, mad(-0.2365107536315918f, _853, (_911 * 1.4514392614364624f))));
  _922 = max(0.0f, mad(-0.09967592358589172f, _854, mad(1.17622971534729f, _853, (_911 * -0.07655377686023712f))));
  _923 = max(0.0f, mad(0.9977163076400757f, _854, mad(-0.006032449658960104f, _853, (_911 * 0.008316148072481155f))));
  _924 = dot(float3(_921, _922, _923), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _939 = (cb0_040x + 1.0f) - cb0_039z;
  _941 = cb0_040y + 1.0f;
  _943 = _941 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _961 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _952 = (cb0_040x + 0.18000000715255737f) / _939;
    _961 = (-0.7447274923324585f - ((log2(_952 / (2.0f - _952)) * 0.3465735912322998f) * (_939 / cb0_039y)));
  }
  _964 = ((1.0f - cb0_039z) / cb0_039y) - _961;
  _966 = (cb0_039w / cb0_039y) - _964;
  _970 = log2(lerp(_924, _921, 0.9599999785423279f)) * 0.3010300099849701f;
  _971 = log2(lerp(_924, _922, 0.9599999785423279f)) * 0.3010300099849701f;
  _972 = log2(lerp(_924, _923, 0.9599999785423279f)) * 0.3010300099849701f;
  _976 = cb0_039y * (_970 + _964);
  _977 = cb0_039y * (_971 + _964);
  _978 = cb0_039y * (_972 + _964);
  _979 = _939 * 2.0f;
  _981 = (cb0_039y * -2.0f) / _939;
  _982 = _970 - _961;
  _983 = _971 - _961;
  _984 = _972 - _961;
  _1003 = _943 * 2.0f;
  _1005 = (cb0_039y * 2.0f) / _943;
  _1030 = select((_970 < _961), ((_979 / (exp2((_982 * 1.4426950216293335f) * _981) + 1.0f)) - cb0_040x), _976);
  _1031 = select((_971 < _961), ((_979 / (exp2((_983 * 1.4426950216293335f) * _981) + 1.0f)) - cb0_040x), _977);
  _1032 = select((_972 < _961), ((_979 / (exp2((_984 * 1.4426950216293335f) * _981) + 1.0f)) - cb0_040x), _978);
  _1039 = _966 - _961;
  _1043 = saturate(_982 / _1039);
  _1044 = saturate(_983 / _1039);
  _1045 = saturate(_984 / _1039);
  _1046 = (_966 < _961);
  _1050 = select(_1046, (1.0f - _1043), _1043);
  _1051 = select(_1046, (1.0f - _1044), _1044);
  _1052 = select(_1046, (1.0f - _1045), _1045);
  _1071 = (((_1050 * _1050) * (select((_970 > _966), (_941 - (_1003 / (exp2(((_970 - _966) * 1.4426950216293335f) * _1005) + 1.0f))), _976) - _1030)) * (3.0f - (_1050 * 2.0f))) + _1030;
  _1072 = (((_1051 * _1051) * (select((_971 > _966), (_941 - (_1003 / (exp2(((_971 - _966) * 1.4426950216293335f) * _1005) + 1.0f))), _977) - _1031)) * (3.0f - (_1051 * 2.0f))) + _1031;
  _1073 = (((_1052 * _1052) * (select((_972 > _966), (_941 - (_1003 / (exp2(((_972 - _966) * 1.4426950216293335f) * _1005) + 1.0f))), _978) - _1032)) * (3.0f - (_1052 * 2.0f))) + _1032;
  _1074 = dot(float3(_1071, _1072, _1073), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1094 = (cb0_039x * (max(0.0f, (lerp(_1074, _1071, 0.9300000071525574f))) - _790)) + _790;
  _1095 = (cb0_039x * (max(0.0f, (lerp(_1074, _1072, 0.9300000071525574f))) - _791)) + _791;
  _1096 = (cb0_039x * (max(0.0f, (lerp(_1074, _1073, 0.9300000071525574f))) - _792)) + _792;
  _1112 = ((mad(-0.06537103652954102f, _1096, mad(1.451815478503704e-06f, _1095, (_1094 * 1.065374732017517f))) - _1094) * cb0_038z) + _1094;
  _1113 = ((mad(-0.20366770029067993f, _1096, mad(1.2036634683609009f, _1095, (_1094 * -2.57161445915699e-07f))) - _1095) * cb0_038z) + _1095;
  _1114 = ((mad(0.9999996423721313f, _1096, mad(2.0954757928848267e-08f, _1095, (_1094 * 1.862645149230957e-08f))) - _1096) * cb0_038z) + _1096;
  _1139 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1114, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1113, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1112)))));
  _1140 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1114, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1113, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1112)))));
  _1141 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1114, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1113, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1112)))));
  if (_1139 < 0.0031306699384003878f) {
    _1152 = (_1139 * 12.920000076293945f);
  } else {
    _1152 = (((pow(_1139, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1140 < 0.0031306699384003878f) {
    _1163 = (_1140 * 12.920000076293945f);
  } else {
    _1163 = (((pow(_1140, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1141 < 0.0031306699384003878f) {
    _1174 = (_1141 * 12.920000076293945f);
  } else {
    _1174 = (((pow(_1141, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1178 = (_1163 * 0.9375f) + 0.03125f;
  _1185 = _1174 * 15.0f;
  _1186 = floor(_1185);
  _1187 = _1185 - _1186;
  _1189 = (_1186 + ((_1152 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1192 = t0.SampleLevel(s0, float2(_1189, _1178), 0.0f);
  _1196 = _1189 + 0.0625f;
  _1197 = t0.SampleLevel(s0, float2(_1196, _1178), 0.0f);
  _1219 = t1.SampleLevel(s1, float2(_1189, _1178), 0.0f);
  _1223 = t1.SampleLevel(s1, float2(_1196, _1178), 0.0f);
  _1245 = t2.SampleLevel(s2, float2(_1189, _1178), 0.0f);
  _1249 = t2.SampleLevel(s2, float2(_1196, _1178), 0.0f);
  _1265 = ((((lerp(_1192.x, _1197.x, _1187)) * cb0_005y) + (cb0_005x * _1152)) + ((lerp(_1219.x, _1223.x, _1187)) * cb0_005z)) + ((lerp(_1245.x, _1249.x, _1187)) * cb0_005w);
  _1266 = ((((lerp(_1192.y, _1197.y, _1187)) * cb0_005y) + (cb0_005x * _1163)) + ((lerp(_1219.y, _1223.y, _1187)) * cb0_005z)) + ((lerp(_1245.y, _1249.y, _1187)) * cb0_005w);
  _1267 = ((((lerp(_1192.z, _1197.z, _1187)) * cb0_005y) + (cb0_005x * _1174)) + ((lerp(_1219.z, _1223.z, _1187)) * cb0_005z)) + ((lerp(_1245.z, _1249.z, _1187)) * cb0_005w);
  _1292 = select((_1265 > 0.040449999272823334f), exp2(log2((abs(_1265) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1265 * 0.07739938050508499f));
  _1293 = select((_1266 > 0.040449999272823334f), exp2(log2((abs(_1266) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1266 * 0.07739938050508499f));
  _1294 = select((_1267 > 0.040449999272823334f), exp2(log2((abs(_1267) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1267 * 0.07739938050508499f));
  _1320 = cb0_016x * (((cb0_041y + (cb0_041x * _1292)) * _1292) + cb0_041z);
  _1321 = cb0_016y * (((cb0_041y + (cb0_041x * _1293)) * _1293) + cb0_041z);
  _1322 = cb0_016z * (((cb0_041y + (cb0_041x * _1294)) * _1294) + cb0_041z);
  _1343 = exp2(log2(max(0.0f, (lerp(_1320, cb0_015x, cb0_015w)))) * cb0_042y);
  _1344 = exp2(log2(max(0.0f, (lerp(_1321, cb0_015y, cb0_015w)))) * cb0_042y);
  _1345 = exp2(log2(max(0.0f, (lerp(_1322, cb0_015z, cb0_015w)))) * cb0_042y);
  if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
    _1352 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1345, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1344, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1343)));
    _1355 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1345, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1344, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1343)));
    _1358 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1345, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1344, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1343)));
    _1369 = mad(_57, _1358, mad(_56, _1355, (_1352 * _55)));
    _1370 = mad(_60, _1358, mad(_59, _1355, (_1352 * _58)));
    _1371 = mad(_63, _1358, mad(_62, _1355, (_1352 * _61)));
  } else {
    _1369 = _1343;
    _1370 = _1344;
    _1371 = _1345;
  }
  if (_1369 < 0.0031306699384003878f) {
    _1382 = (_1369 * 12.920000076293945f);
  } else {
    _1382 = (((pow(_1369, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1370 < 0.0031306699384003878f) {
    _1393 = (_1370 * 12.920000076293945f);
  } else {
    _1393 = (((pow(_1370, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1371 < 0.0031306699384003878f) {
    _1404 = (_1371 * 12.920000076293945f);
  } else {
    _1404 = (((pow(_1371, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_1382 * 0.9523810148239136f), (_1393 * 0.9523810148239136f), (_1404 * 0.9523810148239136f), 0.0f);
}
