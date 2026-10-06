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
  float _38;
  float _43;
  float _44;
  float _45;
  float _47;
  float _67;
  float _68;
  float _69;
  float _70;
  float _71;
  float _72;
  float _73;
  float _74;
  float _75;
  float _133;
  float _134;
  float _135;
  float _190;
  float _397;
  float _398;
  float _399;
  float _428;
  float _429;
  float _430;
  float _928;
  float _961;
  float _975;
  float _1039;
  float _1218;
  float _1229;
  float _1240;
  float _1449;
  float _1450;
  float _1451;
  float _1462;
  float _1473;
  float _1618;
  float _1633;
  float _1648;
  float _1656;
  float _1657;
  float _1658;
  float _1725;
  float _1758;
  float _1772;
  float _1811;
  float _1933;
  float _2019;
  float _2105;
  float _2310;
  float _2325;
  float _2340;
  float _2348;
  float _2349;
  float _2350;
  float _2417;
  float _2450;
  float _2464;
  float _2503;
  float _2625;
  float _2711;
  float _2797;
  float _2988;
  float _2989;
  float _2990;
  bool _56;
  float _86;
  float _87;
  float _88;
  bool _171;
  float _173;
  float _204;
  float _211;
  float _214;
  float _219;
  float _220;
  float _222;
  bool _223;
  float _232;
  float _234;
  float _241;
  float _243;
  float _245;
  float _246;
  float _249;
  float _252;
  float _257;
  float _263;
  float _264;
  float _265;
  float _266;
  float _267;
  float _268;
  float _269;
  float _270;
  float _273;
  float _274;
  float _275;
  float _278;
  float _297;
  float _298;
  float _299;
  float _300;
  float _301;
  float _302;
  float _303;
  float _304;
  float _305;
  float _308;
  float _311;
  float _314;
  float _317;
  float _320;
  float _323;
  float _326;
  float _329;
  float _332;
  float _335;
  float _338;
  float _341;
  float _344;
  float _347;
  float _350;
  float _353;
  float _356;
  float _359;
  float _414;
  float _417;
  float _420;
  float _421;
  float _431;
  float _432;
  float _433;
  float _445;
  float _461;
  float _462;
  float _463;
  float _464;
  float _478;
  float _492;
  float _506;
  float _520;
  float _534;
  float _538;
  float _539;
  float _540;
  float _597;
  float _601;
  float _602;
  float _611;
  float _620;
  float _629;
  float _638;
  float _647;
  float _710;
  float _714;
  float _723;
  float _732;
  float _741;
  float _750;
  float _759;
  float _817;
  float _828;
  float _830;
  float _832;
  float _868;
  float _869;
  float _870;
  float _873;
  float _876;
  float _879;
  float _883;
  float _888;
  float _901;
  float _902;
  float _903;
  float _904;
  float _908;
  float _919;
  float _929;
  float _930;
  float _931;
  float _932;
  float _939;
  float _942;
  float _944;
  bool _947;
  bool _948;
  bool _949;
  bool _950;
  float _966;
  float _979;
  float _983;
  float _989;
  float _999;
  float _1000;
  float _1001;
  float _1002;
  float _1017;
  float _1019;
  float _1021;
  float _1030;
  float _1042;
  float _1044;
  float _1048;
  float _1049;
  float _1050;
  float _1054;
  float _1055;
  float _1056;
  float _1057;
  float _1059;
  float _1060;
  float _1061;
  float _1062;
  float _1081;
  float _1083;
  float _1108;
  float _1109;
  float _1110;
  float _1117;
  float _1121;
  float _1122;
  float _1123;
  bool _1124;
  float _1128;
  float _1129;
  float _1130;
  float _1149;
  float _1150;
  float _1151;
  float _1152;
  float _1172;
  float _1173;
  float _1174;
  float _1190;
  float _1191;
  float _1192;
  float _1205;
  float _1206;
  float _1207;
  float _1244;
  float _1251;
  float _1252;
  float _1253;
  float _1255;
  float4 _1258;
  float _1262;
  float4 _1263;
  float4 _1285;
  float4 _1289;
  float4 _1311;
  float4 _1315;
  float _1331;
  float _1332;
  float _1333;
  float _1358;
  float _1359;
  float _1360;
  float _1386;
  float _1387;
  float _1388;
  float _1395;
  float _1396;
  float _1397;
  float _1398;
  float _1399;
  float _1400;
  float _1407;
  float _1408;
  float _1409;
  float _1421;
  float _1422;
  float _1423;
  float _1432;
  float _1435;
  float _1438;
  float _1488;
  float _1491;
  float _1494;
  float _1497;
  float _1500;
  float _1503;
  float _1566;
  float _1567;
  float _1568;
  float _1571;
  float _1574;
  float _1577;
  float _1580;
  float _1583;
  float _1586;
  float _1588;
  float _1598;
  float _1599;
  float _1601;
  float _1603;
  float _1606;
  float _1621;
  float _1636;
  float _1674;
  float _1675;
  float _1676;
  float _1680;
  float _1685;
  float _1698;
  float _1699;
  float _1700;
  float _1701;
  float _1705;
  float _1716;
  float _1726;
  float _1727;
  float _1728;
  float _1729;
  float _1736;
  float _1739;
  float _1741;
  bool _1744;
  bool _1745;
  bool _1746;
  bool _1747;
  float _1763;
  float _1778;
  int _1779;
  float _1781;
  float _1782;
  float _1783;
  float _1820;
  float _1821;
  float _1822;
  float _1835;
  float _1836;
  float _1837;
  float _1838;
  float _1861;
  float _1862;
  float _1863;
  float _1864;
  float _1871;
  float _1872;
  float _1880;
  int _1881;
  float _1883;
  float _1885;
  float _1888;
  float _1893;
  float _1902;
  float _1910;
  int _1911;
  float _1913;
  float _1915;
  float _1918;
  float _1923;
  float _1949;
  float _1950;
  float _1957;
  float _1958;
  float _1966;
  int _1967;
  float _1969;
  float _1971;
  float _1974;
  float _1979;
  float _1988;
  float _1996;
  int _1997;
  float _1999;
  float _2001;
  float _2004;
  float _2009;
  float _2035;
  float _2036;
  float _2043;
  float _2044;
  float _2052;
  int _2053;
  float _2055;
  float _2057;
  float _2060;
  float _2065;
  float _2074;
  float _2082;
  int _2083;
  float _2085;
  float _2087;
  float _2090;
  float _2095;
  float _2109;
  float _2110;
  float _2112;
  float _2114;
  float _2117;
  float _2120;
  float _2123;
  float _2136;
  float _2137;
  float _2138;
  float _2141;
  float _2144;
  float _2147;
  float _2169;
  float _2170;
  float _2171;
  float _2190;
  float _2191;
  float _2192;
  float _2258;
  float _2259;
  float _2260;
  float _2263;
  float _2266;
  float _2269;
  float _2272;
  float _2275;
  float _2278;
  float _2280;
  float _2290;
  float _2291;
  float _2293;
  float _2295;
  float _2298;
  float _2313;
  float _2328;
  float _2366;
  float _2367;
  float _2368;
  float _2372;
  float _2377;
  float _2390;
  float _2391;
  float _2392;
  float _2393;
  float _2397;
  float _2408;
  float _2418;
  float _2419;
  float _2420;
  float _2421;
  float _2428;
  float _2431;
  float _2433;
  bool _2436;
  bool _2437;
  bool _2438;
  bool _2439;
  float _2455;
  float _2470;
  int _2471;
  float _2473;
  float _2474;
  float _2475;
  float _2512;
  float _2513;
  float _2514;
  float _2527;
  float _2528;
  float _2529;
  float _2530;
  float _2553;
  float _2554;
  float _2555;
  float _2556;
  float _2563;
  float _2564;
  float _2572;
  int _2573;
  float _2575;
  float _2577;
  float _2580;
  float _2585;
  float _2594;
  float _2602;
  int _2603;
  float _2605;
  float _2607;
  float _2610;
  float _2615;
  float _2641;
  float _2642;
  float _2649;
  float _2650;
  float _2658;
  int _2659;
  float _2661;
  float _2663;
  float _2666;
  float _2671;
  float _2680;
  float _2688;
  int _2689;
  float _2691;
  float _2693;
  float _2696;
  float _2701;
  float _2727;
  float _2728;
  float _2735;
  float _2736;
  float _2744;
  int _2745;
  float _2747;
  float _2749;
  float _2752;
  float _2757;
  float _2766;
  float _2774;
  int _2775;
  float _2777;
  float _2779;
  float _2782;
  float _2787;
  float _2801;
  float _2802;
  float _2804;
  float _2806;
  float _2809;
  float _2812;
  float _2815;
  float _2828;
  float _2829;
  float _2830;
  float _2833;
  float _2836;
  float _2839;
  float _2861;
  float _2864;
  float _2865;
  float _2880;
  float _2883;
  float _2886;
  float _2905;
  float _2906;
  float _2907;
  float _2942;
  float _2945;
  float _2948;
  float _2961;
  float _2964;
  float _2967;
  float _15[6];
  float _16[6];
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
  _38 = 0.5f / cb0_037x;
  _43 = cb0_037x + -1.0f;
  _44 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _38)) / _43;
  _45 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _38)) / _43;
  _47 = ((float)((uint)SV_DispatchThreadID.z)) / _43;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _56 = (cb0_043x == 4);
        _67 = select(_56, 1.0f, 1.705051064491272f);
        _68 = select(_56, 0.0f, -0.6217921376228333f);
        _69 = select(_56, 0.0f, -0.0832589864730835f);
        _70 = select(_56, 0.0f, -0.13025647401809692f);
        _71 = select(_56, 1.0f, 1.140804648399353f);
        _72 = select(_56, 0.0f, -0.010548308491706848f);
        _73 = select(_56, 0.0f, -0.024003351107239723f);
        _74 = select(_56, 0.0f, -0.1289689838886261f);
        _75 = select(_56, 1.0f, 1.1529725790023804f);
      } else {
        _67 = 0.6954522132873535f;
        _68 = 0.14067870378494263f;
        _69 = 0.16386906802654266f;
        _70 = 0.044794563204050064f;
        _71 = 0.8596711158752441f;
        _72 = 0.0955343171954155f;
        _73 = -0.005525882821530104f;
        _74 = 0.004025210160762072f;
        _75 = 1.0015007257461548f;
      }
    } else {
      _67 = 1.0258246660232544f;
      _68 = -0.020053181797266006f;
      _69 = -0.005771636962890625f;
      _70 = -0.002234415616840124f;
      _71 = 1.0045864582061768f;
      _72 = -0.002352118492126465f;
      _73 = -0.005013350863009691f;
      _74 = -0.025290070101618767f;
      _75 = 1.0303035974502563f;
    }
  } else {
    _67 = 1.3792141675949097f;
    _68 = -0.30886411666870117f;
    _69 = -0.0703500509262085f;
    _70 = -0.06933490186929703f;
    _71 = 1.08229660987854f;
    _72 = -0.012961871922016144f;
    _73 = -0.0021590073592960835f;
    _74 = -0.0454593189060688f;
    _75 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _86 = (pow(_44, 0.012683313339948654f));
    _87 = (pow(_45, 0.012683313339948654f));
    _88 = (pow(_47, 0.012683313339948654f));
    _133 = (exp2(log2(max(0.0f, (_86 + -0.8359375f)) / (18.8515625f - (_86 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _134 = (exp2(log2(max(0.0f, (_87 + -0.8359375f)) / (18.8515625f - (_87 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _135 = (exp2(log2(max(0.0f, (_88 + -0.8359375f)) / (18.8515625f - (_88 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _133 = ((exp2((_44 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _134 = ((exp2((_45 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _135 = ((exp2((_47 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _171 = (cb0_040w != 0);
    _173 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _190 = (((((1901800.0f - (_173 * 2006400000.0f)) * _173) + 247.47999572753906f) * _173) + 0.23703999817371368f);
    } else {
      _190 = (((((2967800.0f - (_173 * 4607000064.0f)) * _173) + 99.11000061035156f) * _173) + 0.24406300485134125f);
    }
    _204 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _211 = cb0_037y * cb0_037y;
    _214 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_211 * 1.6145605741257896e-07f));
    _219 = ((_204 * 2.0f) + 4.0f) - (_214 * 8.0f);
    _220 = (_204 * 3.0f) / _219;
    _222 = (_214 * 2.0f) / _219;
    _223 = (cb0_037y < 4000.0f);
    _232 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _234 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_211 * 1.5317699909210205f)) / (_232 * _232);
    _241 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _211;
    _243 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_211 * 308.60699462890625f)) / (_241 * _241);
    _245 = rsqrt(dot(float2(_234, _243), float2(_234, _243)));
    _246 = cb0_037z * 0.05000000074505806f;
    _249 = ((_246 * _243) * _245) + _204;
    _252 = _214 - ((_246 * _234) * _245);
    _257 = (4.0f - (_252 * 8.0f)) + (_249 * 2.0f);
    _263 = (((_249 * 3.0f) / _257) - _220) + select(_223, _220, _190);
    _264 = (((_252 * 2.0f) / _257) - _222) + select(_223, _222, (((_190 * 2.869999885559082f) + -0.2750000059604645f) - ((_190 * _190) * 3.0f)));
    _265 = select(_171, _263, 0.3127000033855438f);
    _266 = select(_171, _264, 0.32899999618530273f);
    _267 = select(_171, 0.3127000033855438f, _263);
    _268 = select(_171, 0.32899999618530273f, _264);
    _269 = max(_266, 1.000000013351432e-10f);
    _270 = _265 / _269;
    _273 = ((1.0f - _265) - _266) / _269;
    _274 = max(_268, 1.000000013351432e-10f);
    _275 = _267 / _274;
    _278 = ((1.0f - _267) - _268) / _274;
    _297 = mad(-0.16140000522136688f, _278, ((_275 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _273, ((_270 * 0.8950999975204468f) + 0.266400009393692f));
    _298 = mad(0.03669999912381172f, _278, (1.7135000228881836f - (_275 * 0.7501999735832214f))) / mad(0.03669999912381172f, _273, (1.7135000228881836f - (_270 * 0.7501999735832214f)));
    _299 = mad(1.0296000242233276f, _278, ((_275 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _273, ((_270 * 0.03889999911189079f) + -0.06849999725818634f));
    _300 = mad(_298, -0.7501999735832214f, 0.0f);
    _301 = mad(_298, 1.7135000228881836f, 0.0f);
    _302 = mad(_298, 0.03669999912381172f, -0.0f);
    _303 = mad(_299, 0.03889999911189079f, 0.0f);
    _304 = mad(_299, -0.06849999725818634f, 0.0f);
    _305 = mad(_299, 1.0296000242233276f, 0.0f);
    _308 = mad(0.1599626988172531f, _303, mad(-0.1470542997121811f, _300, (_297 * 0.883457362651825f)));
    _311 = mad(0.1599626988172531f, _304, mad(-0.1470542997121811f, _301, (_297 * 0.26293492317199707f)));
    _314 = mad(0.1599626988172531f, _305, mad(-0.1470542997121811f, _302, (_297 * -0.15930065512657166f)));
    _317 = mad(0.04929120093584061f, _303, mad(0.5183603167533875f, _300, (_297 * 0.38695648312568665f)));
    _320 = mad(0.04929120093584061f, _304, mad(0.5183603167533875f, _301, (_297 * 0.11516613513231277f)));
    _323 = mad(0.04929120093584061f, _305, mad(0.5183603167533875f, _302, (_297 * -0.0697740763425827f)));
    _326 = mad(0.9684867262840271f, _303, mad(0.04004279896616936f, _300, (_297 * -0.007634039502590895f)));
    _329 = mad(0.9684867262840271f, _304, mad(0.04004279896616936f, _301, (_297 * -0.0022720457054674625f)));
    _332 = mad(0.9684867262840271f, _305, mad(0.04004279896616936f, _302, (_297 * 0.0013765322510153055f)));
    _335 = mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_311, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _338 = mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_311, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _341 = mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_311, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _344 = mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_320, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_317 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _347 = mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_320, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_317 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _350 = mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_320, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_317 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _353 = mad(_332, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_329, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _356 = mad(_332, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_329, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _359 = mad(_332, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_329, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _397 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _359, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _350, (_341 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _135, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _356, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _347, (_338 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _134, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _344, (_335 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _133)));
    _398 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _359, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _350, (_341 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _135, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _356, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _347, (_338 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _134, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _344, (_335 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _133)));
    _399 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _359, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _350, (_341 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _135, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _356, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _347, (_338 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _134, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _344, (_335 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _133)));
  } else {
    _397 = _133;
    _398 = _134;
    _399 = _135;
  }
  _414 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _399, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _398, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _397)));
  _417 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _399, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _398, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _397)));
  _420 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _399, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _398, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _397)));
  _421 = dot(float3(_414, _417, _420), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_421 > 0.0f) {
    _428 = (_414 / _421);
    _429 = (_417 / _421);
    _430 = (_420 / _421);
  } else {
    _428 = 0.0f;
    _429 = 0.0f;
    _430 = 0.0f;
  }
  _431 = _428 + -1.0f;
  _432 = _429 + -1.0f;
  _433 = _430 + -1.0f;

  // _445 = (1.0f - exp2(((_421 * _421) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_431, _432, _433), float3(_431, _432, _433)) * -4.0f));
  _445 = (1.0f - exp2(((_421 * _421) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_431, _432, _433), float3(_431, _432, _433)) * -4.0f));

  _461 = ((mad(-0.06368321925401688f, _420, mad(-0.3292922377586365f, _417, (_414 * 1.3704125881195068f))) - _414) * _445) + _414;
  _462 = ((mad(-0.010861365124583244f, _420, mad(1.0970927476882935f, _417, (_414 * -0.08343357592821121f))) - _417) * _445) + _417;
  _463 = ((mad(1.2036951780319214f, _420, mad(-0.09862580895423889f, _417, (_414 * -0.02579331398010254f))) - _420) * _445) + _420;
  _464 = dot(float3(_461, _462, _463), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _478 = cb0_021w + cb0_026w;
  _492 = cb0_020w * cb0_025w;
  _506 = cb0_019w * cb0_024w;
  _520 = cb0_018w * cb0_023w;
  _534 = cb0_017w * cb0_022w;
  _538 = _461 - _464;
  _539 = _462 - _464;
  _540 = _463 - _464;
  _597 = saturate(_464 / cb0_037w);
  _601 = (_597 * _597) * (3.0f - (_597 * 2.0f));
  _602 = 1.0f - _601;
  _611 = cb0_021w + cb0_036w;
  _620 = cb0_020w * cb0_035w;
  _629 = cb0_019w * cb0_034w;
  _638 = cb0_018w * cb0_033w;
  _647 = cb0_017w * cb0_032w;
  _710 = saturate((_464 - cb0_038x) / (cb0_038y - cb0_038x));
  _714 = (_710 * _710) * (3.0f - (_710 * 2.0f));
  _723 = cb0_021w + cb0_031w;
  _732 = cb0_020w * cb0_030w;
  _741 = cb0_019w * cb0_029w;
  _750 = cb0_018w * cb0_028w;
  _759 = cb0_017w * cb0_027w;
  _817 = _601 - _714;
  _828 = ((_714 * (((cb0_021x + cb0_036x) + _611) + (((cb0_020x * cb0_035x) * _620) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _638) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _647) * _538) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _629)))))) + (_602 * (((cb0_021x + cb0_026x) + _478) + (((cb0_020x * cb0_025x) * _492) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _520) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _534) * _538) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _506))))))) + ((((cb0_021x + cb0_031x) + _723) + (((cb0_020x * cb0_030x) * _732) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _750) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _759) * _538) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _741))))) * _817);
  _830 = ((_714 * (((cb0_021y + cb0_036y) + _611) + (((cb0_020y * cb0_035y) * _620) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _638) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _647) * _539) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _629)))))) + (_602 * (((cb0_021y + cb0_026y) + _478) + (((cb0_020y * cb0_025y) * _492) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _520) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _534) * _539) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _506))))))) + ((((cb0_021y + cb0_031y) + _723) + (((cb0_020y * cb0_030y) * _732) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _750) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _759) * _539) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _741))))) * _817);
  _832 = ((_714 * (((cb0_021z + cb0_036z) + _611) + (((cb0_020z * cb0_035z) * _620) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _638) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _647) * _540) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _629)))))) + (_602 * (((cb0_021z + cb0_026z) + _478) + (((cb0_020z * cb0_025z) * _492) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _520) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _534) * _540) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _506))))))) + ((((cb0_021z + cb0_031z) + _723) + (((cb0_020z * cb0_030z) * _732) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _750) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _759) * _540) + _464)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _741))))) * _817);

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

  float4 output = ProcessLutbuilder(float3(_828, _830, _832), s0, s1, s2, t0, t1, t2, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _868 = ((mad(0.061360642313957214f, _832, mad(-4.540197551250458e-09f, _830, (_828 * 0.9386394023895264f))) - _828) * cb0_038z) + _828;
  _869 = ((mad(0.169205904006958f, _832, mad(0.8307942152023315f, _830, (_828 * 6.775371730327606e-08f))) - _830) * cb0_038z) + _830;
  _870 = (mad(-2.3283064365386963e-10f, _830, (_828 * -9.313225746154785e-10f)) * cb0_038z) + _832;
  _873 = mad(0.16386905312538147f, _870, mad(0.14067868888378143f, _869, (_868 * 0.6954522132873535f)));
  _876 = mad(0.0955343246459961f, _870, mad(0.8596711158752441f, _869, (_868 * 0.044794581830501556f)));
  _879 = mad(1.0015007257461548f, _870, mad(0.004025210160762072f, _869, (_868 * -0.005525882821530104f)));
  _883 = max(max(_873, _876), _879);
  _888 = (max(_883, 1.000000013351432e-10f) - max(min(min(_873, _876), _879), 1.000000013351432e-10f)) / max(_883, 0.009999999776482582f);
  _901 = ((_876 + _873) + _879) + (sqrt((((_879 - _876) * _879) + ((_876 - _873) * _876)) + ((_873 - _879) * _873)) * 1.75f);
  _902 = _901 * 0.3333333432674408f;
  _903 = _888 + -0.4000000059604645f;
  _904 = _903 * 5.0f;
  _908 = max((1.0f - abs(_903 * 2.5f)), 0.0f);
  _919 = ((float((int)(((int)(uint)((int)(_904 > 0.0f))) - ((int)(uint)((int)(_904 < 0.0f))))) * (1.0f - (_908 * _908))) + 1.0f) * 0.02500000037252903f;
  if (!(_902 <= 0.0533333346247673f)) {
    if (!(_902 >= 0.1599999964237213f)) {
      _928 = (((0.23999999463558197f / _901) + -0.5f) * _919);
    } else {
      _928 = 0.0f;
    }
  } else {
    _928 = _919;
  }
  _929 = _928 + 1.0f;
  _930 = _929 * _873;
  _931 = _929 * _876;
  _932 = _929 * _879;
  if (!((_930 == _931) && (_931 == _932))) {
    _939 = ((_930 * 2.0f) - _931) - _932;
    _942 = ((_876 - _879) * 1.7320507764816284f) * _929;
    _944 = atan(_942 / _939);
    _947 = (_939 < 0.0f);
    _948 = (_939 == 0.0f);
    _949 = (_942 >= 0.0f);
    _950 = (_942 < 0.0f);
    _961 = select((_949 && _948), 90.0f, select((_950 && _948), -90.0f, (select((_950 && _947), (_944 + -3.1415927410125732f), select((_949 && _947), (_944 + 3.1415927410125732f), _944)) * 57.2957763671875f)));
  } else {
    _961 = 0.0f;
  }
  _966 = min(max(select((_961 < 0.0f), (_961 + 360.0f), _961), 0.0f), 360.0f);
  if (_966 < -180.0f) {
    _975 = (_966 + 360.0f);
  } else {
    if (_966 > 180.0f) {
      _975 = (_966 + -360.0f);
    } else {
      _975 = _966;
    }
  }
  _979 = saturate(1.0f - abs(_975 * 0.014814814552664757f));
  _983 = (_979 * _979) * (3.0f - (_979 * 2.0f));
  _989 = ((_983 * _983) * ((_888 * 0.18000000715255737f) * (0.029999999329447746f - _930))) + _930;
  _999 = max(0.0f, mad(-0.21492856740951538f, _932, mad(-0.2365107536315918f, _931, (_989 * 1.4514392614364624f))));
  _1000 = max(0.0f, mad(-0.09967592358589172f, _932, mad(1.17622971534729f, _931, (_989 * -0.07655377686023712f))));
  _1001 = max(0.0f, mad(0.9977163076400757f, _932, mad(-0.006032449658960104f, _931, (_989 * 0.008316148072481155f))));
  _1002 = dot(float3(_999, _1000, _1001), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1017 = (cb0_040x + 1.0f) - cb0_039z;
  _1019 = cb0_040y + 1.0f;
  _1021 = _1019 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1039 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1030 = (cb0_040x + 0.18000000715255737f) / _1017;
    _1039 = (-0.7447274923324585f - ((log2(_1030 / (2.0f - _1030)) * 0.3465735912322998f) * (_1017 / cb0_039y)));
  }
  _1042 = ((1.0f - cb0_039z) / cb0_039y) - _1039;
  _1044 = (cb0_039w / cb0_039y) - _1042;
  _1048 = log2(lerp(_1002, _999, 0.9599999785423279f)) * 0.3010300099849701f;
  _1049 = log2(lerp(_1002, _1000, 0.9599999785423279f)) * 0.3010300099849701f;
  _1050 = log2(lerp(_1002, _1001, 0.9599999785423279f)) * 0.3010300099849701f;
  _1054 = cb0_039y * (_1048 + _1042);
  _1055 = cb0_039y * (_1049 + _1042);
  _1056 = cb0_039y * (_1050 + _1042);
  _1057 = _1017 * 2.0f;
  _1059 = (cb0_039y * -2.0f) / _1017;
  _1060 = _1048 - _1039;
  _1061 = _1049 - _1039;
  _1062 = _1050 - _1039;
  _1081 = _1021 * 2.0f;
  _1083 = (cb0_039y * 2.0f) / _1021;
  _1108 = select((_1048 < _1039), ((_1057 / (exp2((_1060 * 1.4426950216293335f) * _1059) + 1.0f)) - cb0_040x), _1054);
  _1109 = select((_1049 < _1039), ((_1057 / (exp2((_1061 * 1.4426950216293335f) * _1059) + 1.0f)) - cb0_040x), _1055);
  _1110 = select((_1050 < _1039), ((_1057 / (exp2((_1062 * 1.4426950216293335f) * _1059) + 1.0f)) - cb0_040x), _1056);
  _1117 = _1044 - _1039;
  _1121 = saturate(_1060 / _1117);
  _1122 = saturate(_1061 / _1117);
  _1123 = saturate(_1062 / _1117);
  _1124 = (_1044 < _1039);
  _1128 = select(_1124, (1.0f - _1121), _1121);
  _1129 = select(_1124, (1.0f - _1122), _1122);
  _1130 = select(_1124, (1.0f - _1123), _1123);
  _1149 = (((_1128 * _1128) * (select((_1048 > _1044), (_1019 - (_1081 / (exp2(((_1048 - _1044) * 1.4426950216293335f) * _1083) + 1.0f))), _1054) - _1108)) * (3.0f - (_1128 * 2.0f))) + _1108;
  _1150 = (((_1129 * _1129) * (select((_1049 > _1044), (_1019 - (_1081 / (exp2(((_1049 - _1044) * 1.4426950216293335f) * _1083) + 1.0f))), _1055) - _1109)) * (3.0f - (_1129 * 2.0f))) + _1109;
  _1151 = (((_1130 * _1130) * (select((_1050 > _1044), (_1019 - (_1081 / (exp2(((_1050 - _1044) * 1.4426950216293335f) * _1083) + 1.0f))), _1056) - _1110)) * (3.0f - (_1130 * 2.0f))) + _1110;
  _1152 = dot(float3(_1149, _1150, _1151), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1172 = (cb0_039x * (max(0.0f, (lerp(_1152, _1149, 0.9300000071525574f))) - _868)) + _868;
  _1173 = (cb0_039x * (max(0.0f, (lerp(_1152, _1150, 0.9300000071525574f))) - _869)) + _869;
  _1174 = (cb0_039x * (max(0.0f, (lerp(_1152, _1151, 0.9300000071525574f))) - _870)) + _870;
  _1190 = ((mad(-0.06537103652954102f, _1174, mad(1.451815478503704e-06f, _1173, (_1172 * 1.065374732017517f))) - _1172) * cb0_038z) + _1172;
  _1191 = ((mad(-0.20366770029067993f, _1174, mad(1.2036634683609009f, _1173, (_1172 * -2.57161445915699e-07f))) - _1173) * cb0_038z) + _1173;
  _1192 = ((mad(0.9999996423721313f, _1174, mad(2.0954757928848267e-08f, _1173, (_1172 * 1.862645149230957e-08f))) - _1174) * cb0_038z) + _1174;
  _1205 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1192, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1191, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1190)))));
  _1206 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1192, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1191, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1190)))));
  _1207 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1192, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1191, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1190)))));
  if (_1205 < 0.0031306699384003878f) {
    _1218 = (_1205 * 12.920000076293945f);
  } else {
    _1218 = (((pow(_1205, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1206 < 0.0031306699384003878f) {
    _1229 = (_1206 * 12.920000076293945f);
  } else {
    _1229 = (((pow(_1206, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1207 < 0.0031306699384003878f) {
    _1240 = (_1207 * 12.920000076293945f);
  } else {
    _1240 = (((pow(_1207, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1244 = (_1229 * 0.9375f) + 0.03125f;
  _1251 = _1240 * 15.0f;
  _1252 = floor(_1251);
  _1253 = _1251 - _1252;
  _1255 = (_1252 + ((_1218 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1258 = t0.SampleLevel(s0, float2(_1255, _1244), 0.0f);
  _1262 = _1255 + 0.0625f;
  _1263 = t0.SampleLevel(s0, float2(_1262, _1244), 0.0f);
  _1285 = t1.SampleLevel(s1, float2(_1255, _1244), 0.0f);
  _1289 = t1.SampleLevel(s1, float2(_1262, _1244), 0.0f);
  _1311 = t2.SampleLevel(s2, float2(_1255, _1244), 0.0f);
  _1315 = t2.SampleLevel(s2, float2(_1262, _1244), 0.0f);
  _1331 = ((((lerp(_1258.x, _1263.x, _1253)) * cb0_005y) + (cb0_005x * _1218)) + ((lerp(_1285.x, _1289.x, _1253)) * cb0_005z)) + ((lerp(_1311.x, _1315.x, _1253)) * cb0_005w);
  _1332 = ((((lerp(_1258.y, _1263.y, _1253)) * cb0_005y) + (cb0_005x * _1229)) + ((lerp(_1285.y, _1289.y, _1253)) * cb0_005z)) + ((lerp(_1311.y, _1315.y, _1253)) * cb0_005w);
  _1333 = ((((lerp(_1258.z, _1263.z, _1253)) * cb0_005y) + (cb0_005x * _1240)) + ((lerp(_1285.z, _1289.z, _1253)) * cb0_005z)) + ((lerp(_1311.z, _1315.z, _1253)) * cb0_005w);
  _1358 = select((_1331 > 0.040449999272823334f), exp2(log2((abs(_1331) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1331 * 0.07739938050508499f));
  _1359 = select((_1332 > 0.040449999272823334f), exp2(log2((abs(_1332) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1332 * 0.07739938050508499f));
  _1360 = select((_1333 > 0.040449999272823334f), exp2(log2((abs(_1333) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1333 * 0.07739938050508499f));
  _1386 = cb0_016x * (((cb0_041y + (cb0_041x * _1358)) * _1358) + cb0_041z);
  _1387 = cb0_016y * (((cb0_041y + (cb0_041x * _1359)) * _1359) + cb0_041z);
  _1388 = cb0_016z * (((cb0_041y + (cb0_041x * _1360)) * _1360) + cb0_041z);
  _1395 = ((cb0_015x - _1386) * cb0_015w) + _1386;
  _1396 = ((cb0_015y - _1387) * cb0_015w) + _1387;
  _1397 = ((cb0_015z - _1388) * cb0_015w) + _1388;
  _1398 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _832, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _830, (_828 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1399 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _832, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _830, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _828)));
  _1400 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _832, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _830, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _828)));
  _1407 = ((cb0_015x - _1398) * cb0_015w) + _1398;
  _1408 = ((cb0_015y - _1399) * cb0_015w) + _1399;
  _1409 = ((cb0_015z - _1400) * cb0_015w) + _1400;
  _1421 = exp2(log2(max(0.0f, _1395)) * cb0_042y);
  _1422 = exp2(log2(max(0.0f, _1396)) * cb0_042y);
  _1423 = exp2(log2(max(0.0f, _1397)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1432 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1421)));
      _1435 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1421)));
      _1438 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1421)));
      _1449 = mad(_69, _1438, mad(_68, _1435, (_1432 * _67)));
      _1450 = mad(_72, _1438, mad(_71, _1435, (_1432 * _70)));
      _1451 = mad(_75, _1438, mad(_74, _1435, (_1432 * _73)));
    } else {
      _1449 = _1421;
      _1450 = _1422;
      _1451 = _1423;
    }
    if (_1449 < 0.0031306699384003878f) {
      _1462 = (_1449 * 12.920000076293945f);
    } else {
      _1462 = (((pow(_1449, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1450 < 0.0031306699384003878f) {
      _1473 = (_1450 * 12.920000076293945f);
    } else {
      _1473 = (((pow(_1450, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1451 < 0.0031306699384003878f) {
      _2988 = _1462;
      _2989 = _1473;
      _2990 = (_1451 * 12.920000076293945f);
    } else {
      _2988 = _1462;
      _2989 = _1473;
      _2990 = (((pow(_1451, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1488 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1421)));
      _1491 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1421)));
      _1494 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1421)));
      _1497 = mad(_69, _1494, mad(_68, _1491, (_1488 * _67)));
      _1500 = mad(_72, _1494, mad(_71, _1491, (_1488 * _70)));
      _1503 = mad(_75, _1494, mad(_74, _1491, (_1488 * _73)));
      _2988 = min((_1497 * 4.5f), ((exp2(log2(max(_1497, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2989 = min((_1500 * 4.5f), ((exp2(log2(max(_1500, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2990 = min((_1503 * 4.5f), ((exp2(log2(max(_1503, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1566 = cb0_012z * _1407;
        _1567 = cb0_012z * _1408;
        _1568 = cb0_012z * _1409;
        _1571 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1568, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1567, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _1566)));
        _1574 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1568, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1567, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _1566)));
        _1577 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1568, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1567, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _1566)));
        _1580 = mad(-0.21492856740951538f, _1577, mad(-0.2365107536315918f, _1574, (_1571 * 1.4514392614364624f)));
        _1583 = mad(-0.09967592358589172f, _1577, mad(1.17622971534729f, _1574, (_1571 * -0.07655377686023712f)));
        _1586 = mad(0.9977163076400757f, _1577, mad(-0.006032449658960104f, _1574, (_1571 * 0.008316148072481155f)));
        _1588 = max(_1580, max(_1583, _1586));
        if (!(_1588 < 1.000000013351432e-10f)) {
          if (!(((_1571 < 0.0f) || (_1574 < 0.0f)) || (_1577 < 0.0f))) {
            _1598 = abs(_1588);
            _1599 = (_1588 - _1580) / _1598;
            _1601 = (_1588 - _1583) / _1598;
            _1603 = (_1588 - _1586) / _1598;
            if (!(_1599 < 0.8149999976158142f)) {
              _1606 = _1599 + -0.8149999976158142f;
              _1618 = ((_1606 / exp2(log2(exp2(log2(_1606 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
            } else {
              _1618 = _1599;
            }
            if (!(_1601 < 0.8029999732971191f)) {
              _1621 = _1601 + -0.8029999732971191f;
              _1633 = ((_1621 / exp2(log2(exp2(log2(_1621 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
            } else {
              _1633 = _1601;
            }
            if (!(_1603 < 0.8799999952316284f)) {
              _1636 = _1603 + -0.8799999952316284f;
              _1648 = ((_1636 / exp2(log2(exp2(log2(_1636 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
            } else {
              _1648 = _1603;
            }
            _1656 = (_1588 - (_1598 * _1618));
            _1657 = (_1588 - (_1598 * _1633));
            _1658 = (_1588 - (_1598 * _1648));
          } else {
            _1656 = _1580;
            _1657 = _1583;
            _1658 = _1586;
          }
        } else {
          _1656 = _1580;
          _1657 = _1583;
          _1658 = _1586;
        }
        _1674 = ((mad(0.16386906802654266f, _1658, mad(0.14067870378494263f, _1657, (_1656 * 0.6954522132873535f))) - _1571) * cb0_012w) + _1571;
        _1675 = ((mad(0.0955343171954155f, _1658, mad(0.8596711158752441f, _1657, (_1656 * 0.044794563204050064f))) - _1574) * cb0_012w) + _1574;
        _1676 = ((mad(1.0015007257461548f, _1658, mad(0.004025210160762072f, _1657, (_1656 * -0.005525882821530104f))) - _1577) * cb0_012w) + _1577;
        _1680 = max(max(_1674, _1675), _1676);
        _1685 = (max(_1680, 1.000000013351432e-10f) - max(min(min(_1674, _1675), _1676), 1.000000013351432e-10f)) / max(_1680, 0.009999999776482582f);
        _1698 = ((_1675 + _1674) + _1676) + (sqrt((((_1676 - _1675) * _1676) + ((_1675 - _1674) * _1675)) + ((_1674 - _1676) * _1674)) * 1.75f);
        _1699 = _1698 * 0.3333333432674408f;
        _1700 = _1685 + -0.4000000059604645f;
        _1701 = _1700 * 5.0f;
        _1705 = max((1.0f - abs(_1700 * 2.5f)), 0.0f);
        _1716 = ((float((int)(((int)(uint)((int)(_1701 > 0.0f))) - ((int)(uint)((int)(_1701 < 0.0f))))) * (1.0f - (_1705 * _1705))) + 1.0f) * 0.02500000037252903f;
        if (!(_1699 <= 0.0533333346247673f)) {
          if (!(_1699 >= 0.1599999964237213f)) {
            _1725 = (((0.23999999463558197f / _1698) + -0.5f) * _1716);
          } else {
            _1725 = 0.0f;
          }
        } else {
          _1725 = _1716;
        }
        _1726 = _1725 + 1.0f;
        _1727 = _1726 * _1674;
        _1728 = _1726 * _1675;
        _1729 = _1726 * _1676;
        if (!((_1727 == _1728) && (_1728 == _1729))) {
          _1736 = ((_1727 * 2.0f) - _1728) - _1729;
          _1739 = ((_1675 - _1676) * 1.7320507764816284f) * _1726;
          _1741 = atan(_1739 / _1736);
          _1744 = (_1736 < 0.0f);
          _1745 = (_1736 == 0.0f);
          _1746 = (_1739 >= 0.0f);
          _1747 = (_1739 < 0.0f);
          _1758 = select((_1746 && _1745), 90.0f, select((_1747 && _1745), -90.0f, (select((_1747 && _1744), (_1741 + -3.1415927410125732f), select((_1746 && _1744), (_1741 + 3.1415927410125732f), _1741)) * 57.2957763671875f)));
        } else {
          _1758 = 0.0f;
        }
        _1763 = min(max(select((_1758 < 0.0f), (_1758 + 360.0f), _1758), 0.0f), 360.0f);
        if (_1763 < -180.0f) {
          _1772 = (_1763 + 360.0f);
        } else {
          if (_1763 > 180.0f) {
            _1772 = (_1763 + -360.0f);
          } else {
            _1772 = _1763;
          }
        }
        if ((_1772 > -67.5f) && (_1772 < 67.5f)) {
          _1778 = (_1772 + 67.5f) * 0.029629629105329514f;
          _1779 = int(_1778);
          _1781 = _1778 - float((int)(_1779));
          _1782 = _1781 * _1781;
          _1783 = _1782 * _1781;
          if (_1779 == 3) {
            _1811 = (((0.1666666716337204f - (_1781 * 0.5f)) + (_1782 * 0.5f)) - (_1783 * 0.1666666716337204f));
          } else {
            if (_1779 == 2) {
              _1811 = ((0.6666666865348816f - _1782) + (_1783 * 0.5f));
            } else {
              if (_1779 == 1) {
                _1811 = (((_1783 * -0.5f) + 0.1666666716337204f) + ((_1782 + _1781) * 0.5f));
              } else {
                _1811 = select((_1779 == 0), (_1783 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1811 = 0.0f;
        }
        _1820 = min(max(((((_1685 * 0.27000001072883606f) * (0.029999999329447746f - _1727)) * _1811) + _1727), 0.0f), 65535.0f);
        _1821 = min(max(_1728, 0.0f), 65535.0f);
        _1822 = min(max(_1729, 0.0f), 65535.0f);
        _1835 = min(max(mad(-0.21492856740951538f, _1822, mad(-0.2365107536315918f, _1821, (_1820 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1836 = min(max(mad(-0.09967592358589172f, _1822, mad(1.17622971534729f, _1821, (_1820 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1837 = min(max(mad(0.9977163076400757f, _1822, mad(-0.006032449658960104f, _1821, (_1820 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1838 = dot(float3(_1835, _1836, _1837), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
        _1861 = log2(max((lerp(_1838, _1835, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1862 = _1861 * 0.3010300099849701f;
        _1863 = log2(cb0_008x);
        _1864 = _1863 * 0.3010300099849701f;
        if (!(_1862 <= _1864)) {
          _1871 = log2(cb0_009x);
          _1872 = _1871 * 0.3010300099849701f;
          if ((_1862 > _1864) && (_1862 < _1872)) {
            _1880 = ((_1861 - _1863) * 0.9030900001525879f) / ((_1871 - _1863) * 0.3010300099849701f);
            _1881 = int(_1880);
            _1883 = _1880 - float((int)(_1881));
            _1885 = _21[min((uint)(_1881), 5u)];
            _1888 = _21[min((uint)((_1881 + 1)), 5u)];
            _1893 = _1885 * 0.5f;
            _1933 = dot(float3((_1883 * _1883), _1883, 1.0f), float3(mad((_21[min((uint)((_1881 + 2)), 5u)]), 0.5f, mad(_1888, -1.0f, _1893)), (_1888 - _1885), mad(_1888, 0.5f, _1893)));
          } else {
            if (!(_1862 >= _1872)) {
              _1933 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1902 = log2(cb0_008z);
              if (!(_1862 < (_1902 * 0.3010300099849701f))) {
                _1933 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1910 = ((_1861 - _1871) * 0.9030900001525879f) / ((_1902 - _1871) * 0.3010300099849701f);
                _1911 = int(_1910);
                _1913 = _1910 - float((int)(_1911));
                _1915 = _22[min((uint)(_1911), 5u)];
                _1918 = _22[min((uint)((_1911 + 1)), 5u)];
                _1923 = _1915 * 0.5f;
                _1933 = dot(float3((_1913 * _1913), _1913, 1.0f), float3(mad((_22[min((uint)((_1911 + 2)), 5u)]), 0.5f, mad(_1918, -1.0f, _1923)), (_1918 - _1915), mad(_1918, 0.5f, _1923)));
              }
            }
          }
        } else {
          _1933 = (log2(cb0_008y) * 0.3010300099849701f);
        }
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
        _1949 = log2(max((lerp(_1838, _1836, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1950 = _1949 * 0.3010300099849701f;
        if (!(_1950 <= _1864)) {
          _1957 = log2(cb0_009x);
          _1958 = _1957 * 0.3010300099849701f;
          if ((_1950 > _1864) && (_1950 < _1958)) {
            _1966 = ((_1949 - _1863) * 0.9030900001525879f) / ((_1957 - _1863) * 0.3010300099849701f);
            _1967 = int(_1966);
            _1969 = _1966 - float((int)(_1967));
            _1971 = _23[min((uint)(_1967), 5u)];
            _1974 = _23[min((uint)((_1967 + 1)), 5u)];
            _1979 = _1971 * 0.5f;
            _2019 = dot(float3((_1969 * _1969), _1969, 1.0f), float3(mad((_23[min((uint)((_1967 + 2)), 5u)]), 0.5f, mad(_1974, -1.0f, _1979)), (_1974 - _1971), mad(_1974, 0.5f, _1979)));
          } else {
            if (!(_1950 >= _1958)) {
              _2019 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1988 = log2(cb0_008z);
              if (!(_1950 < (_1988 * 0.3010300099849701f))) {
                _2019 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1996 = ((_1949 - _1957) * 0.9030900001525879f) / ((_1988 - _1957) * 0.3010300099849701f);
                _1997 = int(_1996);
                _1999 = _1996 - float((int)(_1997));
                _2001 = _24[min((uint)(_1997), 5u)];
                _2004 = _24[min((uint)((_1997 + 1)), 5u)];
                _2009 = _2001 * 0.5f;
                _2019 = dot(float3((_1999 * _1999), _1999, 1.0f), float3(mad((_24[min((uint)((_1997 + 2)), 5u)]), 0.5f, mad(_2004, -1.0f, _2009)), (_2004 - _2001), mad(_2004, 0.5f, _2009)));
              }
            }
          }
        } else {
          _2019 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _2035 = log2(max((lerp(_1838, _1837, 0.9599999785423279f)), 1.000000013351432e-10f));
        _2036 = _2035 * 0.3010300099849701f;
        if (!(_2036 <= _1864)) {
          _2043 = log2(cb0_009x);
          _2044 = _2043 * 0.3010300099849701f;
          if ((_2036 > _1864) && (_2036 < _2044)) {
            _2052 = ((_2035 - _1863) * 0.9030900001525879f) / ((_2043 - _1863) * 0.3010300099849701f);
            _2053 = int(_2052);
            _2055 = _2052 - float((int)(_2053));
            _2057 = _25[min((uint)(_2053), 5u)];
            _2060 = _25[min((uint)((_2053 + 1)), 5u)];
            _2065 = _2057 * 0.5f;
            _2105 = dot(float3((_2055 * _2055), _2055, 1.0f), float3(mad((_25[min((uint)((_2053 + 2)), 5u)]), 0.5f, mad(_2060, -1.0f, _2065)), (_2060 - _2057), mad(_2060, 0.5f, _2065)));
          } else {
            if (!(_2036 >= _2044)) {
              _2105 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _2074 = log2(cb0_008z);
              if (!(_2036 < (_2074 * 0.3010300099849701f))) {
                _2105 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2082 = ((_2035 - _2043) * 0.9030900001525879f) / ((_2074 - _2043) * 0.3010300099849701f);
                _2083 = int(_2082);
                _2085 = _2082 - float((int)(_2083));
                _2087 = _26[min((uint)(_2083), 5u)];
                _2090 = _26[min((uint)((_2083 + 1)), 5u)];
                _2095 = _2087 * 0.5f;
                _2105 = dot(float3((_2085 * _2085), _2085, 1.0f), float3(mad((_26[min((uint)((_2083 + 2)), 5u)]), 0.5f, mad(_2090, -1.0f, _2095)), (_2090 - _2087), mad(_2090, 0.5f, _2095)));
              }
            }
          }
        } else {
          _2105 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _2109 = cb0_008w - cb0_008y;
        _2110 = (exp2(_1933 * 3.321928024291992f) - cb0_008y) / _2109;
        _2112 = (exp2(_2019 * 3.321928024291992f) - cb0_008y) / _2109;
        _2114 = (exp2(_2105 * 3.321928024291992f) - cb0_008y) / _2109;
        _2117 = mad(0.15618768334388733f, _2114, mad(0.13400420546531677f, _2112, (_2110 * 0.6624541878700256f)));
        _2120 = mad(0.053689517080783844f, _2114, mad(0.6740817427635193f, _2112, (_2110 * 0.2722287178039551f)));
        _2123 = mad(1.0103391408920288f, _2114, mad(0.00406073359772563f, _2112, (_2110 * -0.005574649665504694f)));
        _2136 = min(max(mad(-0.23642469942569733f, _2123, mad(-0.32480329275131226f, _2120, (_2117 * 1.6410233974456787f))), 0.0f), 1.0f);
        _2137 = min(max(mad(0.016756348311901093f, _2123, mad(1.6153316497802734f, _2120, (_2117 * -0.663662850856781f))), 0.0f), 1.0f);
        _2138 = min(max(mad(0.9883948564529419f, _2123, mad(-0.008284442126750946f, _2120, (_2117 * 0.011721894145011902f))), 0.0f), 1.0f);
        _2141 = mad(0.15618768334388733f, _2138, mad(0.13400420546531677f, _2137, (_2136 * 0.6624541878700256f)));
        _2144 = mad(0.053689517080783844f, _2138, mad(0.6740817427635193f, _2137, (_2136 * 0.2722287178039551f)));
        _2147 = mad(1.0103391408920288f, _2138, mad(0.00406073359772563f, _2137, (_2136 * -0.005574649665504694f)));
        _2169 = min(max((min(max(mad(-0.23642469942569733f, _2147, mad(-0.32480329275131226f, _2144, (_2141 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2170 = min(max((min(max(mad(0.016756348311901093f, _2147, mad(1.6153316497802734f, _2144, (_2141 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2171 = min(max((min(max(mad(0.9883948564529419f, _2147, mad(-0.008284442126750946f, _2144, (_2141 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2190 = exp2(log2(mad(_69, _2171, mad(_68, _2170, (_2169 * _67))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2191 = exp2(log2(mad(_72, _2171, mad(_71, _2170, (_2169 * _70))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2192 = exp2(log2(mad(_75, _2171, mad(_74, _2170, (_2169 * _73))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2988 = exp2(log2((1.0f / ((_2190 * 18.6875f) + 1.0f)) * ((_2190 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2989 = exp2(log2((1.0f / ((_2191 * 18.6875f) + 1.0f)) * ((_2191 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2990 = exp2(log2((1.0f / ((_2192 * 18.6875f) + 1.0f)) * ((_2192 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2258 = cb0_012z * _1407;
          _2259 = cb0_012z * _1408;
          _2260 = cb0_012z * _1409;
          _2263 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2260, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2259, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _2258)));
          _2266 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2260, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2259, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _2258)));
          _2269 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2260, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2259, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _2258)));
          _2272 = mad(-0.21492856740951538f, _2269, mad(-0.2365107536315918f, _2266, (_2263 * 1.4514392614364624f)));
          _2275 = mad(-0.09967592358589172f, _2269, mad(1.17622971534729f, _2266, (_2263 * -0.07655377686023712f)));
          _2278 = mad(0.9977163076400757f, _2269, mad(-0.006032449658960104f, _2266, (_2263 * 0.008316148072481155f)));
          _2280 = max(_2272, max(_2275, _2278));
          if (!(_2280 < 1.000000013351432e-10f)) {
            if (!(((_2263 < 0.0f) || (_2266 < 0.0f)) || (_2269 < 0.0f))) {
              _2290 = abs(_2280);
              _2291 = (_2280 - _2272) / _2290;
              _2293 = (_2280 - _2275) / _2290;
              _2295 = (_2280 - _2278) / _2290;
              if (!(_2291 < 0.8149999976158142f)) {
                _2298 = _2291 + -0.8149999976158142f;
                _2310 = ((_2298 / exp2(log2(exp2(log2(_2298 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
              } else {
                _2310 = _2291;
              }
              if (!(_2293 < 0.8029999732971191f)) {
                _2313 = _2293 + -0.8029999732971191f;
                _2325 = ((_2313 / exp2(log2(exp2(log2(_2313 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
              } else {
                _2325 = _2293;
              }
              if (!(_2295 < 0.8799999952316284f)) {
                _2328 = _2295 + -0.8799999952316284f;
                _2340 = ((_2328 / exp2(log2(exp2(log2(_2328 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
              } else {
                _2340 = _2295;
              }
              _2348 = (_2280 - (_2290 * _2310));
              _2349 = (_2280 - (_2290 * _2325));
              _2350 = (_2280 - (_2290 * _2340));
            } else {
              _2348 = _2272;
              _2349 = _2275;
              _2350 = _2278;
            }
          } else {
            _2348 = _2272;
            _2349 = _2275;
            _2350 = _2278;
          }
          _2366 = ((mad(0.16386906802654266f, _2350, mad(0.14067870378494263f, _2349, (_2348 * 0.6954522132873535f))) - _2263) * cb0_012w) + _2263;
          _2367 = ((mad(0.0955343171954155f, _2350, mad(0.8596711158752441f, _2349, (_2348 * 0.044794563204050064f))) - _2266) * cb0_012w) + _2266;
          _2368 = ((mad(1.0015007257461548f, _2350, mad(0.004025210160762072f, _2349, (_2348 * -0.005525882821530104f))) - _2269) * cb0_012w) + _2269;
          _2372 = max(max(_2366, _2367), _2368);
          _2377 = (max(_2372, 1.000000013351432e-10f) - max(min(min(_2366, _2367), _2368), 1.000000013351432e-10f)) / max(_2372, 0.009999999776482582f);
          _2390 = ((_2367 + _2366) + _2368) + (sqrt((((_2368 - _2367) * _2368) + ((_2367 - _2366) * _2367)) + ((_2366 - _2368) * _2366)) * 1.75f);
          _2391 = _2390 * 0.3333333432674408f;
          _2392 = _2377 + -0.4000000059604645f;
          _2393 = _2392 * 5.0f;
          _2397 = max((1.0f - abs(_2392 * 2.5f)), 0.0f);
          _2408 = ((float((int)(((int)(uint)((int)(_2393 > 0.0f))) - ((int)(uint)((int)(_2393 < 0.0f))))) * (1.0f - (_2397 * _2397))) + 1.0f) * 0.02500000037252903f;
          if (!(_2391 <= 0.0533333346247673f)) {
            if (!(_2391 >= 0.1599999964237213f)) {
              _2417 = (((0.23999999463558197f / _2390) + -0.5f) * _2408);
            } else {
              _2417 = 0.0f;
            }
          } else {
            _2417 = _2408;
          }
          _2418 = _2417 + 1.0f;
          _2419 = _2418 * _2366;
          _2420 = _2418 * _2367;
          _2421 = _2418 * _2368;
          if (!((_2419 == _2420) && (_2420 == _2421))) {
            _2428 = ((_2419 * 2.0f) - _2420) - _2421;
            _2431 = ((_2367 - _2368) * 1.7320507764816284f) * _2418;
            _2433 = atan(_2431 / _2428);
            _2436 = (_2428 < 0.0f);
            _2437 = (_2428 == 0.0f);
            _2438 = (_2431 >= 0.0f);
            _2439 = (_2431 < 0.0f);
            _2450 = select((_2438 && _2437), 90.0f, select((_2439 && _2437), -90.0f, (select((_2439 && _2436), (_2433 + -3.1415927410125732f), select((_2438 && _2436), (_2433 + 3.1415927410125732f), _2433)) * 57.2957763671875f)));
          } else {
            _2450 = 0.0f;
          }
          _2455 = min(max(select((_2450 < 0.0f), (_2450 + 360.0f), _2450), 0.0f), 360.0f);
          if (_2455 < -180.0f) {
            _2464 = (_2455 + 360.0f);
          } else {
            if (_2455 > 180.0f) {
              _2464 = (_2455 + -360.0f);
            } else {
              _2464 = _2455;
            }
          }
          if ((_2464 > -67.5f) && (_2464 < 67.5f)) {
            _2470 = (_2464 + 67.5f) * 0.029629629105329514f;
            _2471 = int(_2470);
            _2473 = _2470 - float((int)(_2471));
            _2474 = _2473 * _2473;
            _2475 = _2474 * _2473;
            if (_2471 == 3) {
              _2503 = (((0.1666666716337204f - (_2473 * 0.5f)) + (_2474 * 0.5f)) - (_2475 * 0.1666666716337204f));
            } else {
              if (_2471 == 2) {
                _2503 = ((0.6666666865348816f - _2474) + (_2475 * 0.5f));
              } else {
                if (_2471 == 1) {
                  _2503 = (((_2475 * -0.5f) + 0.1666666716337204f) + ((_2474 + _2473) * 0.5f));
                } else {
                  _2503 = select((_2471 == 0), (_2475 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2503 = 0.0f;
          }
          _2512 = min(max(((((_2377 * 0.27000001072883606f) * (0.029999999329447746f - _2419)) * _2503) + _2419), 0.0f), 65535.0f);
          _2513 = min(max(_2420, 0.0f), 65535.0f);
          _2514 = min(max(_2421, 0.0f), 65535.0f);
          _2527 = min(max(mad(-0.21492856740951538f, _2514, mad(-0.2365107536315918f, _2513, (_2512 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2528 = min(max(mad(-0.09967592358589172f, _2514, mad(1.17622971534729f, _2513, (_2512 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2529 = min(max(mad(0.9977163076400757f, _2514, mad(-0.006032449658960104f, _2513, (_2512 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2530 = dot(float3(_2527, _2528, _2529), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _15[0] = cb0_010x;
          _15[1] = cb0_010y;
          _15[2] = cb0_010z;
          _15[3] = cb0_010w;
          _15[4] = cb0_012x;
          _15[5] = cb0_012x;
          _16[0] = cb0_011x;
          _16[1] = cb0_011y;
          _16[2] = cb0_011z;
          _16[3] = cb0_011w;
          _16[4] = cb0_012y;
          _16[5] = cb0_012y;
          _2553 = log2(max((lerp(_2530, _2527, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2554 = _2553 * 0.3010300099849701f;
          _2555 = log2(cb0_008x);
          _2556 = _2555 * 0.3010300099849701f;
          if (!(_2554 <= _2556)) {
            _2563 = log2(cb0_009x);
            _2564 = _2563 * 0.3010300099849701f;
            if ((_2554 > _2556) && (_2554 < _2564)) {
              _2572 = ((_2553 - _2555) * 0.9030900001525879f) / ((_2563 - _2555) * 0.3010300099849701f);
              _2573 = int(_2572);
              _2575 = _2572 - float((int)(_2573));
              _2577 = _15[min((uint)(_2573), 5u)];
              _2580 = _15[min((uint)((_2573 + 1)), 5u)];
              _2585 = _2577 * 0.5f;
              _2625 = dot(float3((_2575 * _2575), _2575, 1.0f), float3(mad((_15[min((uint)((_2573 + 2)), 5u)]), 0.5f, mad(_2580, -1.0f, _2585)), (_2580 - _2577), mad(_2580, 0.5f, _2585)));
            } else {
              if (!(_2554 >= _2564)) {
                _2625 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2594 = log2(cb0_008z);
                if (!(_2554 < (_2594 * 0.3010300099849701f))) {
                  _2625 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2602 = ((_2553 - _2563) * 0.9030900001525879f) / ((_2594 - _2563) * 0.3010300099849701f);
                  _2603 = int(_2602);
                  _2605 = _2602 - float((int)(_2603));
                  _2607 = _16[min((uint)(_2603), 5u)];
                  _2610 = _16[min((uint)((_2603 + 1)), 5u)];
                  _2615 = _2607 * 0.5f;
                  _2625 = dot(float3((_2605 * _2605), _2605, 1.0f), float3(mad((_16[min((uint)((_2603 + 2)), 5u)]), 0.5f, mad(_2610, -1.0f, _2615)), (_2610 - _2607), mad(_2610, 0.5f, _2615)));
                }
              }
            }
          } else {
            _2625 = (log2(cb0_008y) * 0.3010300099849701f);
          }
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
          _2641 = log2(max((lerp(_2530, _2528, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2642 = _2641 * 0.3010300099849701f;
          if (!(_2642 <= _2556)) {
            _2649 = log2(cb0_009x);
            _2650 = _2649 * 0.3010300099849701f;
            if ((_2642 > _2556) && (_2642 < _2650)) {
              _2658 = ((_2641 - _2555) * 0.9030900001525879f) / ((_2649 - _2555) * 0.3010300099849701f);
              _2659 = int(_2658);
              _2661 = _2658 - float((int)(_2659));
              _2663 = _17[min((uint)(_2659), 5u)];
              _2666 = _17[min((uint)((_2659 + 1)), 5u)];
              _2671 = _2663 * 0.5f;
              _2711 = dot(float3((_2661 * _2661), _2661, 1.0f), float3(mad((_17[min((uint)((_2659 + 2)), 5u)]), 0.5f, mad(_2666, -1.0f, _2671)), (_2666 - _2663), mad(_2666, 0.5f, _2671)));
            } else {
              if (!(_2642 >= _2650)) {
                _2711 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2680 = log2(cb0_008z);
                if (!(_2642 < (_2680 * 0.3010300099849701f))) {
                  _2711 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2688 = ((_2641 - _2649) * 0.9030900001525879f) / ((_2680 - _2649) * 0.3010300099849701f);
                  _2689 = int(_2688);
                  _2691 = _2688 - float((int)(_2689));
                  _2693 = _18[min((uint)(_2689), 5u)];
                  _2696 = _18[min((uint)((_2689 + 1)), 5u)];
                  _2701 = _2693 * 0.5f;
                  _2711 = dot(float3((_2691 * _2691), _2691, 1.0f), float3(mad((_18[min((uint)((_2689 + 2)), 5u)]), 0.5f, mad(_2696, -1.0f, _2701)), (_2696 - _2693), mad(_2696, 0.5f, _2701)));
                }
              }
            }
          } else {
            _2711 = (log2(cb0_008y) * 0.3010300099849701f);
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
          _2727 = log2(max((lerp(_2530, _2529, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2728 = _2727 * 0.3010300099849701f;
          if (!(_2728 <= _2556)) {
            _2735 = log2(cb0_009x);
            _2736 = _2735 * 0.3010300099849701f;
            if ((_2728 > _2556) && (_2728 < _2736)) {
              _2744 = ((_2727 - _2555) * 0.9030900001525879f) / ((_2735 - _2555) * 0.3010300099849701f);
              _2745 = int(_2744);
              _2747 = _2744 - float((int)(_2745));
              _2749 = _19[min((uint)(_2745), 5u)];
              _2752 = _19[min((uint)((_2745 + 1)), 5u)];
              _2757 = _2749 * 0.5f;
              _2797 = dot(float3((_2747 * _2747), _2747, 1.0f), float3(mad((_19[min((uint)((_2745 + 2)), 5u)]), 0.5f, mad(_2752, -1.0f, _2757)), (_2752 - _2749), mad(_2752, 0.5f, _2757)));
            } else {
              if (!(_2728 >= _2736)) {
                _2797 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2766 = log2(cb0_008z);
                if (!(_2728 < (_2766 * 0.3010300099849701f))) {
                  _2797 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2774 = ((_2727 - _2735) * 0.9030900001525879f) / ((_2766 - _2735) * 0.3010300099849701f);
                  _2775 = int(_2774);
                  _2777 = _2774 - float((int)(_2775));
                  _2779 = _20[min((uint)(_2775), 5u)];
                  _2782 = _20[min((uint)((_2775 + 1)), 5u)];
                  _2787 = _2779 * 0.5f;
                  _2797 = dot(float3((_2777 * _2777), _2777, 1.0f), float3(mad((_20[min((uint)((_2775 + 2)), 5u)]), 0.5f, mad(_2782, -1.0f, _2787)), (_2782 - _2779), mad(_2782, 0.5f, _2787)));
                }
              }
            }
          } else {
            _2797 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2801 = cb0_008w - cb0_008y;
          _2802 = (exp2(_2625 * 3.321928024291992f) - cb0_008y) / _2801;
          _2804 = (exp2(_2711 * 3.321928024291992f) - cb0_008y) / _2801;
          _2806 = (exp2(_2797 * 3.321928024291992f) - cb0_008y) / _2801;
          _2809 = mad(0.15618768334388733f, _2806, mad(0.13400420546531677f, _2804, (_2802 * 0.6624541878700256f)));
          _2812 = mad(0.053689517080783844f, _2806, mad(0.6740817427635193f, _2804, (_2802 * 0.2722287178039551f)));
          _2815 = mad(1.0103391408920288f, _2806, mad(0.00406073359772563f, _2804, (_2802 * -0.005574649665504694f)));
          _2828 = min(max(mad(-0.23642469942569733f, _2815, mad(-0.32480329275131226f, _2812, (_2809 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2829 = min(max(mad(0.016756348311901093f, _2815, mad(1.6153316497802734f, _2812, (_2809 * -0.663662850856781f))), 0.0f), 1.0f);
          _2830 = min(max(mad(0.9883948564529419f, _2815, mad(-0.008284442126750946f, _2812, (_2809 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2833 = mad(0.15618768334388733f, _2830, mad(0.13400420546531677f, _2829, (_2828 * 0.6624541878700256f)));
          _2836 = mad(0.053689517080783844f, _2830, mad(0.6740817427635193f, _2829, (_2828 * 0.2722287178039551f)));
          _2839 = mad(1.0103391408920288f, _2830, mad(0.00406073359772563f, _2829, (_2828 * -0.005574649665504694f)));
          _2861 = min(max((min(max(mad(-0.23642469942569733f, _2839, mad(-0.32480329275131226f, _2836, (_2833 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2864 = min(max((min(max(mad(0.016756348311901093f, _2839, mad(1.6153316497802734f, _2836, (_2833 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2865 = min(max((min(max(mad(0.9883948564529419f, _2839, mad(-0.008284442126750946f, _2836, (_2833 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2988 = mad(-0.0832589864730835f, _2865, mad(-0.6217921376228333f, _2864, (_2861 * 0.0213131383061409f)));
          _2989 = mad(-0.010548308491706848f, _2865, mad(1.140804648399353f, _2864, (_2861 * -0.0016282059950754046f)));
          _2990 = mad(1.1529725790023804f, _2865, mad(-0.1289689838886261f, _2864, (_2861 * -0.00030004189466126263f)));
        } else {
          if (cb0_042w == 7) {
            _2880 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1409, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1408, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1407)));
            _2883 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1409, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1408, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1407)));
            _2886 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1409, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1408, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1407)));
            _2905 = exp2(log2(mad(_69, _2886, mad(_68, _2883, (_2880 * _67))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2906 = exp2(log2(mad(_72, _2886, mad(_71, _2883, (_2880 * _70))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2907 = exp2(log2(mad(_75, _2886, mad(_74, _2883, (_2880 * _73))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2988 = exp2(log2((1.0f / ((_2905 * 18.6875f) + 1.0f)) * ((_2905 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2989 = exp2(log2((1.0f / ((_2906 * 18.6875f) + 1.0f)) * ((_2906 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2990 = exp2(log2((1.0f / ((_2907 * 18.6875f) + 1.0f)) * ((_2907 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _2942 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1397, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1396, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1395)));
                _2945 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1397, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1396, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1395)));
                _2948 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1397, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1396, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1395)));
                _2988 = mad(_69, _2948, mad(_68, _2945, (_2942 * _67)));
                _2989 = mad(_72, _2948, mad(_71, _2945, (_2942 * _70)));
                _2990 = mad(_75, _2948, mad(_74, _2945, (_2942 * _73)));
              } else {
                _2961 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1421)));
                _2964 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1421)));
                _2967 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1423, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1422, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1421)));
                _2988 = exp2(log2(mad(_69, _2967, mad(_68, _2964, (_2961 * _67)))) * cb0_042z);
                _2989 = exp2(log2(mad(_72, _2967, mad(_71, _2964, (_2961 * _70)))) * cb0_042z);
                _2990 = exp2(log2(mad(_75, _2967, mad(_74, _2964, (_2961 * _73)))) * cb0_042z);
              }
            } else {
              _2988 = _1407;
              _2989 = _1408;
              _2990 = _1409;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_2988 * 0.9523810148239136f), (_2989 * 0.9523810148239136f), (_2990 * 0.9523810148239136f), 0.0f);
}
