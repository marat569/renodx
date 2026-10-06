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

Texture2D<float4> t3 : register(t3);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_005w : packoffset(c005.w);
  float cb0_006x : packoffset(c006.x);
  float cb0_008x : packoffset(c008.x);
  float cb0_008y : packoffset(c008.y);
  float cb0_008z : packoffset(c008.z);
  float cb0_008w : packoffset(c008.w);
  float cb0_009x : packoffset(c009.x);
  float cb0_010x : packoffset(c010.x);
  float cb0_010y : packoffset(c010.y);
  float cb0_010z : packoffset(c010.z);
  float cb0_010w : packoffset(c010.w);
  float cb0_011x : packoffset(c011.x);
  float cb0_011y : packoffset(c011.y);
  float cb0_011z : packoffset(c011.z);
  float cb0_011w : packoffset(c011.w);
  float cb0_012x : packoffset(c012.x);
  float cb0_012y : packoffset(c012.y);
  float cb0_012z : packoffset(c012.z);
  float cb0_012w : packoffset(c012.w);
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
  float cb0_042z : packoffset(c042.z);
  int cb0_042w : packoffset(c042.w);
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

SamplerState s3 : register(s3);

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
  float _40;
  float _45;
  float _46;
  float _47;
  float _49;
  float _69;
  float _70;
  float _71;
  float _72;
  float _73;
  float _74;
  float _75;
  float _76;
  float _77;
  float _135;
  float _136;
  float _137;
  float _192;
  float _399;
  float _400;
  float _401;
  float _430;
  float _431;
  float _432;
  float _930;
  float _963;
  float _977;
  float _1041;
  float _1220;
  float _1231;
  float _1242;
  float _1478;
  float _1479;
  float _1480;
  float _1491;
  float _1502;
  float _1647;
  float _1662;
  float _1677;
  float _1685;
  float _1686;
  float _1687;
  float _1754;
  float _1787;
  float _1801;
  float _1840;
  float _1962;
  float _2048;
  float _2134;
  float _2339;
  float _2354;
  float _2369;
  float _2377;
  float _2378;
  float _2379;
  float _2446;
  float _2479;
  float _2493;
  float _2532;
  float _2654;
  float _2740;
  float _2826;
  float _3017;
  float _3018;
  float _3019;
  bool _58;
  float _88;
  float _89;
  float _90;
  bool _173;
  float _175;
  float _206;
  float _213;
  float _216;
  float _221;
  float _222;
  float _224;
  bool _225;
  float _234;
  float _236;
  float _243;
  float _245;
  float _247;
  float _248;
  float _251;
  float _254;
  float _259;
  float _265;
  float _266;
  float _267;
  float _268;
  float _269;
  float _270;
  float _271;
  float _272;
  float _275;
  float _276;
  float _277;
  float _280;
  float _299;
  float _300;
  float _301;
  float _302;
  float _303;
  float _304;
  float _305;
  float _306;
  float _307;
  float _310;
  float _313;
  float _316;
  float _319;
  float _322;
  float _325;
  float _328;
  float _331;
  float _334;
  float _337;
  float _340;
  float _343;
  float _346;
  float _349;
  float _352;
  float _355;
  float _358;
  float _361;
  float _416;
  float _419;
  float _422;
  float _423;
  float _433;
  float _434;
  float _435;
  float _447;
  float _463;
  float _464;
  float _465;
  float _466;
  float _480;
  float _494;
  float _508;
  float _522;
  float _536;
  float _540;
  float _541;
  float _542;
  float _599;
  float _603;
  float _604;
  float _613;
  float _622;
  float _631;
  float _640;
  float _649;
  float _712;
  float _716;
  float _725;
  float _734;
  float _743;
  float _752;
  float _761;
  float _819;
  float _830;
  float _832;
  float _834;
  float _870;
  float _871;
  float _872;
  float _875;
  float _878;
  float _881;
  float _885;
  float _890;
  float _903;
  float _904;
  float _905;
  float _906;
  float _910;
  float _921;
  float _931;
  float _932;
  float _933;
  float _934;
  float _941;
  float _944;
  float _946;
  bool _949;
  bool _950;
  bool _951;
  bool _952;
  float _968;
  float _981;
  float _985;
  float _991;
  float _1001;
  float _1002;
  float _1003;
  float _1004;
  float _1019;
  float _1021;
  float _1023;
  float _1032;
  float _1044;
  float _1046;
  float _1050;
  float _1051;
  float _1052;
  float _1056;
  float _1057;
  float _1058;
  float _1059;
  float _1061;
  float _1062;
  float _1063;
  float _1064;
  float _1083;
  float _1085;
  float _1110;
  float _1111;
  float _1112;
  float _1119;
  float _1123;
  float _1124;
  float _1125;
  bool _1126;
  float _1130;
  float _1131;
  float _1132;
  float _1151;
  float _1152;
  float _1153;
  float _1154;
  float _1174;
  float _1175;
  float _1176;
  float _1192;
  float _1193;
  float _1194;
  float _1207;
  float _1208;
  float _1209;
  float _1246;
  float _1253;
  float _1254;
  float _1255;
  float _1257;
  float4 _1260;
  float _1264;
  float4 _1265;
  float4 _1287;
  float4 _1291;
  float4 _1313;
  float4 _1317;
  float4 _1340;
  float4 _1344;
  float _1360;
  float _1361;
  float _1362;
  float _1387;
  float _1388;
  float _1389;
  float _1415;
  float _1416;
  float _1417;
  float _1424;
  float _1425;
  float _1426;
  float _1427;
  float _1428;
  float _1429;
  float _1436;
  float _1437;
  float _1438;
  float _1450;
  float _1451;
  float _1452;
  float _1461;
  float _1464;
  float _1467;
  float _1517;
  float _1520;
  float _1523;
  float _1526;
  float _1529;
  float _1532;
  float _1595;
  float _1596;
  float _1597;
  float _1600;
  float _1603;
  float _1606;
  float _1609;
  float _1612;
  float _1615;
  float _1617;
  float _1627;
  float _1628;
  float _1630;
  float _1632;
  float _1635;
  float _1650;
  float _1665;
  float _1703;
  float _1704;
  float _1705;
  float _1709;
  float _1714;
  float _1727;
  float _1728;
  float _1729;
  float _1730;
  float _1734;
  float _1745;
  float _1755;
  float _1756;
  float _1757;
  float _1758;
  float _1765;
  float _1768;
  float _1770;
  bool _1773;
  bool _1774;
  bool _1775;
  bool _1776;
  float _1792;
  float _1807;
  int _1808;
  float _1810;
  float _1811;
  float _1812;
  float _1849;
  float _1850;
  float _1851;
  float _1864;
  float _1865;
  float _1866;
  float _1867;
  float _1890;
  float _1891;
  float _1892;
  float _1893;
  float _1900;
  float _1901;
  float _1909;
  int _1910;
  float _1912;
  float _1914;
  float _1917;
  float _1922;
  float _1931;
  float _1939;
  int _1940;
  float _1942;
  float _1944;
  float _1947;
  float _1952;
  float _1978;
  float _1979;
  float _1986;
  float _1987;
  float _1995;
  int _1996;
  float _1998;
  float _2000;
  float _2003;
  float _2008;
  float _2017;
  float _2025;
  int _2026;
  float _2028;
  float _2030;
  float _2033;
  float _2038;
  float _2064;
  float _2065;
  float _2072;
  float _2073;
  float _2081;
  int _2082;
  float _2084;
  float _2086;
  float _2089;
  float _2094;
  float _2103;
  float _2111;
  int _2112;
  float _2114;
  float _2116;
  float _2119;
  float _2124;
  float _2138;
  float _2139;
  float _2141;
  float _2143;
  float _2146;
  float _2149;
  float _2152;
  float _2165;
  float _2166;
  float _2167;
  float _2170;
  float _2173;
  float _2176;
  float _2198;
  float _2199;
  float _2200;
  float _2219;
  float _2220;
  float _2221;
  float _2287;
  float _2288;
  float _2289;
  float _2292;
  float _2295;
  float _2298;
  float _2301;
  float _2304;
  float _2307;
  float _2309;
  float _2319;
  float _2320;
  float _2322;
  float _2324;
  float _2327;
  float _2342;
  float _2357;
  float _2395;
  float _2396;
  float _2397;
  float _2401;
  float _2406;
  float _2419;
  float _2420;
  float _2421;
  float _2422;
  float _2426;
  float _2437;
  float _2447;
  float _2448;
  float _2449;
  float _2450;
  float _2457;
  float _2460;
  float _2462;
  bool _2465;
  bool _2466;
  bool _2467;
  bool _2468;
  float _2484;
  float _2499;
  int _2500;
  float _2502;
  float _2503;
  float _2504;
  float _2541;
  float _2542;
  float _2543;
  float _2556;
  float _2557;
  float _2558;
  float _2559;
  float _2582;
  float _2583;
  float _2584;
  float _2585;
  float _2592;
  float _2593;
  float _2601;
  int _2602;
  float _2604;
  float _2606;
  float _2609;
  float _2614;
  float _2623;
  float _2631;
  int _2632;
  float _2634;
  float _2636;
  float _2639;
  float _2644;
  float _2670;
  float _2671;
  float _2678;
  float _2679;
  float _2687;
  int _2688;
  float _2690;
  float _2692;
  float _2695;
  float _2700;
  float _2709;
  float _2717;
  int _2718;
  float _2720;
  float _2722;
  float _2725;
  float _2730;
  float _2756;
  float _2757;
  float _2764;
  float _2765;
  float _2773;
  int _2774;
  float _2776;
  float _2778;
  float _2781;
  float _2786;
  float _2795;
  float _2803;
  int _2804;
  float _2806;
  float _2808;
  float _2811;
  float _2816;
  float _2830;
  float _2831;
  float _2833;
  float _2835;
  float _2838;
  float _2841;
  float _2844;
  float _2857;
  float _2858;
  float _2859;
  float _2862;
  float _2865;
  float _2868;
  float _2890;
  float _2893;
  float _2894;
  float _2909;
  float _2912;
  float _2915;
  float _2934;
  float _2935;
  float _2936;
  float _2971;
  float _2974;
  float _2977;
  float _2990;
  float _2993;
  float _2996;
  float _17[6];
  float _18[6];
  float _19[6];
  float _20[6];
  float _21[6];
  float _22[6];
  float _23[6];
  float _24[6];
  float _25[6];
  float _26[6];
  float _27[6];
  float _28[6];
  _40 = 0.5f / cb0_037x;
  _45 = cb0_037x + -1.0f;
  _46 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _40)) / _45;
  _47 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _40)) / _45;
  _49 = ((float)((uint)SV_DispatchThreadID.z)) / _45;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _58 = (cb0_043x == 4);
        _69 = select(_58, 1.0f, 1.705051064491272f);
        _70 = select(_58, 0.0f, -0.6217921376228333f);
        _71 = select(_58, 0.0f, -0.0832589864730835f);
        _72 = select(_58, 0.0f, -0.13025647401809692f);
        _73 = select(_58, 1.0f, 1.140804648399353f);
        _74 = select(_58, 0.0f, -0.010548308491706848f);
        _75 = select(_58, 0.0f, -0.024003351107239723f);
        _76 = select(_58, 0.0f, -0.1289689838886261f);
        _77 = select(_58, 1.0f, 1.1529725790023804f);
      } else {
        _69 = 0.6954522132873535f;
        _70 = 0.14067870378494263f;
        _71 = 0.16386906802654266f;
        _72 = 0.044794563204050064f;
        _73 = 0.8596711158752441f;
        _74 = 0.0955343171954155f;
        _75 = -0.005525882821530104f;
        _76 = 0.004025210160762072f;
        _77 = 1.0015007257461548f;
      }
    } else {
      _69 = 1.0258246660232544f;
      _70 = -0.020053181797266006f;
      _71 = -0.005771636962890625f;
      _72 = -0.002234415616840124f;
      _73 = 1.0045864582061768f;
      _74 = -0.002352118492126465f;
      _75 = -0.005013350863009691f;
      _76 = -0.025290070101618767f;
      _77 = 1.0303035974502563f;
    }
  } else {
    _69 = 1.3792141675949097f;
    _70 = -0.30886411666870117f;
    _71 = -0.0703500509262085f;
    _72 = -0.06933490186929703f;
    _73 = 1.08229660987854f;
    _74 = -0.012961871922016144f;
    _75 = -0.0021590073592960835f;
    _76 = -0.0454593189060688f;
    _77 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _88 = (pow(_46, 0.012683313339948654f));
    _89 = (pow(_47, 0.012683313339948654f));
    _90 = (pow(_49, 0.012683313339948654f));
    _135 = (exp2(log2(max(0.0f, (_88 + -0.8359375f)) / (18.8515625f - (_88 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _136 = (exp2(log2(max(0.0f, (_89 + -0.8359375f)) / (18.8515625f - (_89 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _137 = (exp2(log2(max(0.0f, (_90 + -0.8359375f)) / (18.8515625f - (_90 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _135 = ((exp2((_46 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _136 = ((exp2((_47 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _137 = ((exp2((_49 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _173 = (cb0_040w != 0);
    _175 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _192 = (((((1901800.0f - (_175 * 2006400000.0f)) * _175) + 247.47999572753906f) * _175) + 0.23703999817371368f);
    } else {
      _192 = (((((2967800.0f - (_175 * 4607000064.0f)) * _175) + 99.11000061035156f) * _175) + 0.24406300485134125f);
    }
    _206 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _213 = cb0_037y * cb0_037y;
    _216 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_213 * 1.6145605741257896e-07f));
    _221 = ((_206 * 2.0f) + 4.0f) - (_216 * 8.0f);
    _222 = (_206 * 3.0f) / _221;
    _224 = (_216 * 2.0f) / _221;
    _225 = (cb0_037y < 4000.0f);
    _234 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _236 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_213 * 1.5317699909210205f)) / (_234 * _234);
    _243 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _213;
    _245 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_213 * 308.60699462890625f)) / (_243 * _243);
    _247 = rsqrt(dot(float2(_236, _245), float2(_236, _245)));
    _248 = cb0_037z * 0.05000000074505806f;
    _251 = ((_248 * _245) * _247) + _206;
    _254 = _216 - ((_248 * _236) * _247);
    _259 = (4.0f - (_254 * 8.0f)) + (_251 * 2.0f);
    _265 = (((_251 * 3.0f) / _259) - _222) + select(_225, _222, _192);
    _266 = (((_254 * 2.0f) / _259) - _224) + select(_225, _224, (((_192 * 2.869999885559082f) + -0.2750000059604645f) - ((_192 * _192) * 3.0f)));
    _267 = select(_173, _265, 0.3127000033855438f);
    _268 = select(_173, _266, 0.32899999618530273f);
    _269 = select(_173, 0.3127000033855438f, _265);
    _270 = select(_173, 0.32899999618530273f, _266);
    _271 = max(_268, 1.000000013351432e-10f);
    _272 = _267 / _271;
    _275 = ((1.0f - _267) - _268) / _271;
    _276 = max(_270, 1.000000013351432e-10f);
    _277 = _269 / _276;
    _280 = ((1.0f - _269) - _270) / _276;
    _299 = mad(-0.16140000522136688f, _280, ((_277 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _275, ((_272 * 0.8950999975204468f) + 0.266400009393692f));
    _300 = mad(0.03669999912381172f, _280, (1.7135000228881836f - (_277 * 0.7501999735832214f))) / mad(0.03669999912381172f, _275, (1.7135000228881836f - (_272 * 0.7501999735832214f)));
    _301 = mad(1.0296000242233276f, _280, ((_277 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _275, ((_272 * 0.03889999911189079f) + -0.06849999725818634f));
    _302 = mad(_300, -0.7501999735832214f, 0.0f);
    _303 = mad(_300, 1.7135000228881836f, 0.0f);
    _304 = mad(_300, 0.03669999912381172f, -0.0f);
    _305 = mad(_301, 0.03889999911189079f, 0.0f);
    _306 = mad(_301, -0.06849999725818634f, 0.0f);
    _307 = mad(_301, 1.0296000242233276f, 0.0f);
    _310 = mad(0.1599626988172531f, _305, mad(-0.1470542997121811f, _302, (_299 * 0.883457362651825f)));
    _313 = mad(0.1599626988172531f, _306, mad(-0.1470542997121811f, _303, (_299 * 0.26293492317199707f)));
    _316 = mad(0.1599626988172531f, _307, mad(-0.1470542997121811f, _304, (_299 * -0.15930065512657166f)));
    _319 = mad(0.04929120093584061f, _305, mad(0.5183603167533875f, _302, (_299 * 0.38695648312568665f)));
    _322 = mad(0.04929120093584061f, _306, mad(0.5183603167533875f, _303, (_299 * 0.11516613513231277f)));
    _325 = mad(0.04929120093584061f, _307, mad(0.5183603167533875f, _304, (_299 * -0.0697740763425827f)));
    _328 = mad(0.9684867262840271f, _305, mad(0.04004279896616936f, _302, (_299 * -0.007634039502590895f)));
    _331 = mad(0.9684867262840271f, _306, mad(0.04004279896616936f, _303, (_299 * -0.0022720457054674625f)));
    _334 = mad(0.9684867262840271f, _307, mad(0.04004279896616936f, _304, (_299 * 0.0013765322510153055f)));
    _337 = mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_313, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_310 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _340 = mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_313, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_310 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _343 = mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_313, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_310 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _346 = mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_322, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_319 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _349 = mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_322, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_319 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _352 = mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_322, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_319 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _355 = mad(_334, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_331, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _358 = mad(_334, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_331, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _361 = mad(_334, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_331, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _399 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _361, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _352, (_343 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _137, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _349, (_340 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _136, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _355, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _346, (_337 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _135)));
    _400 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _361, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _352, (_343 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _137, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _349, (_340 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _136, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _355, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _346, (_337 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _135)));
    _401 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _361, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _352, (_343 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _137, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _349, (_340 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _136, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _355, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _346, (_337 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _135)));
  } else {
    _399 = _135;
    _400 = _136;
    _401 = _137;
  }
  _416 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _401, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _400, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _399)));
  _419 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _401, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _400, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _399)));
  _422 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _401, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _400, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _399)));
  _423 = dot(float3(_416, _419, _422), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_423 > 0.0f) {
    _430 = (_416 / _423);
    _431 = (_419 / _423);
    _432 = (_422 / _423);
  } else {
    _430 = 0.0f;
    _431 = 0.0f;
    _432 = 0.0f;
  }
  _433 = _430 + -1.0f;
  _434 = _431 + -1.0f;
  _435 = _432 + -1.0f;

  // _447 = (1.0f - exp2(((_423 * _423) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_433, _434, _435), float3(_433, _434, _435)) * -4.0f));
  _447 = (1.0f - exp2(((_423 * _423) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_433, _434, _435), float3(_433, _434, _435)) * -4.0f));

  _463 = ((mad(-0.06368321925401688f, _422, mad(-0.3292922377586365f, _419, (_416 * 1.3704125881195068f))) - _416) * _447) + _416;
  _464 = ((mad(-0.010861365124583244f, _422, mad(1.0970927476882935f, _419, (_416 * -0.08343357592821121f))) - _419) * _447) + _419;
  _465 = ((mad(1.2036951780319214f, _422, mad(-0.09862580895423889f, _419, (_416 * -0.02579331398010254f))) - _422) * _447) + _422;
  _466 = dot(float3(_463, _464, _465), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _480 = cb0_021w + cb0_026w;
  _494 = cb0_020w * cb0_025w;
  _508 = cb0_019w * cb0_024w;
  _522 = cb0_018w * cb0_023w;
  _536 = cb0_017w * cb0_022w;
  _540 = _463 - _466;
  _541 = _464 - _466;
  _542 = _465 - _466;
  _599 = saturate(_466 / cb0_037w);
  _603 = (_599 * _599) * (3.0f - (_599 * 2.0f));
  _604 = 1.0f - _603;
  _613 = cb0_021w + cb0_036w;
  _622 = cb0_020w * cb0_035w;
  _631 = cb0_019w * cb0_034w;
  _640 = cb0_018w * cb0_033w;
  _649 = cb0_017w * cb0_032w;
  _712 = saturate((_466 - cb0_038x) / (cb0_038y - cb0_038x));
  _716 = (_712 * _712) * (3.0f - (_712 * 2.0f));
  _725 = cb0_021w + cb0_031w;
  _734 = cb0_020w * cb0_030w;
  _743 = cb0_019w * cb0_029w;
  _752 = cb0_018w * cb0_028w;
  _761 = cb0_017w * cb0_027w;
  _819 = _603 - _716;
  _830 = ((_716 * (((cb0_021x + cb0_036x) + _613) + (((cb0_020x * cb0_035x) * _622) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _640) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _649) * _540) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _631)))))) + (_604 * (((cb0_021x + cb0_026x) + _480) + (((cb0_020x * cb0_025x) * _494) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _522) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _536) * _540) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _508))))))) + ((((cb0_021x + cb0_031x) + _725) + (((cb0_020x * cb0_030x) * _734) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _752) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _761) * _540) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _743))))) * _819);
  _832 = ((_716 * (((cb0_021y + cb0_036y) + _613) + (((cb0_020y * cb0_035y) * _622) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _640) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _649) * _541) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _631)))))) + (_604 * (((cb0_021y + cb0_026y) + _480) + (((cb0_020y * cb0_025y) * _494) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _522) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _536) * _541) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _508))))))) + ((((cb0_021y + cb0_031y) + _725) + (((cb0_020y * cb0_030y) * _734) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _752) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _761) * _541) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _743))))) * _819);
  _834 = ((_716 * (((cb0_021z + cb0_036z) + _613) + (((cb0_020z * cb0_035z) * _622) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _640) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _649) * _542) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _631)))))) + (_604 * (((cb0_021z + cb0_026z) + _480) + (((cb0_020z * cb0_025z) * _494) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _522) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _536) * _542) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _508))))))) + ((((cb0_021z + cb0_031z) + _725) + (((cb0_020z * cb0_030z) * _734) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _752) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _761) * _542) + _466)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _743))))) * _819);

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
  float4 lutweights[2] = { float4(cb0_005x, cb0_005y, cb0_005z, cb0_005w), float4(cb0_006x, 0.f, 0.f, 0.f) };
  cb_config.ue_lutweights = lutweights;

  float4 output = ProcessLutbuilder(float3(_830, _832, _834), s0, s1, s2, s3, t0, t1, t2, t3, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _870 = ((mad(0.061360642313957214f, _834, mad(-4.540197551250458e-09f, _832, (_830 * 0.9386394023895264f))) - _830) * cb0_038z) + _830;
  _871 = ((mad(0.169205904006958f, _834, mad(0.8307942152023315f, _832, (_830 * 6.775371730327606e-08f))) - _832) * cb0_038z) + _832;
  _872 = (mad(-2.3283064365386963e-10f, _832, (_830 * -9.313225746154785e-10f)) * cb0_038z) + _834;
  _875 = mad(0.16386905312538147f, _872, mad(0.14067868888378143f, _871, (_870 * 0.6954522132873535f)));
  _878 = mad(0.0955343246459961f, _872, mad(0.8596711158752441f, _871, (_870 * 0.044794581830501556f)));
  _881 = mad(1.0015007257461548f, _872, mad(0.004025210160762072f, _871, (_870 * -0.005525882821530104f)));
  _885 = max(max(_875, _878), _881);
  _890 = (max(_885, 1.000000013351432e-10f) - max(min(min(_875, _878), _881), 1.000000013351432e-10f)) / max(_885, 0.009999999776482582f);
  _903 = ((_878 + _875) + _881) + (sqrt((((_881 - _878) * _881) + ((_878 - _875) * _878)) + ((_875 - _881) * _875)) * 1.75f);
  _904 = _903 * 0.3333333432674408f;
  _905 = _890 + -0.4000000059604645f;
  _906 = _905 * 5.0f;
  _910 = max((1.0f - abs(_905 * 2.5f)), 0.0f);
  _921 = ((float((int)(((int)(uint)((int)(_906 > 0.0f))) - ((int)(uint)((int)(_906 < 0.0f))))) * (1.0f - (_910 * _910))) + 1.0f) * 0.02500000037252903f;
  if (!(_904 <= 0.0533333346247673f)) {
    if (!(_904 >= 0.1599999964237213f)) {
      _930 = (((0.23999999463558197f / _903) + -0.5f) * _921);
    } else {
      _930 = 0.0f;
    }
  } else {
    _930 = _921;
  }
  _931 = _930 + 1.0f;
  _932 = _931 * _875;
  _933 = _931 * _878;
  _934 = _931 * _881;
  if (!((_932 == _933) && (_933 == _934))) {
    _941 = ((_932 * 2.0f) - _933) - _934;
    _944 = ((_878 - _881) * 1.7320507764816284f) * _931;
    _946 = atan(_944 / _941);
    _949 = (_941 < 0.0f);
    _950 = (_941 == 0.0f);
    _951 = (_944 >= 0.0f);
    _952 = (_944 < 0.0f);
    _963 = select((_951 && _950), 90.0f, select((_952 && _950), -90.0f, (select((_952 && _949), (_946 + -3.1415927410125732f), select((_951 && _949), (_946 + 3.1415927410125732f), _946)) * 57.2957763671875f)));
  } else {
    _963 = 0.0f;
  }
  _968 = min(max(select((_963 < 0.0f), (_963 + 360.0f), _963), 0.0f), 360.0f);
  if (_968 < -180.0f) {
    _977 = (_968 + 360.0f);
  } else {
    if (_968 > 180.0f) {
      _977 = (_968 + -360.0f);
    } else {
      _977 = _968;
    }
  }
  _981 = saturate(1.0f - abs(_977 * 0.014814814552664757f));
  _985 = (_981 * _981) * (3.0f - (_981 * 2.0f));
  _991 = ((_985 * _985) * ((_890 * 0.18000000715255737f) * (0.029999999329447746f - _932))) + _932;
  _1001 = max(0.0f, mad(-0.21492856740951538f, _934, mad(-0.2365107536315918f, _933, (_991 * 1.4514392614364624f))));
  _1002 = max(0.0f, mad(-0.09967592358589172f, _934, mad(1.17622971534729f, _933, (_991 * -0.07655377686023712f))));
  _1003 = max(0.0f, mad(0.9977163076400757f, _934, mad(-0.006032449658960104f, _933, (_991 * 0.008316148072481155f))));
  _1004 = dot(float3(_1001, _1002, _1003), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1019 = (cb0_040x + 1.0f) - cb0_039z;
  _1021 = cb0_040y + 1.0f;
  _1023 = _1021 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1041 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1032 = (cb0_040x + 0.18000000715255737f) / _1019;
    _1041 = (-0.7447274923324585f - ((log2(_1032 / (2.0f - _1032)) * 0.3465735912322998f) * (_1019 / cb0_039y)));
  }
  _1044 = ((1.0f - cb0_039z) / cb0_039y) - _1041;
  _1046 = (cb0_039w / cb0_039y) - _1044;
  _1050 = log2(lerp(_1004, _1001, 0.9599999785423279f)) * 0.3010300099849701f;
  _1051 = log2(lerp(_1004, _1002, 0.9599999785423279f)) * 0.3010300099849701f;
  _1052 = log2(lerp(_1004, _1003, 0.9599999785423279f)) * 0.3010300099849701f;
  _1056 = cb0_039y * (_1050 + _1044);
  _1057 = cb0_039y * (_1051 + _1044);
  _1058 = cb0_039y * (_1052 + _1044);
  _1059 = _1019 * 2.0f;
  _1061 = (cb0_039y * -2.0f) / _1019;
  _1062 = _1050 - _1041;
  _1063 = _1051 - _1041;
  _1064 = _1052 - _1041;
  _1083 = _1023 * 2.0f;
  _1085 = (cb0_039y * 2.0f) / _1023;
  _1110 = select((_1050 < _1041), ((_1059 / (exp2((_1062 * 1.4426950216293335f) * _1061) + 1.0f)) - cb0_040x), _1056);
  _1111 = select((_1051 < _1041), ((_1059 / (exp2((_1063 * 1.4426950216293335f) * _1061) + 1.0f)) - cb0_040x), _1057);
  _1112 = select((_1052 < _1041), ((_1059 / (exp2((_1064 * 1.4426950216293335f) * _1061) + 1.0f)) - cb0_040x), _1058);
  _1119 = _1046 - _1041;
  _1123 = saturate(_1062 / _1119);
  _1124 = saturate(_1063 / _1119);
  _1125 = saturate(_1064 / _1119);
  _1126 = (_1046 < _1041);
  _1130 = select(_1126, (1.0f - _1123), _1123);
  _1131 = select(_1126, (1.0f - _1124), _1124);
  _1132 = select(_1126, (1.0f - _1125), _1125);
  _1151 = (((_1130 * _1130) * (select((_1050 > _1046), (_1021 - (_1083 / (exp2(((_1050 - _1046) * 1.4426950216293335f) * _1085) + 1.0f))), _1056) - _1110)) * (3.0f - (_1130 * 2.0f))) + _1110;
  _1152 = (((_1131 * _1131) * (select((_1051 > _1046), (_1021 - (_1083 / (exp2(((_1051 - _1046) * 1.4426950216293335f) * _1085) + 1.0f))), _1057) - _1111)) * (3.0f - (_1131 * 2.0f))) + _1111;
  _1153 = (((_1132 * _1132) * (select((_1052 > _1046), (_1021 - (_1083 / (exp2(((_1052 - _1046) * 1.4426950216293335f) * _1085) + 1.0f))), _1058) - _1112)) * (3.0f - (_1132 * 2.0f))) + _1112;
  _1154 = dot(float3(_1151, _1152, _1153), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1174 = (cb0_039x * (max(0.0f, (lerp(_1154, _1151, 0.9300000071525574f))) - _870)) + _870;
  _1175 = (cb0_039x * (max(0.0f, (lerp(_1154, _1152, 0.9300000071525574f))) - _871)) + _871;
  _1176 = (cb0_039x * (max(0.0f, (lerp(_1154, _1153, 0.9300000071525574f))) - _872)) + _872;
  _1192 = ((mad(-0.06537103652954102f, _1176, mad(1.451815478503704e-06f, _1175, (_1174 * 1.065374732017517f))) - _1174) * cb0_038z) + _1174;
  _1193 = ((mad(-0.20366770029067993f, _1176, mad(1.2036634683609009f, _1175, (_1174 * -2.57161445915699e-07f))) - _1175) * cb0_038z) + _1175;
  _1194 = ((mad(0.9999996423721313f, _1176, mad(2.0954757928848267e-08f, _1175, (_1174 * 1.862645149230957e-08f))) - _1176) * cb0_038z) + _1176;
  _1207 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1194, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1193, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1192)))));
  _1208 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1194, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1193, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1192)))));
  _1209 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1194, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1193, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1192)))));
  if (_1207 < 0.0031306699384003878f) {
    _1220 = (_1207 * 12.920000076293945f);
  } else {
    _1220 = (((pow(_1207, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1208 < 0.0031306699384003878f) {
    _1231 = (_1208 * 12.920000076293945f);
  } else {
    _1231 = (((pow(_1208, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1209 < 0.0031306699384003878f) {
    _1242 = (_1209 * 12.920000076293945f);
  } else {
    _1242 = (((pow(_1209, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1246 = (_1231 * 0.9375f) + 0.03125f;
  _1253 = _1242 * 15.0f;
  _1254 = floor(_1253);
  _1255 = _1253 - _1254;
  _1257 = (_1254 + ((_1220 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1260 = t0.SampleLevel(s0, float2(_1257, _1246), 0.0f);
  _1264 = _1257 + 0.0625f;
  _1265 = t0.SampleLevel(s0, float2(_1264, _1246), 0.0f);
  _1287 = t1.SampleLevel(s1, float2(_1257, _1246), 0.0f);
  _1291 = t1.SampleLevel(s1, float2(_1264, _1246), 0.0f);
  _1313 = t2.SampleLevel(s2, float2(_1257, _1246), 0.0f);
  _1317 = t2.SampleLevel(s2, float2(_1264, _1246), 0.0f);
  _1340 = t3.SampleLevel(s3, float2(_1257, _1246), 0.0f);
  _1344 = t3.SampleLevel(s3, float2(_1264, _1246), 0.0f);
  _1360 = (((((lerp(_1260.x, _1265.x, _1255)) * cb0_005y) + (cb0_005x * _1220)) + ((lerp(_1287.x, _1291.x, _1255)) * cb0_005z)) + ((lerp(_1313.x, _1317.x, _1255)) * cb0_005w)) + ((lerp(_1340.x, _1344.x, _1255)) * cb0_006x);
  _1361 = (((((lerp(_1260.y, _1265.y, _1255)) * cb0_005y) + (cb0_005x * _1231)) + ((lerp(_1287.y, _1291.y, _1255)) * cb0_005z)) + ((lerp(_1313.y, _1317.y, _1255)) * cb0_005w)) + ((lerp(_1340.y, _1344.y, _1255)) * cb0_006x);
  _1362 = (((((lerp(_1260.z, _1265.z, _1255)) * cb0_005y) + (cb0_005x * _1242)) + ((lerp(_1287.z, _1291.z, _1255)) * cb0_005z)) + ((lerp(_1313.z, _1317.z, _1255)) * cb0_005w)) + ((lerp(_1340.z, _1344.z, _1255)) * cb0_006x);
  _1387 = select((_1360 > 0.040449999272823334f), exp2(log2((abs(_1360) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1360 * 0.07739938050508499f));
  _1388 = select((_1361 > 0.040449999272823334f), exp2(log2((abs(_1361) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1361 * 0.07739938050508499f));
  _1389 = select((_1362 > 0.040449999272823334f), exp2(log2((abs(_1362) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1362 * 0.07739938050508499f));
  _1415 = cb0_016x * (((cb0_041y + (cb0_041x * _1387)) * _1387) + cb0_041z);
  _1416 = cb0_016y * (((cb0_041y + (cb0_041x * _1388)) * _1388) + cb0_041z);
  _1417 = cb0_016z * (((cb0_041y + (cb0_041x * _1389)) * _1389) + cb0_041z);
  _1424 = ((cb0_015x - _1415) * cb0_015w) + _1415;
  _1425 = ((cb0_015y - _1416) * cb0_015w) + _1416;
  _1426 = ((cb0_015z - _1417) * cb0_015w) + _1417;
  _1427 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _834, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _832, (_830 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1428 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _834, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _832, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _830)));
  _1429 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _834, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _832, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _830)));
  _1436 = ((cb0_015x - _1427) * cb0_015w) + _1427;
  _1437 = ((cb0_015y - _1428) * cb0_015w) + _1428;
  _1438 = ((cb0_015z - _1429) * cb0_015w) + _1429;
  _1450 = exp2(log2(max(0.0f, _1424)) * cb0_042y);
  _1451 = exp2(log2(max(0.0f, _1425)) * cb0_042y);
  _1452 = exp2(log2(max(0.0f, _1426)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1461 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1450)));
      _1464 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1450)));
      _1467 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1450)));
      _1478 = mad(_71, _1467, mad(_70, _1464, (_1461 * _69)));
      _1479 = mad(_74, _1467, mad(_73, _1464, (_1461 * _72)));
      _1480 = mad(_77, _1467, mad(_76, _1464, (_1461 * _75)));
    } else {
      _1478 = _1450;
      _1479 = _1451;
      _1480 = _1452;
    }
    if (_1478 < 0.0031306699384003878f) {
      _1491 = (_1478 * 12.920000076293945f);
    } else {
      _1491 = (((pow(_1478, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1479 < 0.0031306699384003878f) {
      _1502 = (_1479 * 12.920000076293945f);
    } else {
      _1502 = (((pow(_1479, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1480 < 0.0031306699384003878f) {
      _3017 = _1491;
      _3018 = _1502;
      _3019 = (_1480 * 12.920000076293945f);
    } else {
      _3017 = _1491;
      _3018 = _1502;
      _3019 = (((pow(_1480, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1517 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1450)));
      _1520 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1450)));
      _1523 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1450)));
      _1526 = mad(_71, _1523, mad(_70, _1520, (_1517 * _69)));
      _1529 = mad(_74, _1523, mad(_73, _1520, (_1517 * _72)));
      _1532 = mad(_77, _1523, mad(_76, _1520, (_1517 * _75)));
      _3017 = min((_1526 * 4.5f), ((exp2(log2(max(_1526, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3018 = min((_1529 * 4.5f), ((exp2(log2(max(_1529, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3019 = min((_1532 * 4.5f), ((exp2(log2(max(_1532, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1595 = cb0_012z * _1436;
        _1596 = cb0_012z * _1437;
        _1597 = cb0_012z * _1438;
        _1600 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1597, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1596, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _1595)));
        _1603 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1597, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1596, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _1595)));
        _1606 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1597, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1596, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _1595)));
        _1609 = mad(-0.21492856740951538f, _1606, mad(-0.2365107536315918f, _1603, (_1600 * 1.4514392614364624f)));
        _1612 = mad(-0.09967592358589172f, _1606, mad(1.17622971534729f, _1603, (_1600 * -0.07655377686023712f)));
        _1615 = mad(0.9977163076400757f, _1606, mad(-0.006032449658960104f, _1603, (_1600 * 0.008316148072481155f)));
        _1617 = max(_1609, max(_1612, _1615));
        if (!(_1617 < 1.000000013351432e-10f)) {
          if (!(((_1600 < 0.0f) || (_1603 < 0.0f)) || (_1606 < 0.0f))) {
            _1627 = abs(_1617);
            _1628 = (_1617 - _1609) / _1627;
            _1630 = (_1617 - _1612) / _1627;
            _1632 = (_1617 - _1615) / _1627;
            if (!(_1628 < 0.8149999976158142f)) {
              _1635 = _1628 + -0.8149999976158142f;
              _1647 = ((_1635 / exp2(log2(exp2(log2(_1635 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
            } else {
              _1647 = _1628;
            }
            if (!(_1630 < 0.8029999732971191f)) {
              _1650 = _1630 + -0.8029999732971191f;
              _1662 = ((_1650 / exp2(log2(exp2(log2(_1650 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
            } else {
              _1662 = _1630;
            }
            if (!(_1632 < 0.8799999952316284f)) {
              _1665 = _1632 + -0.8799999952316284f;
              _1677 = ((_1665 / exp2(log2(exp2(log2(_1665 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
            } else {
              _1677 = _1632;
            }
            _1685 = (_1617 - (_1627 * _1647));
            _1686 = (_1617 - (_1627 * _1662));
            _1687 = (_1617 - (_1627 * _1677));
          } else {
            _1685 = _1609;
            _1686 = _1612;
            _1687 = _1615;
          }
        } else {
          _1685 = _1609;
          _1686 = _1612;
          _1687 = _1615;
        }
        _1703 = ((mad(0.16386906802654266f, _1687, mad(0.14067870378494263f, _1686, (_1685 * 0.6954522132873535f))) - _1600) * cb0_012w) + _1600;
        _1704 = ((mad(0.0955343171954155f, _1687, mad(0.8596711158752441f, _1686, (_1685 * 0.044794563204050064f))) - _1603) * cb0_012w) + _1603;
        _1705 = ((mad(1.0015007257461548f, _1687, mad(0.004025210160762072f, _1686, (_1685 * -0.005525882821530104f))) - _1606) * cb0_012w) + _1606;
        _1709 = max(max(_1703, _1704), _1705);
        _1714 = (max(_1709, 1.000000013351432e-10f) - max(min(min(_1703, _1704), _1705), 1.000000013351432e-10f)) / max(_1709, 0.009999999776482582f);
        _1727 = ((_1704 + _1703) + _1705) + (sqrt((((_1705 - _1704) * _1705) + ((_1704 - _1703) * _1704)) + ((_1703 - _1705) * _1703)) * 1.75f);
        _1728 = _1727 * 0.3333333432674408f;
        _1729 = _1714 + -0.4000000059604645f;
        _1730 = _1729 * 5.0f;
        _1734 = max((1.0f - abs(_1729 * 2.5f)), 0.0f);
        _1745 = ((float((int)(((int)(uint)((int)(_1730 > 0.0f))) - ((int)(uint)((int)(_1730 < 0.0f))))) * (1.0f - (_1734 * _1734))) + 1.0f) * 0.02500000037252903f;
        if (!(_1728 <= 0.0533333346247673f)) {
          if (!(_1728 >= 0.1599999964237213f)) {
            _1754 = (((0.23999999463558197f / _1727) + -0.5f) * _1745);
          } else {
            _1754 = 0.0f;
          }
        } else {
          _1754 = _1745;
        }
        _1755 = _1754 + 1.0f;
        _1756 = _1755 * _1703;
        _1757 = _1755 * _1704;
        _1758 = _1755 * _1705;
        if (!((_1756 == _1757) && (_1757 == _1758))) {
          _1765 = ((_1756 * 2.0f) - _1757) - _1758;
          _1768 = ((_1704 - _1705) * 1.7320507764816284f) * _1755;
          _1770 = atan(_1768 / _1765);
          _1773 = (_1765 < 0.0f);
          _1774 = (_1765 == 0.0f);
          _1775 = (_1768 >= 0.0f);
          _1776 = (_1768 < 0.0f);
          _1787 = select((_1775 && _1774), 90.0f, select((_1776 && _1774), -90.0f, (select((_1776 && _1773), (_1770 + -3.1415927410125732f), select((_1775 && _1773), (_1770 + 3.1415927410125732f), _1770)) * 57.2957763671875f)));
        } else {
          _1787 = 0.0f;
        }
        _1792 = min(max(select((_1787 < 0.0f), (_1787 + 360.0f), _1787), 0.0f), 360.0f);
        if (_1792 < -180.0f) {
          _1801 = (_1792 + 360.0f);
        } else {
          if (_1792 > 180.0f) {
            _1801 = (_1792 + -360.0f);
          } else {
            _1801 = _1792;
          }
        }
        if ((_1801 > -67.5f) && (_1801 < 67.5f)) {
          _1807 = (_1801 + 67.5f) * 0.029629629105329514f;
          _1808 = int(_1807);
          _1810 = _1807 - float((int)(_1808));
          _1811 = _1810 * _1810;
          _1812 = _1811 * _1810;
          if (_1808 == 3) {
            _1840 = (((0.1666666716337204f - (_1810 * 0.5f)) + (_1811 * 0.5f)) - (_1812 * 0.1666666716337204f));
          } else {
            if (_1808 == 2) {
              _1840 = ((0.6666666865348816f - _1811) + (_1812 * 0.5f));
            } else {
              if (_1808 == 1) {
                _1840 = (((_1812 * -0.5f) + 0.1666666716337204f) + ((_1811 + _1810) * 0.5f));
              } else {
                _1840 = select((_1808 == 0), (_1812 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1840 = 0.0f;
        }
        _1849 = min(max(((((_1714 * 0.27000001072883606f) * (0.029999999329447746f - _1756)) * _1840) + _1756), 0.0f), 65535.0f);
        _1850 = min(max(_1757, 0.0f), 65535.0f);
        _1851 = min(max(_1758, 0.0f), 65535.0f);
        _1864 = min(max(mad(-0.21492856740951538f, _1851, mad(-0.2365107536315918f, _1850, (_1849 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1865 = min(max(mad(-0.09967592358589172f, _1851, mad(1.17622971534729f, _1850, (_1849 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1866 = min(max(mad(0.9977163076400757f, _1851, mad(-0.006032449658960104f, _1850, (_1849 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1867 = dot(float3(_1864, _1865, _1866), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _23[0] = cb0_010x;
        _23[1] = cb0_010y;
        _23[2] = cb0_010z;
        _23[3] = cb0_010w;
        _23[4] = cb0_012x;
        _23[5] = cb0_012x;
        _24[0] = cb0_011x;
        _24[1] = cb0_011y;
        _24[2] = cb0_011z;
        _24[3] = cb0_011w;
        _24[4] = cb0_012y;
        _24[5] = cb0_012y;
        _1890 = log2(max((lerp(_1867, _1864, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1891 = _1890 * 0.3010300099849701f;
        _1892 = log2(cb0_008x);
        _1893 = _1892 * 0.3010300099849701f;
        if (!(_1891 <= _1893)) {
          _1900 = log2(cb0_009x);
          _1901 = _1900 * 0.3010300099849701f;
          if ((_1891 > _1893) && (_1891 < _1901)) {
            _1909 = ((_1890 - _1892) * 0.9030900001525879f) / ((_1900 - _1892) * 0.3010300099849701f);
            _1910 = int(_1909);
            _1912 = _1909 - float((int)(_1910));
            _1914 = _23[min((uint)(_1910), 5u)];
            _1917 = _23[min((uint)((_1910 + 1)), 5u)];
            _1922 = _1914 * 0.5f;
            _1962 = dot(float3((_1912 * _1912), _1912, 1.0f), float3(mad((_23[min((uint)((_1910 + 2)), 5u)]), 0.5f, mad(_1917, -1.0f, _1922)), (_1917 - _1914), mad(_1917, 0.5f, _1922)));
          } else {
            if (!(_1891 >= _1901)) {
              _1962 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1931 = log2(cb0_008z);
              if (!(_1891 < (_1931 * 0.3010300099849701f))) {
                _1962 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1939 = ((_1890 - _1900) * 0.9030900001525879f) / ((_1931 - _1900) * 0.3010300099849701f);
                _1940 = int(_1939);
                _1942 = _1939 - float((int)(_1940));
                _1944 = _24[min((uint)(_1940), 5u)];
                _1947 = _24[min((uint)((_1940 + 1)), 5u)];
                _1952 = _1944 * 0.5f;
                _1962 = dot(float3((_1942 * _1942), _1942, 1.0f), float3(mad((_24[min((uint)((_1940 + 2)), 5u)]), 0.5f, mad(_1947, -1.0f, _1952)), (_1947 - _1944), mad(_1947, 0.5f, _1952)));
              }
            }
          }
        } else {
          _1962 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _25[0] = cb0_010x;
        _25[1] = cb0_010y;
        _25[2] = cb0_010z;
        _25[3] = cb0_010w;
        _25[4] = cb0_012x;
        _25[5] = cb0_012x;
        _26[0] = cb0_011x;
        _26[1] = cb0_011y;
        _26[2] = cb0_011z;
        _26[3] = cb0_011w;
        _26[4] = cb0_012y;
        _26[5] = cb0_012y;
        _1978 = log2(max((lerp(_1867, _1865, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1979 = _1978 * 0.3010300099849701f;
        if (!(_1979 <= _1893)) {
          _1986 = log2(cb0_009x);
          _1987 = _1986 * 0.3010300099849701f;
          if ((_1979 > _1893) && (_1979 < _1987)) {
            _1995 = ((_1978 - _1892) * 0.9030900001525879f) / ((_1986 - _1892) * 0.3010300099849701f);
            _1996 = int(_1995);
            _1998 = _1995 - float((int)(_1996));
            _2000 = _25[min((uint)(_1996), 5u)];
            _2003 = _25[min((uint)((_1996 + 1)), 5u)];
            _2008 = _2000 * 0.5f;
            _2048 = dot(float3((_1998 * _1998), _1998, 1.0f), float3(mad((_25[min((uint)((_1996 + 2)), 5u)]), 0.5f, mad(_2003, -1.0f, _2008)), (_2003 - _2000), mad(_2003, 0.5f, _2008)));
          } else {
            if (!(_1979 >= _1987)) {
              _2048 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _2017 = log2(cb0_008z);
              if (!(_1979 < (_2017 * 0.3010300099849701f))) {
                _2048 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2025 = ((_1978 - _1986) * 0.9030900001525879f) / ((_2017 - _1986) * 0.3010300099849701f);
                _2026 = int(_2025);
                _2028 = _2025 - float((int)(_2026));
                _2030 = _26[min((uint)(_2026), 5u)];
                _2033 = _26[min((uint)((_2026 + 1)), 5u)];
                _2038 = _2030 * 0.5f;
                _2048 = dot(float3((_2028 * _2028), _2028, 1.0f), float3(mad((_26[min((uint)((_2026 + 2)), 5u)]), 0.5f, mad(_2033, -1.0f, _2038)), (_2033 - _2030), mad(_2033, 0.5f, _2038)));
              }
            }
          }
        } else {
          _2048 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _27[0] = cb0_010x;
        _27[1] = cb0_010y;
        _27[2] = cb0_010z;
        _27[3] = cb0_010w;
        _27[4] = cb0_012x;
        _27[5] = cb0_012x;
        _28[0] = cb0_011x;
        _28[1] = cb0_011y;
        _28[2] = cb0_011z;
        _28[3] = cb0_011w;
        _28[4] = cb0_012y;
        _28[5] = cb0_012y;
        _2064 = log2(max((lerp(_1867, _1866, 0.9599999785423279f)), 1.000000013351432e-10f));
        _2065 = _2064 * 0.3010300099849701f;
        if (!(_2065 <= _1893)) {
          _2072 = log2(cb0_009x);
          _2073 = _2072 * 0.3010300099849701f;
          if ((_2065 > _1893) && (_2065 < _2073)) {
            _2081 = ((_2064 - _1892) * 0.9030900001525879f) / ((_2072 - _1892) * 0.3010300099849701f);
            _2082 = int(_2081);
            _2084 = _2081 - float((int)(_2082));
            _2086 = _27[min((uint)(_2082), 5u)];
            _2089 = _27[min((uint)((_2082 + 1)), 5u)];
            _2094 = _2086 * 0.5f;
            _2134 = dot(float3((_2084 * _2084), _2084, 1.0f), float3(mad((_27[min((uint)((_2082 + 2)), 5u)]), 0.5f, mad(_2089, -1.0f, _2094)), (_2089 - _2086), mad(_2089, 0.5f, _2094)));
          } else {
            if (!(_2065 >= _2073)) {
              _2134 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _2103 = log2(cb0_008z);
              if (!(_2065 < (_2103 * 0.3010300099849701f))) {
                _2134 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2111 = ((_2064 - _2072) * 0.9030900001525879f) / ((_2103 - _2072) * 0.3010300099849701f);
                _2112 = int(_2111);
                _2114 = _2111 - float((int)(_2112));
                _2116 = _28[min((uint)(_2112), 5u)];
                _2119 = _28[min((uint)((_2112 + 1)), 5u)];
                _2124 = _2116 * 0.5f;
                _2134 = dot(float3((_2114 * _2114), _2114, 1.0f), float3(mad((_28[min((uint)((_2112 + 2)), 5u)]), 0.5f, mad(_2119, -1.0f, _2124)), (_2119 - _2116), mad(_2119, 0.5f, _2124)));
              }
            }
          }
        } else {
          _2134 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _2138 = cb0_008w - cb0_008y;
        _2139 = (exp2(_1962 * 3.321928024291992f) - cb0_008y) / _2138;
        _2141 = (exp2(_2048 * 3.321928024291992f) - cb0_008y) / _2138;
        _2143 = (exp2(_2134 * 3.321928024291992f) - cb0_008y) / _2138;
        _2146 = mad(0.15618768334388733f, _2143, mad(0.13400420546531677f, _2141, (_2139 * 0.6624541878700256f)));
        _2149 = mad(0.053689517080783844f, _2143, mad(0.6740817427635193f, _2141, (_2139 * 0.2722287178039551f)));
        _2152 = mad(1.0103391408920288f, _2143, mad(0.00406073359772563f, _2141, (_2139 * -0.005574649665504694f)));
        _2165 = min(max(mad(-0.23642469942569733f, _2152, mad(-0.32480329275131226f, _2149, (_2146 * 1.6410233974456787f))), 0.0f), 1.0f);
        _2166 = min(max(mad(0.016756348311901093f, _2152, mad(1.6153316497802734f, _2149, (_2146 * -0.663662850856781f))), 0.0f), 1.0f);
        _2167 = min(max(mad(0.9883948564529419f, _2152, mad(-0.008284442126750946f, _2149, (_2146 * 0.011721894145011902f))), 0.0f), 1.0f);
        _2170 = mad(0.15618768334388733f, _2167, mad(0.13400420546531677f, _2166, (_2165 * 0.6624541878700256f)));
        _2173 = mad(0.053689517080783844f, _2167, mad(0.6740817427635193f, _2166, (_2165 * 0.2722287178039551f)));
        _2176 = mad(1.0103391408920288f, _2167, mad(0.00406073359772563f, _2166, (_2165 * -0.005574649665504694f)));
        _2198 = min(max((min(max(mad(-0.23642469942569733f, _2176, mad(-0.32480329275131226f, _2173, (_2170 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2199 = min(max((min(max(mad(0.016756348311901093f, _2176, mad(1.6153316497802734f, _2173, (_2170 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2200 = min(max((min(max(mad(0.9883948564529419f, _2176, mad(-0.008284442126750946f, _2173, (_2170 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2219 = exp2(log2(mad(_71, _2200, mad(_70, _2199, (_2198 * _69))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2220 = exp2(log2(mad(_74, _2200, mad(_73, _2199, (_2198 * _72))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2221 = exp2(log2(mad(_77, _2200, mad(_76, _2199, (_2198 * _75))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _3017 = exp2(log2((1.0f / ((_2219 * 18.6875f) + 1.0f)) * ((_2219 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _3018 = exp2(log2((1.0f / ((_2220 * 18.6875f) + 1.0f)) * ((_2220 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _3019 = exp2(log2((1.0f / ((_2221 * 18.6875f) + 1.0f)) * ((_2221 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2287 = cb0_012z * _1436;
          _2288 = cb0_012z * _1437;
          _2289 = cb0_012z * _1438;
          _2292 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2289, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2288, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _2287)));
          _2295 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2289, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2288, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _2287)));
          _2298 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2289, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2288, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _2287)));
          _2301 = mad(-0.21492856740951538f, _2298, mad(-0.2365107536315918f, _2295, (_2292 * 1.4514392614364624f)));
          _2304 = mad(-0.09967592358589172f, _2298, mad(1.17622971534729f, _2295, (_2292 * -0.07655377686023712f)));
          _2307 = mad(0.9977163076400757f, _2298, mad(-0.006032449658960104f, _2295, (_2292 * 0.008316148072481155f)));
          _2309 = max(_2301, max(_2304, _2307));
          if (!(_2309 < 1.000000013351432e-10f)) {
            if (!(((_2292 < 0.0f) || (_2295 < 0.0f)) || (_2298 < 0.0f))) {
              _2319 = abs(_2309);
              _2320 = (_2309 - _2301) / _2319;
              _2322 = (_2309 - _2304) / _2319;
              _2324 = (_2309 - _2307) / _2319;
              if (!(_2320 < 0.8149999976158142f)) {
                _2327 = _2320 + -0.8149999976158142f;
                _2339 = ((_2327 / exp2(log2(exp2(log2(_2327 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
              } else {
                _2339 = _2320;
              }
              if (!(_2322 < 0.8029999732971191f)) {
                _2342 = _2322 + -0.8029999732971191f;
                _2354 = ((_2342 / exp2(log2(exp2(log2(_2342 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
              } else {
                _2354 = _2322;
              }
              if (!(_2324 < 0.8799999952316284f)) {
                _2357 = _2324 + -0.8799999952316284f;
                _2369 = ((_2357 / exp2(log2(exp2(log2(_2357 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
              } else {
                _2369 = _2324;
              }
              _2377 = (_2309 - (_2319 * _2339));
              _2378 = (_2309 - (_2319 * _2354));
              _2379 = (_2309 - (_2319 * _2369));
            } else {
              _2377 = _2301;
              _2378 = _2304;
              _2379 = _2307;
            }
          } else {
            _2377 = _2301;
            _2378 = _2304;
            _2379 = _2307;
          }
          _2395 = ((mad(0.16386906802654266f, _2379, mad(0.14067870378494263f, _2378, (_2377 * 0.6954522132873535f))) - _2292) * cb0_012w) + _2292;
          _2396 = ((mad(0.0955343171954155f, _2379, mad(0.8596711158752441f, _2378, (_2377 * 0.044794563204050064f))) - _2295) * cb0_012w) + _2295;
          _2397 = ((mad(1.0015007257461548f, _2379, mad(0.004025210160762072f, _2378, (_2377 * -0.005525882821530104f))) - _2298) * cb0_012w) + _2298;
          _2401 = max(max(_2395, _2396), _2397);
          _2406 = (max(_2401, 1.000000013351432e-10f) - max(min(min(_2395, _2396), _2397), 1.000000013351432e-10f)) / max(_2401, 0.009999999776482582f);
          _2419 = ((_2396 + _2395) + _2397) + (sqrt((((_2397 - _2396) * _2397) + ((_2396 - _2395) * _2396)) + ((_2395 - _2397) * _2395)) * 1.75f);
          _2420 = _2419 * 0.3333333432674408f;
          _2421 = _2406 + -0.4000000059604645f;
          _2422 = _2421 * 5.0f;
          _2426 = max((1.0f - abs(_2421 * 2.5f)), 0.0f);
          _2437 = ((float((int)(((int)(uint)((int)(_2422 > 0.0f))) - ((int)(uint)((int)(_2422 < 0.0f))))) * (1.0f - (_2426 * _2426))) + 1.0f) * 0.02500000037252903f;
          if (!(_2420 <= 0.0533333346247673f)) {
            if (!(_2420 >= 0.1599999964237213f)) {
              _2446 = (((0.23999999463558197f / _2419) + -0.5f) * _2437);
            } else {
              _2446 = 0.0f;
            }
          } else {
            _2446 = _2437;
          }
          _2447 = _2446 + 1.0f;
          _2448 = _2447 * _2395;
          _2449 = _2447 * _2396;
          _2450 = _2447 * _2397;
          if (!((_2448 == _2449) && (_2449 == _2450))) {
            _2457 = ((_2448 * 2.0f) - _2449) - _2450;
            _2460 = ((_2396 - _2397) * 1.7320507764816284f) * _2447;
            _2462 = atan(_2460 / _2457);
            _2465 = (_2457 < 0.0f);
            _2466 = (_2457 == 0.0f);
            _2467 = (_2460 >= 0.0f);
            _2468 = (_2460 < 0.0f);
            _2479 = select((_2467 && _2466), 90.0f, select((_2468 && _2466), -90.0f, (select((_2468 && _2465), (_2462 + -3.1415927410125732f), select((_2467 && _2465), (_2462 + 3.1415927410125732f), _2462)) * 57.2957763671875f)));
          } else {
            _2479 = 0.0f;
          }
          _2484 = min(max(select((_2479 < 0.0f), (_2479 + 360.0f), _2479), 0.0f), 360.0f);
          if (_2484 < -180.0f) {
            _2493 = (_2484 + 360.0f);
          } else {
            if (_2484 > 180.0f) {
              _2493 = (_2484 + -360.0f);
            } else {
              _2493 = _2484;
            }
          }
          if ((_2493 > -67.5f) && (_2493 < 67.5f)) {
            _2499 = (_2493 + 67.5f) * 0.029629629105329514f;
            _2500 = int(_2499);
            _2502 = _2499 - float((int)(_2500));
            _2503 = _2502 * _2502;
            _2504 = _2503 * _2502;
            if (_2500 == 3) {
              _2532 = (((0.1666666716337204f - (_2502 * 0.5f)) + (_2503 * 0.5f)) - (_2504 * 0.1666666716337204f));
            } else {
              if (_2500 == 2) {
                _2532 = ((0.6666666865348816f - _2503) + (_2504 * 0.5f));
              } else {
                if (_2500 == 1) {
                  _2532 = (((_2504 * -0.5f) + 0.1666666716337204f) + ((_2503 + _2502) * 0.5f));
                } else {
                  _2532 = select((_2500 == 0), (_2504 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2532 = 0.0f;
          }
          _2541 = min(max(((((_2406 * 0.27000001072883606f) * (0.029999999329447746f - _2448)) * _2532) + _2448), 0.0f), 65535.0f);
          _2542 = min(max(_2449, 0.0f), 65535.0f);
          _2543 = min(max(_2450, 0.0f), 65535.0f);
          _2556 = min(max(mad(-0.21492856740951538f, _2543, mad(-0.2365107536315918f, _2542, (_2541 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2557 = min(max(mad(-0.09967592358589172f, _2543, mad(1.17622971534729f, _2542, (_2541 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2558 = min(max(mad(0.9977163076400757f, _2543, mad(-0.006032449658960104f, _2542, (_2541 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2559 = dot(float3(_2556, _2557, _2558), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _17[0] = cb0_010x;
          _17[1] = cb0_010y;
          _17[2] = cb0_010z;
          _17[3] = cb0_010w;
          _17[4] = cb0_012x;
          _17[5] = cb0_012x;
          _18[0] = cb0_011x;
          _18[1] = cb0_011y;
          _18[2] = cb0_011z;
          _18[3] = cb0_011w;
          _18[4] = cb0_012y;
          _18[5] = cb0_012y;
          _2582 = log2(max((lerp(_2559, _2556, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2583 = _2582 * 0.3010300099849701f;
          _2584 = log2(cb0_008x);
          _2585 = _2584 * 0.3010300099849701f;
          if (!(_2583 <= _2585)) {
            _2592 = log2(cb0_009x);
            _2593 = _2592 * 0.3010300099849701f;
            if ((_2583 > _2585) && (_2583 < _2593)) {
              _2601 = ((_2582 - _2584) * 0.9030900001525879f) / ((_2592 - _2584) * 0.3010300099849701f);
              _2602 = int(_2601);
              _2604 = _2601 - float((int)(_2602));
              _2606 = _17[min((uint)(_2602), 5u)];
              _2609 = _17[min((uint)((_2602 + 1)), 5u)];
              _2614 = _2606 * 0.5f;
              _2654 = dot(float3((_2604 * _2604), _2604, 1.0f), float3(mad((_17[min((uint)((_2602 + 2)), 5u)]), 0.5f, mad(_2609, -1.0f, _2614)), (_2609 - _2606), mad(_2609, 0.5f, _2614)));
            } else {
              if (!(_2583 >= _2593)) {
                _2654 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2623 = log2(cb0_008z);
                if (!(_2583 < (_2623 * 0.3010300099849701f))) {
                  _2654 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2631 = ((_2582 - _2592) * 0.9030900001525879f) / ((_2623 - _2592) * 0.3010300099849701f);
                  _2632 = int(_2631);
                  _2634 = _2631 - float((int)(_2632));
                  _2636 = _18[min((uint)(_2632), 5u)];
                  _2639 = _18[min((uint)((_2632 + 1)), 5u)];
                  _2644 = _2636 * 0.5f;
                  _2654 = dot(float3((_2634 * _2634), _2634, 1.0f), float3(mad((_18[min((uint)((_2632 + 2)), 5u)]), 0.5f, mad(_2639, -1.0f, _2644)), (_2639 - _2636), mad(_2639, 0.5f, _2644)));
                }
              }
            }
          } else {
            _2654 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _19[0] = cb0_010x;
          _19[1] = cb0_010y;
          _19[2] = cb0_010z;
          _19[3] = cb0_010w;
          _19[4] = cb0_012x;
          _19[5] = cb0_012x;
          _20[0] = cb0_011x;
          _20[1] = cb0_011y;
          _20[2] = cb0_011z;
          _20[3] = cb0_011w;
          _20[4] = cb0_012y;
          _20[5] = cb0_012y;
          _2670 = log2(max((lerp(_2559, _2557, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2671 = _2670 * 0.3010300099849701f;
          if (!(_2671 <= _2585)) {
            _2678 = log2(cb0_009x);
            _2679 = _2678 * 0.3010300099849701f;
            if ((_2671 > _2585) && (_2671 < _2679)) {
              _2687 = ((_2670 - _2584) * 0.9030900001525879f) / ((_2678 - _2584) * 0.3010300099849701f);
              _2688 = int(_2687);
              _2690 = _2687 - float((int)(_2688));
              _2692 = _19[min((uint)(_2688), 5u)];
              _2695 = _19[min((uint)((_2688 + 1)), 5u)];
              _2700 = _2692 * 0.5f;
              _2740 = dot(float3((_2690 * _2690), _2690, 1.0f), float3(mad((_19[min((uint)((_2688 + 2)), 5u)]), 0.5f, mad(_2695, -1.0f, _2700)), (_2695 - _2692), mad(_2695, 0.5f, _2700)));
            } else {
              if (!(_2671 >= _2679)) {
                _2740 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2709 = log2(cb0_008z);
                if (!(_2671 < (_2709 * 0.3010300099849701f))) {
                  _2740 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2717 = ((_2670 - _2678) * 0.9030900001525879f) / ((_2709 - _2678) * 0.3010300099849701f);
                  _2718 = int(_2717);
                  _2720 = _2717 - float((int)(_2718));
                  _2722 = _20[min((uint)(_2718), 5u)];
                  _2725 = _20[min((uint)((_2718 + 1)), 5u)];
                  _2730 = _2722 * 0.5f;
                  _2740 = dot(float3((_2720 * _2720), _2720, 1.0f), float3(mad((_20[min((uint)((_2718 + 2)), 5u)]), 0.5f, mad(_2725, -1.0f, _2730)), (_2725 - _2722), mad(_2725, 0.5f, _2730)));
                }
              }
            }
          } else {
            _2740 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _21[0] = cb0_010x;
          _21[1] = cb0_010y;
          _21[2] = cb0_010z;
          _21[3] = cb0_010w;
          _21[4] = cb0_012x;
          _21[5] = cb0_012x;
          _22[0] = cb0_011x;
          _22[1] = cb0_011y;
          _22[2] = cb0_011z;
          _22[3] = cb0_011w;
          _22[4] = cb0_012y;
          _22[5] = cb0_012y;
          _2756 = log2(max((lerp(_2559, _2558, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2757 = _2756 * 0.3010300099849701f;
          if (!(_2757 <= _2585)) {
            _2764 = log2(cb0_009x);
            _2765 = _2764 * 0.3010300099849701f;
            if ((_2757 > _2585) && (_2757 < _2765)) {
              _2773 = ((_2756 - _2584) * 0.9030900001525879f) / ((_2764 - _2584) * 0.3010300099849701f);
              _2774 = int(_2773);
              _2776 = _2773 - float((int)(_2774));
              _2778 = _21[min((uint)(_2774), 5u)];
              _2781 = _21[min((uint)((_2774 + 1)), 5u)];
              _2786 = _2778 * 0.5f;
              _2826 = dot(float3((_2776 * _2776), _2776, 1.0f), float3(mad((_21[min((uint)((_2774 + 2)), 5u)]), 0.5f, mad(_2781, -1.0f, _2786)), (_2781 - _2778), mad(_2781, 0.5f, _2786)));
            } else {
              if (!(_2757 >= _2765)) {
                _2826 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2795 = log2(cb0_008z);
                if (!(_2757 < (_2795 * 0.3010300099849701f))) {
                  _2826 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2803 = ((_2756 - _2764) * 0.9030900001525879f) / ((_2795 - _2764) * 0.3010300099849701f);
                  _2804 = int(_2803);
                  _2806 = _2803 - float((int)(_2804));
                  _2808 = _22[min((uint)(_2804), 5u)];
                  _2811 = _22[min((uint)((_2804 + 1)), 5u)];
                  _2816 = _2808 * 0.5f;
                  _2826 = dot(float3((_2806 * _2806), _2806, 1.0f), float3(mad((_22[min((uint)((_2804 + 2)), 5u)]), 0.5f, mad(_2811, -1.0f, _2816)), (_2811 - _2808), mad(_2811, 0.5f, _2816)));
                }
              }
            }
          } else {
            _2826 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2830 = cb0_008w - cb0_008y;
          _2831 = (exp2(_2654 * 3.321928024291992f) - cb0_008y) / _2830;
          _2833 = (exp2(_2740 * 3.321928024291992f) - cb0_008y) / _2830;
          _2835 = (exp2(_2826 * 3.321928024291992f) - cb0_008y) / _2830;
          _2838 = mad(0.15618768334388733f, _2835, mad(0.13400420546531677f, _2833, (_2831 * 0.6624541878700256f)));
          _2841 = mad(0.053689517080783844f, _2835, mad(0.6740817427635193f, _2833, (_2831 * 0.2722287178039551f)));
          _2844 = mad(1.0103391408920288f, _2835, mad(0.00406073359772563f, _2833, (_2831 * -0.005574649665504694f)));
          _2857 = min(max(mad(-0.23642469942569733f, _2844, mad(-0.32480329275131226f, _2841, (_2838 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2858 = min(max(mad(0.016756348311901093f, _2844, mad(1.6153316497802734f, _2841, (_2838 * -0.663662850856781f))), 0.0f), 1.0f);
          _2859 = min(max(mad(0.9883948564529419f, _2844, mad(-0.008284442126750946f, _2841, (_2838 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2862 = mad(0.15618768334388733f, _2859, mad(0.13400420546531677f, _2858, (_2857 * 0.6624541878700256f)));
          _2865 = mad(0.053689517080783844f, _2859, mad(0.6740817427635193f, _2858, (_2857 * 0.2722287178039551f)));
          _2868 = mad(1.0103391408920288f, _2859, mad(0.00406073359772563f, _2858, (_2857 * -0.005574649665504694f)));
          _2890 = min(max((min(max(mad(-0.23642469942569733f, _2868, mad(-0.32480329275131226f, _2865, (_2862 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2893 = min(max((min(max(mad(0.016756348311901093f, _2868, mad(1.6153316497802734f, _2865, (_2862 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2894 = min(max((min(max(mad(0.9883948564529419f, _2868, mad(-0.008284442126750946f, _2865, (_2862 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _3017 = mad(-0.0832589864730835f, _2894, mad(-0.6217921376228333f, _2893, (_2890 * 0.0213131383061409f)));
          _3018 = mad(-0.010548308491706848f, _2894, mad(1.140804648399353f, _2893, (_2890 * -0.0016282059950754046f)));
          _3019 = mad(1.1529725790023804f, _2894, mad(-0.1289689838886261f, _2893, (_2890 * -0.00030004189466126263f)));
        } else {
          if (cb0_042w == 7) {
            _2909 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1438, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1437, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1436)));
            _2912 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1438, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1437, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1436)));
            _2915 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1438, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1437, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1436)));
            _2934 = exp2(log2(mad(_71, _2915, mad(_70, _2912, (_2909 * _69))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2935 = exp2(log2(mad(_74, _2915, mad(_73, _2912, (_2909 * _72))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2936 = exp2(log2(mad(_77, _2915, mad(_76, _2912, (_2909 * _75))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3017 = exp2(log2((1.0f / ((_2934 * 18.6875f) + 1.0f)) * ((_2934 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3018 = exp2(log2((1.0f / ((_2935 * 18.6875f) + 1.0f)) * ((_2935 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3019 = exp2(log2((1.0f / ((_2936 * 18.6875f) + 1.0f)) * ((_2936 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _2971 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1426, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1425, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1424)));
                _2974 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1426, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1425, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1424)));
                _2977 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1426, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1425, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1424)));
                _3017 = mad(_71, _2977, mad(_70, _2974, (_2971 * _69)));
                _3018 = mad(_74, _2977, mad(_73, _2974, (_2971 * _72)));
                _3019 = mad(_77, _2977, mad(_76, _2974, (_2971 * _75)));
              } else {
                _2990 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1450)));
                _2993 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1450)));
                _2996 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1452, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1451, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1450)));
                _3017 = exp2(log2(mad(_71, _2996, mad(_70, _2993, (_2990 * _69)))) * cb0_042z);
                _3018 = exp2(log2(mad(_74, _2996, mad(_73, _2993, (_2990 * _72)))) * cb0_042z);
                _3019 = exp2(log2(mad(_77, _2996, mad(_76, _2993, (_2990 * _75)))) * cb0_042z);
              }
            } else {
              _3017 = _1436;
              _3018 = _1437;
              _3019 = _1438;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_3017 * 0.9523810148239136f), (_3018 * 0.9523810148239136f), (_3019 * 0.9523810148239136f), 0.0f);
}
