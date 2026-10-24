// Grounded 2, UE 5.7
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


RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
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
  float cb0_041w : packoffset(c041.w);
  float cb0_042x : packoffset(c042.x);
  float cb0_042y : packoffset(c042.y);
  float cb0_042z : packoffset(c042.z);
  float cb0_043y : packoffset(c043.y);
  float cb0_043z : packoffset(c043.z);
  int cb0_043w : packoffset(c043.w);
  int cb0_044x : packoffset(c044.x);
  float cb0_045x : packoffset(c045.x);
  float cb0_045y : packoffset(c045.y);
};

cbuffer cb1 : register(b1) {
  FWorkingColorSpaceConstants WorkingColorSpace_000 : packoffset(c000.x);
};

// DXIL FirstbitHi: returns bit position counting from MSB (leading zeros count)
uint firstbithigh_msb(int value) { return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value)); }
uint firstbithigh_msb(uint value) { return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value)); }

[numthreads(4, 4, 4)]
void main(
  uint3 SV_DispatchThreadID : SV_DispatchThreadID,
  uint3 SV_GroupID : SV_GroupID,
  uint3 SV_GroupThreadID : SV_GroupThreadID,
  uint SV_GroupIndex : SV_GroupIndex
) {
  float _32;
  float _37;
  float _38;
  float _39;
  float _41;
  float _61;
  float _62;
  float _63;
  float _64;
  float _65;
  float _66;
  float _67;
  float _68;
  float _69;
  float _127;
  float _128;
  float _129;
  float _184;
  float _391;
  float _392;
  float _393;
  float _916;
  float _949;
  float _963;
  float _1027;
  float _1295;
  float _1296;
  float _1297;
  float _1308;
  float _1319;
  float _1488;
  float _1503;
  float _1518;
  float _1526;
  float _1527;
  float _1528;
  float _1595;
  float _1628;
  float _1642;
  float _1681;
  float _1803;
  float _1889;
  float _1963;
  float _2223;
  float _2238;
  float _2253;
  float _2261;
  float _2262;
  float _2263;
  float _2330;
  float _2363;
  float _2377;
  float _2416;
  float _2538;
  float _2624;
  float _2710;
  float _2925;
  float _2926;
  float _2927;
  bool _50;
  float _80;
  float _81;
  float _82;
  bool _165;
  float _167;
  float _198;
  float _205;
  float _208;
  float _213;
  float _214;
  float _216;
  bool _217;
  float _226;
  float _228;
  float _235;
  float _237;
  float _239;
  float _240;
  float _243;
  float _246;
  float _251;
  float _257;
  float _258;
  float _259;
  float _260;
  float _261;
  float _262;
  float _263;
  float _264;
  float _267;
  float _268;
  float _269;
  float _272;
  float _291;
  float _292;
  float _293;
  float _294;
  float _295;
  float _296;
  float _297;
  float _298;
  float _299;
  float _302;
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
  float _408;
  float _411;
  float _414;
  float _415;
  float _419;
  float _420;
  float _421;
  float _433;
  float _449;
  float _450;
  float _451;
  float _452;
  float _466;
  float _480;
  float _494;
  float _508;
  float _522;
  float _526;
  float _527;
  float _528;
  float _585;
  float _589;
  float _590;
  float _599;
  float _608;
  float _617;
  float _626;
  float _635;
  float _698;
  float _702;
  float _711;
  float _720;
  float _729;
  float _738;
  float _747;
  float _805;
  float _816;
  float _818;
  float _820;
  float _856;
  float _857;
  float _858;
  float _861;
  float _864;
  float _867;
  float _871;
  float _876;
  float _889;
  float _890;
  float _891;
  float _892;
  float _896;
  float _907;
  float _917;
  float _918;
  float _919;
  float _920;
  float _927;
  float _930;
  float _932;
  bool _935;
  bool _936;
  bool _937;
  bool _938;
  float _954;
  float _967;
  float _971;
  float _977;
  float _987;
  float _988;
  float _989;
  float _990;
  float _1005;
  float _1007;
  float _1009;
  float _1018;
  float _1030;
  float _1032;
  float _1036;
  float _1037;
  float _1038;
  float _1042;
  float _1043;
  float _1044;
  float _1045;
  float _1047;
  float _1048;
  float _1049;
  float _1050;
  float _1069;
  float _1071;
  float _1096;
  float _1097;
  float _1098;
  float _1105;
  float _1109;
  float _1110;
  float _1111;
  bool _1112;
  float _1116;
  float _1117;
  float _1118;
  float _1137;
  float _1138;
  float _1139;
  float _1140;
  float _1160;
  float _1161;
  float _1162;
  float _1178;
  float _1179;
  float _1180;
  float _1190;
  float _1191;
  float _1192;
  float _1218;
  float _1219;
  float _1220;
  float _1227;
  float _1228;
  float _1229;
  float _1230;
  float _1231;
  float _1232;
  float _1239;
  float _1240;
  float _1241;
  float _1253;
  float _1254;
  float _1255;
  float _1278;
  float _1281;
  float _1284;
  float _1346;
  float _1349;
  float _1352;
  float _1355;
  float _1358;
  float _1361;
  float _1436;
  float _1437;
  float _1438;
  float _1441;
  float _1444;
  float _1447;
  float _1450;
  float _1453;
  float _1456;
  float _1458;
  float _1468;
  float _1469;
  float _1471;
  float _1473;
  float _1476;
  float _1491;
  float _1506;
  float _1544;
  float _1545;
  float _1546;
  float _1550;
  float _1555;
  float _1568;
  float _1569;
  float _1570;
  float _1571;
  float _1575;
  float _1586;
  float _1596;
  float _1597;
  float _1598;
  float _1599;
  float _1606;
  float _1609;
  float _1611;
  bool _1614;
  bool _1615;
  bool _1616;
  bool _1617;
  float _1633;
  float _1648;
  int _1649;
  float _1651;
  float _1652;
  float _1653;
  float _1690;
  float _1691;
  float _1692;
  float _1705;
  float _1706;
  float _1707;
  float _1708;
  float _1731;
  float _1732;
  float _1733;
  float _1734;
  float _1741;
  float _1742;
  float _1750;
  int _1751;
  float _1753;
  float _1755;
  float _1758;
  float _1763;
  float _1772;
  float _1780;
  int _1781;
  float _1783;
  float _1785;
  float _1788;
  float _1793;
  float _1819;
  float _1820;
  float _1827;
  float _1828;
  float _1836;
  int _1837;
  float _1839;
  float _1841;
  float _1844;
  float _1849;
  float _1858;
  float _1866;
  int _1867;
  float _1869;
  float _1871;
  float _1874;
  float _1879;
  float _1893;
  float _1894;
  float _1901;
  float _1902;
  float _1910;
  int _1911;
  float _1913;
  float _1915;
  float _1918;
  float _1923;
  float _1932;
  float _1940;
  int _1941;
  float _1943;
  float _1945;
  float _1948;
  float _1953;
  float _1967;
  float _1968;
  float _1970;
  float _1972;
  float _1975;
  float _1978;
  float _1981;
  float _1994;
  float _1995;
  float _1996;
  float _1999;
  float _2002;
  float _2005;
  float _2027;
  float _2028;
  float _2029;
  float _2032;
  float _2035;
  float _2038;
  float _2042;
  float _2055;
  float _2056;
  float _2057;
  float _2063;
  float _2067;
  float _2086;
  float _2087;
  float _2088;
  float _2119;
  float _2129;
  float _2171;
  float _2172;
  float _2173;
  float _2176;
  float _2179;
  float _2182;
  float _2185;
  float _2188;
  float _2191;
  float _2193;
  float _2203;
  float _2204;
  float _2206;
  float _2208;
  float _2211;
  float _2226;
  float _2241;
  float _2279;
  float _2280;
  float _2281;
  float _2285;
  float _2290;
  float _2303;
  float _2304;
  float _2305;
  float _2306;
  float _2310;
  float _2321;
  float _2331;
  float _2332;
  float _2333;
  float _2334;
  float _2341;
  float _2344;
  float _2346;
  bool _2349;
  bool _2350;
  bool _2351;
  bool _2352;
  float _2368;
  float _2383;
  int _2384;
  float _2386;
  float _2387;
  float _2388;
  float _2425;
  float _2426;
  float _2427;
  float _2440;
  float _2441;
  float _2442;
  float _2443;
  float _2466;
  float _2467;
  float _2468;
  float _2469;
  float _2476;
  float _2477;
  float _2485;
  int _2486;
  float _2488;
  float _2490;
  float _2493;
  float _2498;
  float _2507;
  float _2515;
  int _2516;
  float _2518;
  float _2520;
  float _2523;
  float _2528;
  float _2554;
  float _2555;
  float _2562;
  float _2563;
  float _2571;
  int _2572;
  float _2574;
  float _2576;
  float _2579;
  float _2584;
  float _2593;
  float _2601;
  int _2602;
  float _2604;
  float _2606;
  float _2609;
  float _2614;
  float _2640;
  float _2641;
  float _2648;
  float _2649;
  float _2657;
  int _2658;
  float _2660;
  float _2662;
  float _2665;
  float _2670;
  float _2679;
  float _2687;
  int _2688;
  float _2690;
  float _2692;
  float _2695;
  float _2700;
  float _2714;
  float _2715;
  float _2717;
  float _2719;
  float _2722;
  float _2725;
  float _2728;
  float _2741;
  float _2742;
  float _2743;
  float _2746;
  float _2749;
  float _2752;
  float _2774;
  float _2777;
  float _2778;
  float _2805;
  float _2808;
  float _2811;
  float _2830;
  float _2831;
  float _2832;
  float _2879;
  float _2882;
  float _2885;
  float _2898;
  float _2901;
  float _2904;
  float _9[6];
  float _10[6];
  float _11[6];
  float _12[6];
  float _13[6];
  float _14[6];
  float _15[6];
  float _16[6];
  float _17[6];
  float _18[6];
  float _19[6];
  float _20[6];
  _32 = 0.5f / cb0_037x;
  _37 = cb0_037x + -1.0f;
  _38 = (cb0_037x * ((cb0_045x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _32)) / _37;
  _39 = (cb0_037x * ((cb0_045y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _32)) / _37;
  _41 = ((float)((uint)SV_DispatchThreadID.z)) / _37;
  if (!(cb0_044x == 1)) {
    if (!(cb0_044x == 2)) {
      if (!(cb0_044x == 3)) {
        _50 = (cb0_044x == 4);
        _61 = select(_50, 1.0f, 1.705051064491272f);
        _62 = select(_50, 0.0f, -0.6217921376228333f);
        _63 = select(_50, 0.0f, -0.0832589864730835f);
        _64 = select(_50, 0.0f, -0.13025647401809692f);
        _65 = select(_50, 1.0f, 1.140804648399353f);
        _66 = select(_50, 0.0f, -0.010548308491706848f);
        _67 = select(_50, 0.0f, -0.024003351107239723f);
        _68 = select(_50, 0.0f, -0.1289689838886261f);
        _69 = select(_50, 1.0f, 1.1529725790023804f);
      } else {
        _61 = 0.6954522132873535f;
        _62 = 0.14067870378494263f;
        _63 = 0.16386906802654266f;
        _64 = 0.044794563204050064f;
        _65 = 0.8596711158752441f;
        _66 = 0.0955343171954155f;
        _67 = -0.005525882821530104f;
        _68 = 0.004025210160762072f;
        _69 = 1.0015007257461548f;
      }
    } else {
      _61 = 1.0258246660232544f;
      _62 = -0.020053181797266006f;
      _63 = -0.005771636962890625f;
      _64 = -0.002234415616840124f;
      _65 = 1.0045864582061768f;
      _66 = -0.002352118492126465f;
      _67 = -0.005013350863009691f;
      _68 = -0.025290070101618767f;
      _69 = 1.0303035974502563f;
    }
  } else {
    _61 = 1.3792141675949097f;
    _62 = -0.30886411666870117f;
    _63 = -0.0703500509262085f;
    _64 = -0.06933490186929703f;
    _65 = 1.08229660987854f;
    _66 = -0.012961871922016144f;
    _67 = -0.0021590073592960835f;
    _68 = -0.0454593189060688f;
    _69 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_043w > (uint)2) {
    _80 = (pow(_38, 0.012683313339948654f));
    _81 = (pow(_39, 0.012683313339948654f));
    _82 = (pow(_41, 0.012683313339948654f));
    _127 = (exp2(log2(max(0.0f, (_80 + -0.8359375f)) / (18.8515625f - (_80 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _128 = (exp2(log2(max(0.0f, (_81 + -0.8359375f)) / (18.8515625f - (_81 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _129 = (exp2(log2(max(0.0f, (_82 + -0.8359375f)) / (18.8515625f - (_82 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _127 = ((exp2((_38 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _128 = ((exp2((_39 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _129 = ((exp2((_41 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _165 = (cb0_040w != 0);
    _167 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _184 = (((((1901800.0f - (_167 * 2006400000.0f)) * _167) + 247.47999572753906f) * _167) + 0.23703999817371368f);
    } else {
      _184 = (((((2967800.0f - (_167 * 4607000064.0f)) * _167) + 99.11000061035156f) * _167) + 0.24406300485134125f);
    }
    _198 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _205 = cb0_037y * cb0_037y;
    _208 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_205 * 1.6145605741257896e-07f));
    _213 = ((_198 * 2.0f) + 4.0f) - (_208 * 8.0f);
    _214 = (_198 * 3.0f) / _213;
    _216 = (_208 * 2.0f) / _213;
    _217 = (cb0_037y < 4000.0f);
    _226 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _228 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_205 * 1.5317699909210205f)) / (_226 * _226);
    _235 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _205;
    _237 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_205 * 308.60699462890625f)) / (_235 * _235);
    _239 = rsqrt(dot(float2(_228, _237), float2(_228, _237)));
    _240 = cb0_037z * 0.05000000074505806f;
    _243 = ((_240 * _237) * _239) + _198;
    _246 = _208 - ((_240 * _228) * _239);
    _251 = (4.0f - (_246 * 8.0f)) + (_243 * 2.0f);
    _257 = (((_243 * 3.0f) / _251) - _214) + select(_217, _214, _184);
    _258 = (((_246 * 2.0f) / _251) - _216) + select(_217, _216, (((_184 * 2.869999885559082f) + -0.2750000059604645f) - ((_184 * _184) * 3.0f)));
    _259 = select(_165, _257, 0.3127000033855438f);
    _260 = select(_165, _258, 0.32899999618530273f);
    _261 = select(_165, 0.3127000033855438f, _257);
    _262 = select(_165, 0.32899999618530273f, _258);
    _263 = max(_260, 1.000000013351432e-10f);
    _264 = _259 / _263;
    _267 = ((1.0f - _259) - _260) / _263;
    _268 = max(_262, 1.000000013351432e-10f);
    _269 = _261 / _268;
    _272 = ((1.0f - _261) - _262) / _268;
    _291 = mad(-0.16140000522136688f, _272, ((_269 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _267, ((_264 * 0.8950999975204468f) + 0.266400009393692f));
    _292 = mad(0.03669999912381172f, _272, (1.7135000228881836f - (_269 * 0.7501999735832214f))) / mad(0.03669999912381172f, _267, (1.7135000228881836f - (_264 * 0.7501999735832214f)));
    _293 = mad(1.0296000242233276f, _272, ((_269 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _267, ((_264 * 0.03889999911189079f) + -0.06849999725818634f));
    _294 = mad(_292, -0.7501999735832214f, 0.0f);
    _295 = mad(_292, 1.7135000228881836f, 0.0f);
    _296 = mad(_292, 0.03669999912381172f, -0.0f);
    _297 = mad(_293, 0.03889999911189079f, 0.0f);
    _298 = mad(_293, -0.06849999725818634f, 0.0f);
    _299 = mad(_293, 1.0296000242233276f, 0.0f);
    _302 = mad(0.1599626988172531f, _297, mad(-0.1470542997121811f, _294, (_291 * 0.883457362651825f)));
    _305 = mad(0.1599626988172531f, _298, mad(-0.1470542997121811f, _295, (_291 * 0.26293492317199707f)));
    _308 = mad(0.1599626988172531f, _299, mad(-0.1470542997121811f, _296, (_291 * -0.15930065512657166f)));
    _311 = mad(0.04929120093584061f, _297, mad(0.5183603167533875f, _294, (_291 * 0.38695648312568665f)));
    _314 = mad(0.04929120093584061f, _298, mad(0.5183603167533875f, _295, (_291 * 0.11516613513231277f)));
    _317 = mad(0.04929120093584061f, _299, mad(0.5183603167533875f, _296, (_291 * -0.0697740763425827f)));
    _320 = mad(0.9684867262840271f, _297, mad(0.04004279896616936f, _294, (_291 * -0.007634039502590895f)));
    _323 = mad(0.9684867262840271f, _298, mad(0.04004279896616936f, _295, (_291 * -0.0022720457054674625f)));
    _326 = mad(0.9684867262840271f, _299, mad(0.04004279896616936f, _296, (_291 * 0.0013765322510153055f)));
    _329 = mad(_308, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_302 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _332 = mad(_308, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_302 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _335 = mad(_308, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_302 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _338 = mad(_317, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_311 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _341 = mad(_317, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_311 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _344 = mad(_317, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_311 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _347 = mad(_326, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_320 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _350 = mad(_326, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_320 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _353 = mad(_326, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_320 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _391 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _344, (_335 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _129, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _350, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _341, (_332 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _128, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _347, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _338, (_329 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _127)));
    _392 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _344, (_335 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _129, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _350, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _341, (_332 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _128, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _347, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _338, (_329 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _127)));
    _393 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _344, (_335 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _129, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _350, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _341, (_332 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _128, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _347, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _338, (_329 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _127)));
  } else {
    _391 = _127;
    _392 = _128;
    _393 = _129;
  }
  _408 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _393, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _392, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _391)));
  _411 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _393, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _392, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _391)));
  _414 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _393, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _392, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _391)));
  _415 = dot(float3(_408, _411, _414), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _419 = (_408 / _415) + -1.0f;
  _420 = (_411 / _415) + -1.0f;
  _421 = (_414 / _415) + -1.0f;
  // ExpandGamut disabled before color grading.
  // _433 = (1.0f - exp2(((_415 * _415) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_419, _420, _421), float3(_419, _420, _421)) * -4.0f));
  _433 = (1.0f - exp2(((_415 * _415) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_419, _420, _421), float3(_419, _420, _421)) * -4.0f));
  _449 = ((mad(-0.06368321925401688f, _414, mad(-0.3292922377586365f, _411, (_408 * 1.3704125881195068f))) - _408) * _433) + _408;
  _450 = ((mad(-0.010861365124583244f, _414, mad(1.0970927476882935f, _411, (_408 * -0.08343357592821121f))) - _411) * _433) + _411;
  _451 = ((mad(1.2036951780319214f, _414, mad(-0.09862580895423889f, _411, (_408 * -0.02579331398010254f))) - _414) * _433) + _414;
  _452 = dot(float3(_449, _450, _451), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _466 = cb0_021w + cb0_026w;
  _480 = cb0_020w * cb0_025w;
  _494 = cb0_019w * cb0_024w;
  _508 = cb0_018w * cb0_023w;
  _522 = cb0_017w * cb0_022w;
  _526 = _449 - _452;
  _527 = _450 - _452;
  _528 = _451 - _452;
  _585 = saturate(_452 / cb0_037w);
  _589 = (_585 * _585) * (3.0f - (_585 * 2.0f));
  _590 = 1.0f - _589;
  _599 = cb0_021w + cb0_036w;
  _608 = cb0_020w * cb0_035w;
  _617 = cb0_019w * cb0_034w;
  _626 = cb0_018w * cb0_033w;
  _635 = cb0_017w * cb0_032w;
  _698 = saturate((_452 - cb0_038x) / (cb0_038y - cb0_038x));
  _702 = (_698 * _698) * (3.0f - (_698 * 2.0f));
  _711 = cb0_021w + cb0_031w;
  _720 = cb0_020w * cb0_030w;
  _729 = cb0_019w * cb0_029w;
  _738 = cb0_018w * cb0_028w;
  _747 = cb0_017w * cb0_027w;
  _805 = _589 - _702;
  _816 = ((_702 * (((cb0_021x + cb0_036x) + _599) + (((cb0_020x * cb0_035x) * _608) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _626) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _635) * _526) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _617)))))) + (_590 * (((cb0_021x + cb0_026x) + _466) + (((cb0_020x * cb0_025x) * _480) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _508) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _522) * _526) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _494))))))) + ((((cb0_021x + cb0_031x) + _711) + (((cb0_020x * cb0_030x) * _720) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _738) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _747) * _526) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _729))))) * _805);
  _818 = ((_702 * (((cb0_021y + cb0_036y) + _599) + (((cb0_020y * cb0_035y) * _608) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _626) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _635) * _527) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _617)))))) + (_590 * (((cb0_021y + cb0_026y) + _466) + (((cb0_020y * cb0_025y) * _480) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _508) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _522) * _527) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _494))))))) + ((((cb0_021y + cb0_031y) + _711) + (((cb0_020y * cb0_030y) * _720) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _738) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _747) * _527) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _729))))) * _805);
  _820 = ((_702 * (((cb0_021z + cb0_036z) + _599) + (((cb0_020z * cb0_035z) * _608) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _626) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _635) * _528) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _617)))))) + (_590 * (((cb0_021z + cb0_026z) + _466) + (((cb0_020z * cb0_025z) * _480) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _508) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _522) * _528) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _494))))))) + ((((cb0_021z + cb0_031z) + _711) + (((cb0_020z * cb0_030z) * _720) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _738) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _747) * _528) + _452)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _729))))) * _805);
  // 0x1F5516A8: graded AP1 precedes the c038.z blue matrix;
  // c039.x blends the 0.93 film result, c043.w selects the output device.
  UECbufferConfig cb_config = CreateCbufferConfig();
  cb_config.ue_filmblackclip = cb0_040x;
  cb_config.ue_filmtoe = cb0_039z;
  cb_config.ue_filmshoulder = cb0_039w;
  cb_config.ue_filmslope = cb0_039y;
  cb_config.ue_filmwhiteclip = cb0_040y;
  cb_config.ue_tonecurveammount = cb0_039x;
  cb_config.ue_bluecorrection = cb0_038z;
  cb_config.ue_mappingpolynomial = float3(cb0_042x, cb0_042y, cb0_042z);
  cb_config.ue_colorscale = float3(cb0_016x, cb0_016y, cb0_016z);
  cb_config.ue_overlaycolor = float4(cb0_015x, cb0_015y, cb0_015z, cb0_015w);
  u0[SV_DispatchThreadID] = ProcessLutbuilder(float3(_816, _818, _820), cb_config, float4(0.f, 0.f, 0.f, 0.f), cb0_043w);
  return;

  _856 = ((mad(0.061360642313957214f, _820, mad(-4.540197551250458e-09f, _818, (_816 * 0.9386394023895264f))) - _816) * cb0_038z) + _816;
  _857 = ((mad(0.169205904006958f, _820, mad(0.8307942152023315f, _818, (_816 * 6.775371730327606e-08f))) - _818) * cb0_038z) + _818;
  _858 = (mad(-2.3283064365386963e-10f, _818, (_816 * -9.313225746154785e-10f)) * cb0_038z) + _820;
  _861 = mad(0.16386905312538147f, _858, mad(0.14067868888378143f, _857, (_856 * 0.6954522132873535f)));
  _864 = mad(0.0955343246459961f, _858, mad(0.8596711158752441f, _857, (_856 * 0.044794581830501556f)));
  _867 = mad(1.0015007257461548f, _858, mad(0.004025210160762072f, _857, (_856 * -0.005525882821530104f)));
  _871 = max(max(_861, _864), _867);
  _876 = (max(_871, 1.000000013351432e-10f) - max(min(min(_861, _864), _867), 1.000000013351432e-10f)) / max(_871, 0.009999999776482582f);
  _889 = ((_864 + _861) + _867) + (sqrt((((_867 - _864) * _867) + ((_864 - _861) * _864)) + ((_861 - _867) * _861)) * 1.75f);
  _890 = _889 * 0.3333333432674408f;
  _891 = _876 + -0.4000000059604645f;
  _892 = _891 * 5.0f;
  _896 = max((1.0f - abs(_891 * 2.5f)), 0.0f);
  _907 = ((float((int)(((int)(uint)((int)(_892 > 0.0f))) - ((int)(uint)((int)(_892 < 0.0f))))) * (1.0f - (_896 * _896))) + 1.0f) * 0.02500000037252903f;
  if (!(_890 <= 0.0533333346247673f)) {
    if (!(_890 >= 0.1599999964237213f)) {
      _916 = (((0.23999999463558197f / _889) + -0.5f) * _907);
    } else {
      _916 = 0.0f;
    }
  } else {
    _916 = _907;
  }
  _917 = _916 + 1.0f;
  _918 = _917 * _861;
  _919 = _917 * _864;
  _920 = _917 * _867;
  if (!((_918 == _919) && (_919 == _920))) {
    _927 = ((_918 * 2.0f) - _919) - _920;
    _930 = ((_864 - _867) * 1.7320507764816284f) * _917;
    _932 = atan(_930 / _927);
    _935 = (_927 < 0.0f);
    _936 = (_927 == 0.0f);
    _937 = (_930 >= 0.0f);
    _938 = (_930 < 0.0f);
    _949 = select((_937 && _936), 90.0f, select((_938 && _936), -90.0f, (select((_938 && _935), (_932 + -3.1415927410125732f), select((_937 && _935), (_932 + 3.1415927410125732f), _932)) * 57.2957763671875f)));
  } else {
    _949 = 0.0f;
  }
  _954 = min(max(select((_949 < 0.0f), (_949 + 360.0f), _949), 0.0f), 360.0f);
  if (_954 < -180.0f) {
    _963 = (_954 + 360.0f);
  } else {
    if (_954 > 180.0f) {
      _963 = (_954 + -360.0f);
    } else {
      _963 = _954;
    }
  }
  _967 = saturate(1.0f - abs(_963 * 0.014814814552664757f));
  _971 = (_967 * _967) * (3.0f - (_967 * 2.0f));
  _977 = ((_971 * _971) * ((_876 * 0.18000000715255737f) * (0.029999999329447746f - _918))) + _918;
  _987 = max(0.0f, mad(-0.21492856740951538f, _920, mad(-0.2365107536315918f, _919, (_977 * 1.4514392614364624f))));
  _988 = max(0.0f, mad(-0.09967592358589172f, _920, mad(1.17622971534729f, _919, (_977 * -0.07655377686023712f))));
  _989 = max(0.0f, mad(0.9977163076400757f, _920, mad(-0.006032449658960104f, _919, (_977 * 0.008316148072481155f))));
  _990 = dot(float3(_987, _988, _989), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1005 = (cb0_040x + 1.0f) - cb0_039z;
  _1007 = cb0_040y + 1.0f;
  _1009 = _1007 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1027 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1018 = (cb0_040x + 0.18000000715255737f) / _1005;
    _1027 = (-0.7447274923324585f - ((log2(_1018 / (2.0f - _1018)) * 0.3465735912322998f) * (_1005 / cb0_039y)));
  }
  _1030 = ((1.0f - cb0_039z) / cb0_039y) - _1027;
  _1032 = (cb0_039w / cb0_039y) - _1030;
  _1036 = log2(lerp(_990, _987, 0.9599999785423279f)) * 0.3010300099849701f;
  _1037 = log2(lerp(_990, _988, 0.9599999785423279f)) * 0.3010300099849701f;
  _1038 = log2(lerp(_990, _989, 0.9599999785423279f)) * 0.3010300099849701f;
  _1042 = cb0_039y * (_1036 + _1030);
  _1043 = cb0_039y * (_1037 + _1030);
  _1044 = cb0_039y * (_1038 + _1030);
  _1045 = _1005 * 2.0f;
  _1047 = (cb0_039y * -2.0f) / _1005;
  _1048 = _1036 - _1027;
  _1049 = _1037 - _1027;
  _1050 = _1038 - _1027;
  _1069 = _1009 * 2.0f;
  _1071 = (cb0_039y * 2.0f) / _1009;
  _1096 = select((_1036 < _1027), ((_1045 / (exp2((_1048 * 1.4426950216293335f) * _1047) + 1.0f)) - cb0_040x), _1042);
  _1097 = select((_1037 < _1027), ((_1045 / (exp2((_1049 * 1.4426950216293335f) * _1047) + 1.0f)) - cb0_040x), _1043);
  _1098 = select((_1038 < _1027), ((_1045 / (exp2((_1050 * 1.4426950216293335f) * _1047) + 1.0f)) - cb0_040x), _1044);
  _1105 = _1032 - _1027;
  _1109 = saturate(_1048 / _1105);
  _1110 = saturate(_1049 / _1105);
  _1111 = saturate(_1050 / _1105);
  _1112 = (_1032 < _1027);
  _1116 = select(_1112, (1.0f - _1109), _1109);
  _1117 = select(_1112, (1.0f - _1110), _1110);
  _1118 = select(_1112, (1.0f - _1111), _1111);
  _1137 = (((_1116 * _1116) * (select((_1036 > _1032), (_1007 - (_1069 / (exp2(((_1036 - _1032) * 1.4426950216293335f) * _1071) + 1.0f))), _1042) - _1096)) * (3.0f - (_1116 * 2.0f))) + _1096;
  _1138 = (((_1117 * _1117) * (select((_1037 > _1032), (_1007 - (_1069 / (exp2(((_1037 - _1032) * 1.4426950216293335f) * _1071) + 1.0f))), _1043) - _1097)) * (3.0f - (_1117 * 2.0f))) + _1097;
  _1139 = (((_1118 * _1118) * (select((_1038 > _1032), (_1007 - (_1069 / (exp2(((_1038 - _1032) * 1.4426950216293335f) * _1071) + 1.0f))), _1044) - _1098)) * (3.0f - (_1118 * 2.0f))) + _1098;
  _1140 = dot(float3(_1137, _1138, _1139), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1160 = (cb0_039x * (max(0.0f, (lerp(_1140, _1137, 0.9300000071525574f))) - _856)) + _856;
  _1161 = (cb0_039x * (max(0.0f, (lerp(_1140, _1138, 0.9300000071525574f))) - _857)) + _857;
  _1162 = (cb0_039x * (max(0.0f, (lerp(_1140, _1139, 0.9300000071525574f))) - _858)) + _858;
  _1178 = ((mad(-0.06537103652954102f, _1162, mad(1.451815478503704e-06f, _1161, (_1160 * 1.065374732017517f))) - _1160) * cb0_038z) + _1160;
  _1179 = ((mad(-0.20366770029067993f, _1162, mad(1.2036634683609009f, _1161, (_1160 * -2.57161445915699e-07f))) - _1161) * cb0_038z) + _1161;
  _1180 = ((mad(0.9999996423721313f, _1162, mad(2.0954757928848267e-08f, _1161, (_1160 * 1.862645149230957e-08f))) - _1162) * cb0_038z) + _1162;
  _1190 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1180, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1179, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1178))));
  _1191 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1180, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1179, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1178))));
  _1192 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1180, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1179, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1178))));
  _1218 = cb0_016x * (((cb0_042y + (cb0_042x * _1190)) * _1190) + cb0_042z);
  _1219 = cb0_016y * (((cb0_042y + (cb0_042x * _1191)) * _1191) + cb0_042z);
  _1220 = cb0_016z * (((cb0_042y + (cb0_042x * _1192)) * _1192) + cb0_042z);
  _1227 = ((cb0_015x - _1218) * cb0_015w) + _1218;
  _1228 = ((cb0_015y - _1219) * cb0_015w) + _1219;
  _1229 = ((cb0_015z - _1220) * cb0_015w) + _1220;
  _1230 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _820, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _818, (_816 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1231 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _820, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _818, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _816)));
  _1232 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _820, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _818, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _816)));
  _1239 = ((cb0_015x - _1230) * cb0_015w) + _1230;
  _1240 = ((cb0_015y - _1231) * cb0_015w) + _1231;
  _1241 = ((cb0_015z - _1232) * cb0_015w) + _1232;
  _1253 = exp2(log2(max(0.0f, _1227)) * cb0_043y);
  _1254 = exp2(log2(max(0.0f, _1228)) * cb0_043y);
  _1255 = exp2(log2(max(0.0f, _1229)) * cb0_043y);
  [branch]
  if (cb0_043w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1278 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1253)));
      _1281 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1253)));
      _1284 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1253)));
      _1295 = mad(_63, _1284, mad(_62, _1281, (_1278 * _61)));
      _1296 = mad(_66, _1284, mad(_65, _1281, (_1278 * _64)));
      _1297 = mad(_69, _1284, mad(_68, _1281, (_1278 * _67)));
    } else {
      _1295 = _1253;
      _1296 = _1254;
      _1297 = _1255;
    }
    if (_1295 < 0.0031306699384003878f) {
      _1308 = (_1295 * 12.920000076293945f);
    } else {
      _1308 = (((pow(_1295, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1296 < 0.0031306699384003878f) {
      _1319 = (_1296 * 12.920000076293945f);
    } else {
      _1319 = (((pow(_1296, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1297 < 0.0031306699384003878f) {
      _2925 = _1308;
      _2926 = _1319;
      _2927 = (_1297 * 12.920000076293945f);
    } else {
      _2925 = _1308;
      _2926 = _1319;
      _2927 = (((pow(_1297, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_043w == 1) {
      _1346 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1253)));
      _1349 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1253)));
      _1352 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1253)));
      _1355 = mad(_63, _1352, mad(_62, _1349, (_1346 * _61)));
      _1358 = mad(_66, _1352, mad(_65, _1349, (_1346 * _64)));
      _1361 = mad(_69, _1352, mad(_68, _1349, (_1346 * _67)));
      _2925 = min((_1355 * 4.5f), ((exp2(log2(max(_1355, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2926 = min((_1358 * 4.5f), ((exp2(log2(max(_1358, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2927 = min((_1361 * 4.5f), ((exp2(log2(max(_1361, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_043w) + (uint)(-3))) < (uint)2) {
        _9[0] = cb0_010x;
        _9[1] = cb0_010y;
        _9[2] = cb0_010z;
        _9[3] = cb0_010w;
        _9[4] = cb0_012x;
        _9[5] = cb0_012x;
        _10[0] = cb0_011x;
        _10[1] = cb0_011y;
        _10[2] = cb0_011z;
        _10[3] = cb0_011w;
        _10[4] = cb0_012y;
        _10[5] = cb0_012y;
        _1436 = cb0_012z * _1239;
        _1437 = cb0_012z * _1240;
        _1438 = cb0_012z * _1241;
        _1441 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1438, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1437, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _1436)));
        _1444 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1438, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1437, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _1436)));
        _1447 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1438, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1437, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _1436)));
        _1450 = mad(-0.21492856740951538f, _1447, mad(-0.2365107536315918f, _1444, (_1441 * 1.4514392614364624f)));
        _1453 = mad(-0.09967592358589172f, _1447, mad(1.17622971534729f, _1444, (_1441 * -0.07655377686023712f)));
        _1456 = mad(0.9977163076400757f, _1447, mad(-0.006032449658960104f, _1444, (_1441 * 0.008316148072481155f)));
        _1458 = max(_1450, max(_1453, _1456));
        if (!(_1458 < 1.000000013351432e-10f)) {
          if (!(((_1441 < 0.0f) || (_1444 < 0.0f)) || (_1447 < 0.0f))) {
            _1468 = abs(_1458);
            _1469 = (_1458 - _1450) / _1468;
            _1471 = (_1458 - _1453) / _1468;
            _1473 = (_1458 - _1456) / _1468;
            if (!(_1469 < 0.8149999976158142f)) {
              _1476 = _1469 + -0.8149999976158142f;
              _1488 = ((_1476 / exp2(log2(exp2(log2(_1476 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
            } else {
              _1488 = _1469;
            }
            if (!(_1471 < 0.8029999732971191f)) {
              _1491 = _1471 + -0.8029999732971191f;
              _1503 = ((_1491 / exp2(log2(exp2(log2(_1491 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
            } else {
              _1503 = _1471;
            }
            if (!(_1473 < 0.8799999952316284f)) {
              _1506 = _1473 + -0.8799999952316284f;
              _1518 = ((_1506 / exp2(log2(exp2(log2(_1506 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
            } else {
              _1518 = _1473;
            }
            _1526 = (_1458 - (_1468 * _1488));
            _1527 = (_1458 - (_1468 * _1503));
            _1528 = (_1458 - (_1468 * _1518));
          } else {
            _1526 = _1450;
            _1527 = _1453;
            _1528 = _1456;
          }
        } else {
          _1526 = _1450;
          _1527 = _1453;
          _1528 = _1456;
        }
        _1544 = ((mad(0.16386906802654266f, _1528, mad(0.14067870378494263f, _1527, (_1526 * 0.6954522132873535f))) - _1441) * cb0_012w) + _1441;
        _1545 = ((mad(0.0955343171954155f, _1528, mad(0.8596711158752441f, _1527, (_1526 * 0.044794563204050064f))) - _1444) * cb0_012w) + _1444;
        _1546 = ((mad(1.0015007257461548f, _1528, mad(0.004025210160762072f, _1527, (_1526 * -0.005525882821530104f))) - _1447) * cb0_012w) + _1447;
        _1550 = max(max(_1544, _1545), _1546);
        _1555 = (max(_1550, 1.000000013351432e-10f) - max(min(min(_1544, _1545), _1546), 1.000000013351432e-10f)) / max(_1550, 0.009999999776482582f);
        _1568 = ((_1545 + _1544) + _1546) + (sqrt((((_1546 - _1545) * _1546) + ((_1545 - _1544) * _1545)) + ((_1544 - _1546) * _1544)) * 1.75f);
        _1569 = _1568 * 0.3333333432674408f;
        _1570 = _1555 + -0.4000000059604645f;
        _1571 = _1570 * 5.0f;
        _1575 = max((1.0f - abs(_1570 * 2.5f)), 0.0f);
        _1586 = ((float((int)(((int)(uint)((int)(_1571 > 0.0f))) - ((int)(uint)((int)(_1571 < 0.0f))))) * (1.0f - (_1575 * _1575))) + 1.0f) * 0.02500000037252903f;
        if (!(_1569 <= 0.0533333346247673f)) {
          if (!(_1569 >= 0.1599999964237213f)) {
            _1595 = (((0.23999999463558197f / _1568) + -0.5f) * _1586);
          } else {
            _1595 = 0.0f;
          }
        } else {
          _1595 = _1586;
        }
        _1596 = _1595 + 1.0f;
        _1597 = _1596 * _1544;
        _1598 = _1596 * _1545;
        _1599 = _1596 * _1546;
        if (!((_1597 == _1598) && (_1598 == _1599))) {
          _1606 = ((_1597 * 2.0f) - _1598) - _1599;
          _1609 = ((_1545 - _1546) * 1.7320507764816284f) * _1596;
          _1611 = atan(_1609 / _1606);
          _1614 = (_1606 < 0.0f);
          _1615 = (_1606 == 0.0f);
          _1616 = (_1609 >= 0.0f);
          _1617 = (_1609 < 0.0f);
          _1628 = select((_1616 && _1615), 90.0f, select((_1617 && _1615), -90.0f, (select((_1617 && _1614), (_1611 + -3.1415927410125732f), select((_1616 && _1614), (_1611 + 3.1415927410125732f), _1611)) * 57.2957763671875f)));
        } else {
          _1628 = 0.0f;
        }
        _1633 = min(max(select((_1628 < 0.0f), (_1628 + 360.0f), _1628), 0.0f), 360.0f);
        if (_1633 < -180.0f) {
          _1642 = (_1633 + 360.0f);
        } else {
          if (_1633 > 180.0f) {
            _1642 = (_1633 + -360.0f);
          } else {
            _1642 = _1633;
          }
        }
        if ((_1642 > -67.5f) && (_1642 < 67.5f)) {
          _1648 = (_1642 + 67.5f) * 0.029629629105329514f;
          _1649 = int(_1648);
          _1651 = _1648 - float((int)(_1649));
          _1652 = _1651 * _1651;
          _1653 = _1652 * _1651;
          if (_1649 == 3) {
            _1681 = (((0.1666666716337204f - (_1651 * 0.5f)) + (_1652 * 0.5f)) - (_1653 * 0.1666666716337204f));
          } else {
            if (_1649 == 2) {
              _1681 = ((0.6666666865348816f - _1652) + (_1653 * 0.5f));
            } else {
              if (_1649 == 1) {
                _1681 = (((_1653 * -0.5f) + 0.1666666716337204f) + ((_1652 + _1651) * 0.5f));
              } else {
                _1681 = select((_1649 == 0), (_1653 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1681 = 0.0f;
        }
        _1690 = min(max(((((_1555 * 0.27000001072883606f) * (0.029999999329447746f - _1597)) * _1681) + _1597), 0.0f), 65535.0f);
        _1691 = min(max(_1598, 0.0f), 65535.0f);
        _1692 = min(max(_1599, 0.0f), 65535.0f);
        _1705 = min(max(mad(-0.21492856740951538f, _1692, mad(-0.2365107536315918f, _1691, (_1690 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1706 = min(max(mad(-0.09967592358589172f, _1692, mad(1.17622971534729f, _1691, (_1690 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1707 = min(max(mad(0.9977163076400757f, _1692, mad(-0.006032449658960104f, _1691, (_1690 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1708 = dot(float3(_1705, _1706, _1707), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
        _1731 = log2(max((lerp(_1708, _1705, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1732 = _1731 * 0.3010300099849701f;
        _1733 = log2(cb0_008x);
        _1734 = _1733 * 0.3010300099849701f;
        if (!(_1732 <= _1734)) {
          _1741 = log2(cb0_009x);
          _1742 = _1741 * 0.3010300099849701f;
          if ((_1732 > _1734) && (_1732 < _1742)) {
            _1750 = ((_1731 - _1733) * 0.9030900001525879f) / ((_1741 - _1733) * 0.3010300099849701f);
            _1751 = int(_1750);
            _1753 = _1750 - float((int)(_1751));
            _1755 = _17[min((uint)(_1751), 5u)];
            _1758 = _17[min((uint)((_1751 + 1)), 5u)];
            _1763 = _1755 * 0.5f;
            _1803 = dot(float3((_1753 * _1753), _1753, 1.0f), float3(mad((_17[min((uint)((_1751 + 2)), 5u)]), 0.5f, mad(_1758, -1.0f, _1763)), (_1758 - _1755), mad(_1758, 0.5f, _1763)));
          } else {
            if (!(_1732 >= _1742)) {
              _1803 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1772 = log2(cb0_008z);
              if (!(_1732 < (_1772 * 0.3010300099849701f))) {
                _1803 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1780 = ((_1731 - _1741) * 0.9030900001525879f) / ((_1772 - _1741) * 0.3010300099849701f);
                _1781 = int(_1780);
                _1783 = _1780 - float((int)(_1781));
                _1785 = _18[min((uint)(_1781), 5u)];
                _1788 = _18[min((uint)((_1781 + 1)), 5u)];
                _1793 = _1785 * 0.5f;
                _1803 = dot(float3((_1783 * _1783), _1783, 1.0f), float3(mad((_18[min((uint)((_1781 + 2)), 5u)]), 0.5f, mad(_1788, -1.0f, _1793)), (_1788 - _1785), mad(_1788, 0.5f, _1793)));
              }
            }
          }
        } else {
          _1803 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _1819 = log2(max((lerp(_1708, _1706, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1820 = _1819 * 0.3010300099849701f;
        if (!(_1820 <= _1734)) {
          _1827 = log2(cb0_009x);
          _1828 = _1827 * 0.3010300099849701f;
          if ((_1820 > _1734) && (_1820 < _1828)) {
            _1836 = ((_1819 - _1733) * 0.9030900001525879f) / ((_1827 - _1733) * 0.3010300099849701f);
            _1837 = int(_1836);
            _1839 = _1836 - float((int)(_1837));
            _1841 = _19[min((uint)(_1837), 5u)];
            _1844 = _19[min((uint)((_1837 + 1)), 5u)];
            _1849 = _1841 * 0.5f;
            _1889 = dot(float3((_1839 * _1839), _1839, 1.0f), float3(mad((_19[min((uint)((_1837 + 2)), 5u)]), 0.5f, mad(_1844, -1.0f, _1849)), (_1844 - _1841), mad(_1844, 0.5f, _1849)));
          } else {
            if (!(_1820 >= _1828)) {
              _1889 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1858 = log2(cb0_008z);
              if (!(_1820 < (_1858 * 0.3010300099849701f))) {
                _1889 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1866 = ((_1819 - _1827) * 0.9030900001525879f) / ((_1858 - _1827) * 0.3010300099849701f);
                _1867 = int(_1866);
                _1869 = _1866 - float((int)(_1867));
                _1871 = _20[min((uint)(_1867), 5u)];
                _1874 = _20[min((uint)((_1867 + 1)), 5u)];
                _1879 = _1871 * 0.5f;
                _1889 = dot(float3((_1869 * _1869), _1869, 1.0f), float3(mad((_20[min((uint)((_1867 + 2)), 5u)]), 0.5f, mad(_1874, -1.0f, _1879)), (_1874 - _1871), mad(_1874, 0.5f, _1879)));
              }
            }
          }
        } else {
          _1889 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1893 = log2(max((lerp(_1708, _1707, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1894 = _1893 * 0.3010300099849701f;
        if (!(_1894 <= _1734)) {
          _1901 = log2(cb0_009x);
          _1902 = _1901 * 0.3010300099849701f;
          if ((_1894 > _1734) && (_1894 < _1902)) {
            _1910 = ((_1893 - _1733) * 0.9030900001525879f) / ((_1901 - _1733) * 0.3010300099849701f);
            _1911 = int(_1910);
            _1913 = _1910 - float((int)(_1911));
            _1915 = _9[min((uint)(_1911), 5u)];
            _1918 = _9[min((uint)((_1911 + 1)), 5u)];
            _1923 = _1915 * 0.5f;
            _1963 = dot(float3((_1913 * _1913), _1913, 1.0f), float3(mad((_9[min((uint)((_1911 + 2)), 5u)]), 0.5f, mad(_1918, -1.0f, _1923)), (_1918 - _1915), mad(_1918, 0.5f, _1923)));
          } else {
            if (!(_1894 >= _1902)) {
              _1963 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1932 = log2(cb0_008z);
              if (!(_1894 < (_1932 * 0.3010300099849701f))) {
                _1963 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1940 = ((_1893 - _1901) * 0.9030900001525879f) / ((_1932 - _1901) * 0.3010300099849701f);
                _1941 = int(_1940);
                _1943 = _1940 - float((int)(_1941));
                _1945 = _10[min((uint)(_1941), 5u)];
                _1948 = _10[min((uint)((_1941 + 1)), 5u)];
                _1953 = _1945 * 0.5f;
                _1963 = dot(float3((_1943 * _1943), _1943, 1.0f), float3(mad((_10[min((uint)((_1941 + 2)), 5u)]), 0.5f, mad(_1948, -1.0f, _1953)), (_1948 - _1945), mad(_1948, 0.5f, _1953)));
              }
            }
          }
        } else {
          _1963 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1967 = cb0_008w - cb0_008y;
        _1968 = (exp2(_1803 * 3.321928024291992f) - cb0_008y) / _1967;
        _1970 = (exp2(_1889 * 3.321928024291992f) - cb0_008y) / _1967;
        _1972 = (exp2(_1963 * 3.321928024291992f) - cb0_008y) / _1967;
        _1975 = mad(0.15618768334388733f, _1972, mad(0.13400420546531677f, _1970, (_1968 * 0.6624541878700256f)));
        _1978 = mad(0.053689517080783844f, _1972, mad(0.6740817427635193f, _1970, (_1968 * 0.2722287178039551f)));
        _1981 = mad(1.0103391408920288f, _1972, mad(0.00406073359772563f, _1970, (_1968 * -0.005574649665504694f)));
        _1994 = min(max(mad(-0.23642469942569733f, _1981, mad(-0.32480329275131226f, _1978, (_1975 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1995 = min(max(mad(0.016756348311901093f, _1981, mad(1.6153316497802734f, _1978, (_1975 * -0.663662850856781f))), 0.0f), 1.0f);
        _1996 = min(max(mad(0.9883948564529419f, _1981, mad(-0.008284442126750946f, _1978, (_1975 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1999 = mad(0.15618768334388733f, _1996, mad(0.13400420546531677f, _1995, (_1994 * 0.6624541878700256f)));
        _2002 = mad(0.053689517080783844f, _1996, mad(0.6740817427635193f, _1995, (_1994 * 0.2722287178039551f)));
        _2005 = mad(1.0103391408920288f, _1996, mad(0.00406073359772563f, _1995, (_1994 * -0.005574649665504694f)));
        _2027 = min(max((min(max(mad(-0.23642469942569733f, _2005, mad(-0.32480329275131226f, _2002, (_1999 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2028 = min(max((min(max(mad(0.016756348311901093f, _2005, mad(1.6153316497802734f, _2002, (_1999 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2029 = min(max((min(max(mad(0.9883948564529419f, _2005, mad(-0.008284442126750946f, _2002, (_1999 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2032 = mad(_63, _2029, mad(_62, _2028, (_2027 * _61)));
        _2035 = mad(_66, _2029, mad(_65, _2028, (_2027 * _64)));
        _2038 = mad(_69, _2029, mad(_68, _2028, (_2027 * _67)));
        _2042 = 1.0f / cb0_041y;
        _2055 = cb0_041y * exp2(log2(_2042 * _2032) * cb0_041x);
        _2056 = cb0_041y * exp2(log2(_2042 * _2035) * cb0_041x);
        _2057 = cb0_041y * exp2(log2(_2042 * _2038) * cb0_041x);
        _2063 = saturate((dot(float3(_2032, _2035, _2038), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f)) - cb0_041y) / (cb0_041z - cb0_041y));
        _2067 = (_2063 * _2063) * (3.0f - (_2063 * 2.0f));
        _2086 = exp2(log2(((_2067 * (_2032 - _2055)) + _2055) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2087 = exp2(log2(((_2067 * (_2035 - _2056)) + _2056) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2088 = exp2(log2(((_2067 * (_2038 - _2057)) + _2057) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2119 = (pow(cb0_041w, 0.1593017578125f));
        _2129 = exp2(log2(((_2119 * 18.8515625f) + 0.8359375f) * (1.0f / ((_2119 * 18.6875f) + 1.0f))) * 78.84375f) * 1.3300952911376953f;
        _2925 = (_2129 * exp2(log2((1.0f / ((_2086 * 18.6875f) + 1.0f)) * ((_2086 * 18.8515625f) + 0.8359375f)) * 78.84375f));
        _2926 = (_2129 * exp2(log2((1.0f / ((_2087 * 18.6875f) + 1.0f)) * ((_2087 * 18.8515625f) + 0.8359375f)) * 78.84375f));
        _2927 = (_2129 * exp2(log2((1.0f / ((_2088 * 18.6875f) + 1.0f)) * ((_2088 * 18.8515625f) + 0.8359375f)) * 78.84375f));
      } else {
        if ((uint)((int)((uint)(cb0_043w) + (uint)(-5))) < (uint)2) {
          _2171 = cb0_012z * _1239;
          _2172 = cb0_012z * _1240;
          _2173 = cb0_012z * _1241;
          _2176 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2173, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2172, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _2171)));
          _2179 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2173, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2172, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _2171)));
          _2182 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2173, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2172, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _2171)));
          _2185 = mad(-0.21492856740951538f, _2182, mad(-0.2365107536315918f, _2179, (_2176 * 1.4514392614364624f)));
          _2188 = mad(-0.09967592358589172f, _2182, mad(1.17622971534729f, _2179, (_2176 * -0.07655377686023712f)));
          _2191 = mad(0.9977163076400757f, _2182, mad(-0.006032449658960104f, _2179, (_2176 * 0.008316148072481155f)));
          _2193 = max(_2185, max(_2188, _2191));
          if (!(_2193 < 1.000000013351432e-10f)) {
            if (!(((_2176 < 0.0f) || (_2179 < 0.0f)) || (_2182 < 0.0f))) {
              _2203 = abs(_2193);
              _2204 = (_2193 - _2185) / _2203;
              _2206 = (_2193 - _2188) / _2203;
              _2208 = (_2193 - _2191) / _2203;
              if (!(_2204 < 0.8149999976158142f)) {
                _2211 = _2204 + -0.8149999976158142f;
                _2223 = ((_2211 / exp2(log2(exp2(log2(_2211 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
              } else {
                _2223 = _2204;
              }
              if (!(_2206 < 0.8029999732971191f)) {
                _2226 = _2206 + -0.8029999732971191f;
                _2238 = ((_2226 / exp2(log2(exp2(log2(_2226 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
              } else {
                _2238 = _2206;
              }
              if (!(_2208 < 0.8799999952316284f)) {
                _2241 = _2208 + -0.8799999952316284f;
                _2253 = ((_2241 / exp2(log2(exp2(log2(_2241 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
              } else {
                _2253 = _2208;
              }
              _2261 = (_2193 - (_2203 * _2223));
              _2262 = (_2193 - (_2203 * _2238));
              _2263 = (_2193 - (_2203 * _2253));
            } else {
              _2261 = _2185;
              _2262 = _2188;
              _2263 = _2191;
            }
          } else {
            _2261 = _2185;
            _2262 = _2188;
            _2263 = _2191;
          }
          _2279 = ((mad(0.16386906802654266f, _2263, mad(0.14067870378494263f, _2262, (_2261 * 0.6954522132873535f))) - _2176) * cb0_012w) + _2176;
          _2280 = ((mad(0.0955343171954155f, _2263, mad(0.8596711158752441f, _2262, (_2261 * 0.044794563204050064f))) - _2179) * cb0_012w) + _2179;
          _2281 = ((mad(1.0015007257461548f, _2263, mad(0.004025210160762072f, _2262, (_2261 * -0.005525882821530104f))) - _2182) * cb0_012w) + _2182;
          _2285 = max(max(_2279, _2280), _2281);
          _2290 = (max(_2285, 1.000000013351432e-10f) - max(min(min(_2279, _2280), _2281), 1.000000013351432e-10f)) / max(_2285, 0.009999999776482582f);
          _2303 = ((_2280 + _2279) + _2281) + (sqrt((((_2281 - _2280) * _2281) + ((_2280 - _2279) * _2280)) + ((_2279 - _2281) * _2279)) * 1.75f);
          _2304 = _2303 * 0.3333333432674408f;
          _2305 = _2290 + -0.4000000059604645f;
          _2306 = _2305 * 5.0f;
          _2310 = max((1.0f - abs(_2305 * 2.5f)), 0.0f);
          _2321 = ((float((int)(((int)(uint)((int)(_2306 > 0.0f))) - ((int)(uint)((int)(_2306 < 0.0f))))) * (1.0f - (_2310 * _2310))) + 1.0f) * 0.02500000037252903f;
          if (!(_2304 <= 0.0533333346247673f)) {
            if (!(_2304 >= 0.1599999964237213f)) {
              _2330 = (((0.23999999463558197f / _2303) + -0.5f) * _2321);
            } else {
              _2330 = 0.0f;
            }
          } else {
            _2330 = _2321;
          }
          _2331 = _2330 + 1.0f;
          _2332 = _2331 * _2279;
          _2333 = _2331 * _2280;
          _2334 = _2331 * _2281;
          if (!((_2332 == _2333) && (_2333 == _2334))) {
            _2341 = ((_2332 * 2.0f) - _2333) - _2334;
            _2344 = ((_2280 - _2281) * 1.7320507764816284f) * _2331;
            _2346 = atan(_2344 / _2341);
            _2349 = (_2341 < 0.0f);
            _2350 = (_2341 == 0.0f);
            _2351 = (_2344 >= 0.0f);
            _2352 = (_2344 < 0.0f);
            _2363 = select((_2351 && _2350), 90.0f, select((_2352 && _2350), -90.0f, (select((_2352 && _2349), (_2346 + -3.1415927410125732f), select((_2351 && _2349), (_2346 + 3.1415927410125732f), _2346)) * 57.2957763671875f)));
          } else {
            _2363 = 0.0f;
          }
          _2368 = min(max(select((_2363 < 0.0f), (_2363 + 360.0f), _2363), 0.0f), 360.0f);
          if (_2368 < -180.0f) {
            _2377 = (_2368 + 360.0f);
          } else {
            if (_2368 > 180.0f) {
              _2377 = (_2368 + -360.0f);
            } else {
              _2377 = _2368;
            }
          }
          if ((_2377 > -67.5f) && (_2377 < 67.5f)) {
            _2383 = (_2377 + 67.5f) * 0.029629629105329514f;
            _2384 = int(_2383);
            _2386 = _2383 - float((int)(_2384));
            _2387 = _2386 * _2386;
            _2388 = _2387 * _2386;
            if (_2384 == 3) {
              _2416 = (((0.1666666716337204f - (_2386 * 0.5f)) + (_2387 * 0.5f)) - (_2388 * 0.1666666716337204f));
            } else {
              if (_2384 == 2) {
                _2416 = ((0.6666666865348816f - _2387) + (_2388 * 0.5f));
              } else {
                if (_2384 == 1) {
                  _2416 = (((_2388 * -0.5f) + 0.1666666716337204f) + ((_2387 + _2386) * 0.5f));
                } else {
                  _2416 = select((_2384 == 0), (_2388 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2416 = 0.0f;
          }
          _2425 = min(max(((((_2290 * 0.27000001072883606f) * (0.029999999329447746f - _2332)) * _2416) + _2332), 0.0f), 65535.0f);
          _2426 = min(max(_2333, 0.0f), 65535.0f);
          _2427 = min(max(_2334, 0.0f), 65535.0f);
          _2440 = min(max(mad(-0.21492856740951538f, _2427, mad(-0.2365107536315918f, _2426, (_2425 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2441 = min(max(mad(-0.09967592358589172f, _2427, mad(1.17622971534729f, _2426, (_2425 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2442 = min(max(mad(0.9977163076400757f, _2427, mad(-0.006032449658960104f, _2426, (_2425 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2443 = dot(float3(_2440, _2441, _2442), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
          _2466 = log2(max((lerp(_2443, _2440, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2467 = _2466 * 0.3010300099849701f;
          _2468 = log2(cb0_008x);
          _2469 = _2468 * 0.3010300099849701f;
          if (!(_2467 <= _2469)) {
            _2476 = log2(cb0_009x);
            _2477 = _2476 * 0.3010300099849701f;
            if ((_2467 > _2469) && (_2467 < _2477)) {
              _2485 = ((_2466 - _2468) * 0.9030900001525879f) / ((_2476 - _2468) * 0.3010300099849701f);
              _2486 = int(_2485);
              _2488 = _2485 - float((int)(_2486));
              _2490 = _15[min((uint)(_2486), 5u)];
              _2493 = _15[min((uint)((_2486 + 1)), 5u)];
              _2498 = _2490 * 0.5f;
              _2538 = dot(float3((_2488 * _2488), _2488, 1.0f), float3(mad((_15[min((uint)((_2486 + 2)), 5u)]), 0.5f, mad(_2493, -1.0f, _2498)), (_2493 - _2490), mad(_2493, 0.5f, _2498)));
            } else {
              if (!(_2467 >= _2477)) {
                _2538 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2507 = log2(cb0_008z);
                if (!(_2467 < (_2507 * 0.3010300099849701f))) {
                  _2538 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2515 = ((_2466 - _2476) * 0.9030900001525879f) / ((_2507 - _2476) * 0.3010300099849701f);
                  _2516 = int(_2515);
                  _2518 = _2515 - float((int)(_2516));
                  _2520 = _16[min((uint)(_2516), 5u)];
                  _2523 = _16[min((uint)((_2516 + 1)), 5u)];
                  _2528 = _2520 * 0.5f;
                  _2538 = dot(float3((_2518 * _2518), _2518, 1.0f), float3(mad((_16[min((uint)((_2516 + 2)), 5u)]), 0.5f, mad(_2523, -1.0f, _2528)), (_2523 - _2520), mad(_2523, 0.5f, _2528)));
                }
              }
            }
          } else {
            _2538 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _11[0] = cb0_010x;
          _11[1] = cb0_010y;
          _11[2] = cb0_010z;
          _11[3] = cb0_010w;
          _11[4] = cb0_012x;
          _11[5] = cb0_012x;
          _12[0] = cb0_011x;
          _12[1] = cb0_011y;
          _12[2] = cb0_011z;
          _12[3] = cb0_011w;
          _12[4] = cb0_012y;
          _12[5] = cb0_012y;
          _2554 = log2(max((lerp(_2443, _2441, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2555 = _2554 * 0.3010300099849701f;
          if (!(_2555 <= _2469)) {
            _2562 = log2(cb0_009x);
            _2563 = _2562 * 0.3010300099849701f;
            if ((_2555 > _2469) && (_2555 < _2563)) {
              _2571 = ((_2554 - _2468) * 0.9030900001525879f) / ((_2562 - _2468) * 0.3010300099849701f);
              _2572 = int(_2571);
              _2574 = _2571 - float((int)(_2572));
              _2576 = _11[min((uint)(_2572), 5u)];
              _2579 = _11[min((uint)((_2572 + 1)), 5u)];
              _2584 = _2576 * 0.5f;
              _2624 = dot(float3((_2574 * _2574), _2574, 1.0f), float3(mad((_11[min((uint)((_2572 + 2)), 5u)]), 0.5f, mad(_2579, -1.0f, _2584)), (_2579 - _2576), mad(_2579, 0.5f, _2584)));
            } else {
              if (!(_2555 >= _2563)) {
                _2624 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2593 = log2(cb0_008z);
                if (!(_2555 < (_2593 * 0.3010300099849701f))) {
                  _2624 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2601 = ((_2554 - _2562) * 0.9030900001525879f) / ((_2593 - _2562) * 0.3010300099849701f);
                  _2602 = int(_2601);
                  _2604 = _2601 - float((int)(_2602));
                  _2606 = _12[min((uint)(_2602), 5u)];
                  _2609 = _12[min((uint)((_2602 + 1)), 5u)];
                  _2614 = _2606 * 0.5f;
                  _2624 = dot(float3((_2604 * _2604), _2604, 1.0f), float3(mad((_12[min((uint)((_2602 + 2)), 5u)]), 0.5f, mad(_2609, -1.0f, _2614)), (_2609 - _2606), mad(_2609, 0.5f, _2614)));
                }
              }
            }
          } else {
            _2624 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _13[0] = cb0_010x;
          _13[1] = cb0_010y;
          _13[2] = cb0_010z;
          _13[3] = cb0_010w;
          _13[4] = cb0_012x;
          _13[5] = cb0_012x;
          _14[0] = cb0_011x;
          _14[1] = cb0_011y;
          _14[2] = cb0_011z;
          _14[3] = cb0_011w;
          _14[4] = cb0_012y;
          _14[5] = cb0_012y;
          _2640 = log2(max((lerp(_2443, _2442, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2641 = _2640 * 0.3010300099849701f;
          if (!(_2641 <= _2469)) {
            _2648 = log2(cb0_009x);
            _2649 = _2648 * 0.3010300099849701f;
            if ((_2641 > _2469) && (_2641 < _2649)) {
              _2657 = ((_2640 - _2468) * 0.9030900001525879f) / ((_2648 - _2468) * 0.3010300099849701f);
              _2658 = int(_2657);
              _2660 = _2657 - float((int)(_2658));
              _2662 = _13[min((uint)(_2658), 5u)];
              _2665 = _13[min((uint)((_2658 + 1)), 5u)];
              _2670 = _2662 * 0.5f;
              _2710 = dot(float3((_2660 * _2660), _2660, 1.0f), float3(mad((_13[min((uint)((_2658 + 2)), 5u)]), 0.5f, mad(_2665, -1.0f, _2670)), (_2665 - _2662), mad(_2665, 0.5f, _2670)));
            } else {
              if (!(_2641 >= _2649)) {
                _2710 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2679 = log2(cb0_008z);
                if (!(_2641 < (_2679 * 0.3010300099849701f))) {
                  _2710 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2687 = ((_2640 - _2648) * 0.9030900001525879f) / ((_2679 - _2648) * 0.3010300099849701f);
                  _2688 = int(_2687);
                  _2690 = _2687 - float((int)(_2688));
                  _2692 = _14[min((uint)(_2688), 5u)];
                  _2695 = _14[min((uint)((_2688 + 1)), 5u)];
                  _2700 = _2692 * 0.5f;
                  _2710 = dot(float3((_2690 * _2690), _2690, 1.0f), float3(mad((_14[min((uint)((_2688 + 2)), 5u)]), 0.5f, mad(_2695, -1.0f, _2700)), (_2695 - _2692), mad(_2695, 0.5f, _2700)));
                }
              }
            }
          } else {
            _2710 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2714 = cb0_008w - cb0_008y;
          _2715 = (exp2(_2538 * 3.321928024291992f) - cb0_008y) / _2714;
          _2717 = (exp2(_2624 * 3.321928024291992f) - cb0_008y) / _2714;
          _2719 = (exp2(_2710 * 3.321928024291992f) - cb0_008y) / _2714;
          _2722 = mad(0.15618768334388733f, _2719, mad(0.13400420546531677f, _2717, (_2715 * 0.6624541878700256f)));
          _2725 = mad(0.053689517080783844f, _2719, mad(0.6740817427635193f, _2717, (_2715 * 0.2722287178039551f)));
          _2728 = mad(1.0103391408920288f, _2719, mad(0.00406073359772563f, _2717, (_2715 * -0.005574649665504694f)));
          _2741 = min(max(mad(-0.23642469942569733f, _2728, mad(-0.32480329275131226f, _2725, (_2722 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2742 = min(max(mad(0.016756348311901093f, _2728, mad(1.6153316497802734f, _2725, (_2722 * -0.663662850856781f))), 0.0f), 1.0f);
          _2743 = min(max(mad(0.9883948564529419f, _2728, mad(-0.008284442126750946f, _2725, (_2722 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2746 = mad(0.15618768334388733f, _2743, mad(0.13400420546531677f, _2742, (_2741 * 0.6624541878700256f)));
          _2749 = mad(0.053689517080783844f, _2743, mad(0.6740817427635193f, _2742, (_2741 * 0.2722287178039551f)));
          _2752 = mad(1.0103391408920288f, _2743, mad(0.00406073359772563f, _2742, (_2741 * -0.005574649665504694f)));
          _2774 = min(max((min(max(mad(-0.23642469942569733f, _2752, mad(-0.32480329275131226f, _2749, (_2746 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2777 = min(max((min(max(mad(0.016756348311901093f, _2752, mad(1.6153316497802734f, _2749, (_2746 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2778 = min(max((min(max(mad(0.9883948564529419f, _2752, mad(-0.008284442126750946f, _2749, (_2746 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2925 = mad(-0.0832589864730835f, _2778, mad(-0.6217921376228333f, _2777, (_2774 * 0.0213131383061409f)));
          _2926 = mad(-0.010548308491706848f, _2778, mad(1.140804648399353f, _2777, (_2774 * -0.0016282059950754046f)));
          _2927 = mad(1.1529725790023804f, _2778, mad(-0.1289689838886261f, _2777, (_2774 * -0.00030004189466126263f)));
        } else {
          if (cb0_043w == 7) {
            _2805 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1241, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1240, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1239)));
            _2808 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1241, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1240, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1239)));
            _2811 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1241, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1240, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1239)));
            _2830 = exp2(log2(mad(_63, _2811, mad(_62, _2808, (_2805 * _61))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2831 = exp2(log2(mad(_66, _2811, mad(_65, _2808, (_2805 * _64))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2832 = exp2(log2(mad(_69, _2811, mad(_68, _2808, (_2805 * _67))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2925 = exp2(log2((1.0f / ((_2830 * 18.6875f) + 1.0f)) * ((_2830 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2926 = exp2(log2((1.0f / ((_2831 * 18.6875f) + 1.0f)) * ((_2831 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2927 = exp2(log2((1.0f / ((_2832 * 18.6875f) + 1.0f)) * ((_2832 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_043w == 8)) {
              if (cb0_043w == 9) {
                _2879 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1229, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1228, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1227)));
                _2882 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1229, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1228, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1227)));
                _2885 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1229, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1228, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1227)));
                _2925 = mad(_63, _2885, mad(_62, _2882, (_2879 * _61)));
                _2926 = mad(_66, _2885, mad(_65, _2882, (_2879 * _64)));
                _2927 = mad(_69, _2885, mad(_68, _2882, (_2879 * _67)));
              } else {
                _2898 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1253)));
                _2901 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1253)));
                _2904 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1255, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1254, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1253)));
                _2925 = exp2(log2(mad(_63, _2904, mad(_62, _2901, (_2898 * _61)))) * cb0_043z);
                _2926 = exp2(log2(mad(_66, _2904, mad(_65, _2901, (_2898 * _64)))) * cb0_043z);
                _2927 = exp2(log2(mad(_69, _2904, mad(_68, _2901, (_2898 * _67)))) * cb0_043z);
              }
            } else {
              _2925 = _1239;
              _2926 = _1240;
              _2927 = _1241;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_2925 * 0.9523810148239136f), (_2926 * 0.9523810148239136f), (_2927 * 0.9523810148239136f), 0.0f);
}