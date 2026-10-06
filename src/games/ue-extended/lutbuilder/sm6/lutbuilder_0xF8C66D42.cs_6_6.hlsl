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

Texture2D<float> t1 : register(t1);

Texture2D<float> t2 : register(t2);

Texture2D<float> t3 : register(t3);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_012z : packoffset(c012.z);
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
  float cb0_043y : packoffset(c043.y);
  float cb0_044x : packoffset(c044.x);
  float cb0_044y : packoffset(c044.y);
};

cbuffer cb1 : register(b1) {
  FWorkingColorSpaceConstants WorkingColorSpace_000 : packoffset(c000.x);
};

SamplerState s0 : register(s0);

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
  float _25;
  float _30;
  float _31;
  float _32;
  float _34;
  float _54;
  float _55;
  float _56;
  float _57;
  float _58;
  float _59;
  float _60;
  float _61;
  float _62;
  float _120;
  float _121;
  float _122;
  float _177;
  float _384;
  float _385;
  float _386;
  float _415;
  float _416;
  float _417;
  float _915;
  float _948;
  float _962;
  float _1026;
  float _1205;
  float _1216;
  float _1227;
  float _1384;
  float _1385;
  float _1386;
  float _1397;
  float _1408;
  float _1606;
  float _1613;
  float _1620;
  float _1680;
  float _1709;
  float _1892;
  float _1915;
  float _1918;
  int _1928;
  int _1929;
  int _1930;
  float _1992;
  float _2022;
  float _2030;
  float _2054;
  float _2060;
  float _2139;
  float _2154;
  float _2162;
  float _2210;
  float _2216;
  float _2217;
  float _2228;
  float _2279;
  float _2286;
  float _2293;
  float _2537;
  float _2544;
  float _2551;
  float _2611;
  float _2640;
  float _2823;
  float _2846;
  float _2849;
  int _2859;
  int _2860;
  int _2861;
  float _2923;
  float _2953;
  float _2961;
  float _2985;
  float _2991;
  float _3070;
  float _3085;
  float _3093;
  float _3141;
  float _3147;
  float _3148;
  float _3159;
  float _3210;
  float _3217;
  float _3224;
  float _3398;
  float _3399;
  float _3400;
  bool _43;
  float _73;
  float _74;
  float _75;
  bool _158;
  float _160;
  float _191;
  float _198;
  float _201;
  float _206;
  float _207;
  float _209;
  bool _210;
  float _219;
  float _221;
  float _228;
  float _230;
  float _232;
  float _233;
  float _236;
  float _239;
  float _244;
  float _250;
  float _251;
  float _252;
  float _253;
  float _254;
  float _255;
  float _256;
  float _257;
  float _260;
  float _261;
  float _262;
  float _265;
  float _284;
  float _285;
  float _286;
  float _287;
  float _288;
  float _289;
  float _290;
  float _291;
  float _292;
  float _295;
  float _298;
  float _301;
  float _304;
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
  float _401;
  float _404;
  float _407;
  float _408;
  float _418;
  float _419;
  float _420;
  float _432;
  float _448;
  float _449;
  float _450;
  float _451;
  float _465;
  float _479;
  float _493;
  float _507;
  float _521;
  float _525;
  float _526;
  float _527;
  float _584;
  float _588;
  float _589;
  float _598;
  float _607;
  float _616;
  float _625;
  float _634;
  float _697;
  float _701;
  float _710;
  float _719;
  float _728;
  float _737;
  float _746;
  float _804;
  float _815;
  float _817;
  float _819;
  float _855;
  float _856;
  float _857;
  float _860;
  float _863;
  float _866;
  float _870;
  float _875;
  float _888;
  float _889;
  float _890;
  float _891;
  float _895;
  float _906;
  float _916;
  float _917;
  float _918;
  float _919;
  float _926;
  float _929;
  float _931;
  bool _934;
  bool _935;
  bool _936;
  bool _937;
  float _953;
  float _966;
  float _970;
  float _976;
  float _986;
  float _987;
  float _988;
  float _989;
  float _1004;
  float _1006;
  float _1008;
  float _1017;
  float _1029;
  float _1031;
  float _1035;
  float _1036;
  float _1037;
  float _1041;
  float _1042;
  float _1043;
  float _1044;
  float _1046;
  float _1047;
  float _1048;
  float _1049;
  float _1068;
  float _1070;
  float _1095;
  float _1096;
  float _1097;
  float _1104;
  float _1108;
  float _1109;
  float _1110;
  bool _1111;
  float _1115;
  float _1116;
  float _1117;
  float _1136;
  float _1137;
  float _1138;
  float _1139;
  float _1159;
  float _1160;
  float _1161;
  float _1177;
  float _1178;
  float _1179;
  float _1192;
  float _1193;
  float _1194;
  float _1231;
  float _1238;
  float _1239;
  float _1240;
  float _1242;
  float4 _1245;
  float4 _1250;
  float _1266;
  float _1267;
  float _1268;
  float _1293;
  float _1294;
  float _1295;
  float _1321;
  float _1322;
  float _1323;
  float _1330;
  float _1331;
  float _1332;
  float _1333;
  float _1334;
  float _1335;
  float _1342;
  float _1343;
  float _1344;
  float _1356;
  float _1357;
  float _1358;
  float _1367;
  float _1370;
  float _1373;
  float _1423;
  float _1426;
  float _1429;
  float _1432;
  float _1435;
  float _1438;
  float _1483;
  float _1484;
  float _1485;
  float _1488;
  float _1491;
  float _1494;
  float _1495;
  float _1496;
  float _1501;
  float _1516;
  float _1518;
  float _1523;
  float _1564;
  float _1568;
  float _1569;
  float _1570;
  float _1573;
  float _1580;
  float _1581;
  float _1591;
  float _1592;
  float _1593;
  float _1597;
  float _1598;
  float _1599;
  float _1648;
  float _1649;
  float _1650;
  float _1654;
  float _1658;
  float _1664;
  bool _1667;
  bool _1668;
  bool _1669;
  bool _1670;
  float _1681;
  float _1685;
  float _1688;
  float _1691;
  float _1700;
  float _1714;
  float _1729;
  float _1731;
  float _1735;
  float _1736;
  float _1737;
  float _1744;
  float _1745;
  float _1755;
  float _1760;
  float _1775;
  float _1780;
  float _1785;
  float _1800;
  float _1802;
  float _1803;
  float _1805;
  float _1806;
  float _1808;
  float _1810;
  float _1811;
  float _1812;
  float _1813;
  float _1814;
  float _1815;
  float _1830;
  float _1836;
  int _1840;
  int _1842;
  float _1851;
  float _1856;
  float _1857;
  float _1858;
  float _1859;
  float _1860;
  float _1867;
  float _1873;
  float _1877;
  float _1880;
  float _1882;
  float _1893;
  float _1896;
  float _1900;
  float _1903;
  float _1905;
  float _1921;
  float _1924;
  int _1925;
  int _1926;
  bool _1934;
  int _1935;
  int _1936;
  int _1942;
  float _1943;
  float _1945;
  float _1947;
  float _1957;
  float _1960;
  float _1974;
  float _1975;
  float _1976;
  float _1978;
  float _1993;
  uint2 _1995;
  float _1999;
  float _2003;
  float _2008;
  float _2009;
  bool _2011;
  float _2012;
  float _2035;
  float _2041;
  bool _2043;
  float _2044;
  float _2065;
  float _2071;
  float _2073;
  float _2077;
  float _2086;
  float _2097;
  float _2099;
  float _2103;
  float _2104;
  float _2110;
  float _2111;
  float _2112;
  int _2113;
  float _2121;
  float _2125;
  float _2140;
  float _2141;
  bool _2143;
  float _2144;
  float _2167;
  float _2173;
  float _2190;
  float _2192;
  float _2193;
  float _2198;
  float _2200;
  float _2218;
  float _2219;
  float _2230;
  float _2232;
  float _2239;
  float _2240;
  float _2241;
  float _2261;
  float _2262;
  float _2263;
  float _2270;
  float _2271;
  float _2272;
  float _2294;
  float _2296;
  float _2298;
  float _2301;
  float _2308;
  float _2309;
  float _2322;
  float _2323;
  float _2324;
  float _2327;
  float _2330;
  float _2333;
  float _2343;
  float _2344;
  float _2345;
  float _2364;
  float _2365;
  float _2366;
  float _2414;
  float _2415;
  float _2416;
  float _2419;
  float _2422;
  float _2425;
  float _2426;
  float _2427;
  float _2432;
  float _2447;
  float _2449;
  float _2454;
  float _2495;
  float _2499;
  float _2500;
  float _2501;
  float _2504;
  float _2511;
  float _2512;
  float _2522;
  float _2523;
  float _2524;
  float _2528;
  float _2529;
  float _2530;
  float _2579;
  float _2580;
  float _2581;
  float _2585;
  float _2589;
  float _2595;
  bool _2598;
  bool _2599;
  bool _2600;
  bool _2601;
  float _2612;
  float _2616;
  float _2619;
  float _2622;
  float _2631;
  float _2645;
  float _2660;
  float _2662;
  float _2666;
  float _2667;
  float _2668;
  float _2675;
  float _2676;
  float _2686;
  float _2691;
  float _2706;
  float _2711;
  float _2716;
  float _2731;
  float _2733;
  float _2734;
  float _2736;
  float _2737;
  float _2739;
  float _2741;
  float _2742;
  float _2743;
  float _2744;
  float _2745;
  float _2746;
  float _2761;
  float _2767;
  int _2771;
  int _2773;
  float _2782;
  float _2787;
  float _2788;
  float _2789;
  float _2790;
  float _2791;
  float _2798;
  float _2804;
  float _2808;
  float _2811;
  float _2813;
  float _2824;
  float _2827;
  float _2831;
  float _2834;
  float _2836;
  float _2852;
  float _2855;
  int _2856;
  int _2857;
  bool _2865;
  int _2866;
  int _2867;
  int _2873;
  float _2874;
  float _2876;
  float _2878;
  float _2888;
  float _2891;
  float _2905;
  float _2906;
  float _2907;
  float _2909;
  float _2924;
  uint2 _2926;
  float _2930;
  float _2934;
  float _2939;
  float _2940;
  bool _2942;
  float _2943;
  float _2966;
  float _2972;
  bool _2974;
  float _2975;
  float _2996;
  float _3002;
  float _3004;
  float _3008;
  float _3017;
  float _3028;
  float _3030;
  float _3034;
  float _3035;
  float _3041;
  float _3042;
  float _3043;
  int _3044;
  float _3052;
  float _3056;
  float _3071;
  float _3072;
  bool _3074;
  float _3075;
  float _3098;
  float _3104;
  float _3121;
  float _3123;
  float _3124;
  float _3129;
  float _3131;
  float _3149;
  float _3150;
  float _3161;
  float _3163;
  float _3170;
  float _3171;
  float _3172;
  float _3192;
  float _3193;
  float _3194;
  float _3201;
  float _3202;
  float _3203;
  float _3225;
  float _3227;
  float _3229;
  float _3232;
  float _3239;
  float _3240;
  float _3253;
  float _3254;
  float _3255;
  float _3258;
  float _3261;
  float _3264;
  float _3267;
  float _3274;
  float _3275;
  float _3290;
  float _3293;
  float _3296;
  float _3315;
  float _3316;
  float _3317;
  float _3352;
  float _3355;
  float _3358;
  float _3371;
  float _3374;
  float _3377;
  int __loop_jump_target = -1;
  _25 = 0.5f / cb0_037x;
  _30 = cb0_037x + -1.0f;
  _31 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _25)) / _30;
  _32 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _25)) / _30;
  _34 = ((float)((uint)SV_DispatchThreadID.z)) / _30;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _43 = (cb0_043x == 4);
        _54 = select(_43, 1.0f, 1.705051064491272f);
        _55 = select(_43, 0.0f, -0.6217921376228333f);
        _56 = select(_43, 0.0f, -0.0832589864730835f);
        _57 = select(_43, 0.0f, -0.13025647401809692f);
        _58 = select(_43, 1.0f, 1.140804648399353f);
        _59 = select(_43, 0.0f, -0.010548308491706848f);
        _60 = select(_43, 0.0f, -0.024003351107239723f);
        _61 = select(_43, 0.0f, -0.1289689838886261f);
        _62 = select(_43, 1.0f, 1.1529725790023804f);
      } else {
        _54 = 0.6954522132873535f;
        _55 = 0.14067870378494263f;
        _56 = 0.16386906802654266f;
        _57 = 0.044794563204050064f;
        _58 = 0.8596711158752441f;
        _59 = 0.0955343171954155f;
        _60 = -0.005525882821530104f;
        _61 = 0.004025210160762072f;
        _62 = 1.0015007257461548f;
      }
    } else {
      _54 = 1.0258246660232544f;
      _55 = -0.020053181797266006f;
      _56 = -0.005771636962890625f;
      _57 = -0.002234415616840124f;
      _58 = 1.0045864582061768f;
      _59 = -0.002352118492126465f;
      _60 = -0.005013350863009691f;
      _61 = -0.025290070101618767f;
      _62 = 1.0303035974502563f;
    }
  } else {
    _54 = 1.3792141675949097f;
    _55 = -0.30886411666870117f;
    _56 = -0.0703500509262085f;
    _57 = -0.06933490186929703f;
    _58 = 1.08229660987854f;
    _59 = -0.012961871922016144f;
    _60 = -0.0021590073592960835f;
    _61 = -0.0454593189060688f;
    _62 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _73 = (pow(_31, 0.012683313339948654f));
    _74 = (pow(_32, 0.012683313339948654f));
    _75 = (pow(_34, 0.012683313339948654f));
    _120 = (exp2(log2(max(0.0f, (_73 + -0.8359375f)) / (18.8515625f - (_73 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _121 = (exp2(log2(max(0.0f, (_74 + -0.8359375f)) / (18.8515625f - (_74 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _122 = (exp2(log2(max(0.0f, (_75 + -0.8359375f)) / (18.8515625f - (_75 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _120 = ((exp2((_31 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _121 = ((exp2((_32 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _122 = ((exp2((_34 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _158 = (cb0_040w != 0);
    _160 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _177 = (((((1901800.0f - (_160 * 2006400000.0f)) * _160) + 247.47999572753906f) * _160) + 0.23703999817371368f);
    } else {
      _177 = (((((2967800.0f - (_160 * 4607000064.0f)) * _160) + 99.11000061035156f) * _160) + 0.24406300485134125f);
    }
    _191 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _198 = cb0_037y * cb0_037y;
    _201 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_198 * 1.6145605741257896e-07f));
    _206 = ((_191 * 2.0f) + 4.0f) - (_201 * 8.0f);
    _207 = (_191 * 3.0f) / _206;
    _209 = (_201 * 2.0f) / _206;
    _210 = (cb0_037y < 4000.0f);
    _219 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _221 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_198 * 1.5317699909210205f)) / (_219 * _219);
    _228 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _198;
    _230 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_198 * 308.60699462890625f)) / (_228 * _228);
    _232 = rsqrt(dot(float2(_221, _230), float2(_221, _230)));
    _233 = cb0_037z * 0.05000000074505806f;
    _236 = ((_233 * _230) * _232) + _191;
    _239 = _201 - ((_233 * _221) * _232);
    _244 = (4.0f - (_239 * 8.0f)) + (_236 * 2.0f);
    _250 = (((_236 * 3.0f) / _244) - _207) + select(_210, _207, _177);
    _251 = (((_239 * 2.0f) / _244) - _209) + select(_210, _209, (((_177 * 2.869999885559082f) + -0.2750000059604645f) - ((_177 * _177) * 3.0f)));
    _252 = select(_158, _250, 0.3127000033855438f);
    _253 = select(_158, _251, 0.32899999618530273f);
    _254 = select(_158, 0.3127000033855438f, _250);
    _255 = select(_158, 0.32899999618530273f, _251);
    _256 = max(_253, 1.000000013351432e-10f);
    _257 = _252 / _256;
    _260 = ((1.0f - _252) - _253) / _256;
    _261 = max(_255, 1.000000013351432e-10f);
    _262 = _254 / _261;
    _265 = ((1.0f - _254) - _255) / _261;
    _284 = mad(-0.16140000522136688f, _265, ((_262 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _260, ((_257 * 0.8950999975204468f) + 0.266400009393692f));
    _285 = mad(0.03669999912381172f, _265, (1.7135000228881836f - (_262 * 0.7501999735832214f))) / mad(0.03669999912381172f, _260, (1.7135000228881836f - (_257 * 0.7501999735832214f)));
    _286 = mad(1.0296000242233276f, _265, ((_262 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _260, ((_257 * 0.03889999911189079f) + -0.06849999725818634f));
    _287 = mad(_285, -0.7501999735832214f, 0.0f);
    _288 = mad(_285, 1.7135000228881836f, 0.0f);
    _289 = mad(_285, 0.03669999912381172f, -0.0f);
    _290 = mad(_286, 0.03889999911189079f, 0.0f);
    _291 = mad(_286, -0.06849999725818634f, 0.0f);
    _292 = mad(_286, 1.0296000242233276f, 0.0f);
    _295 = mad(0.1599626988172531f, _290, mad(-0.1470542997121811f, _287, (_284 * 0.883457362651825f)));
    _298 = mad(0.1599626988172531f, _291, mad(-0.1470542997121811f, _288, (_284 * 0.26293492317199707f)));
    _301 = mad(0.1599626988172531f, _292, mad(-0.1470542997121811f, _289, (_284 * -0.15930065512657166f)));
    _304 = mad(0.04929120093584061f, _290, mad(0.5183603167533875f, _287, (_284 * 0.38695648312568665f)));
    _307 = mad(0.04929120093584061f, _291, mad(0.5183603167533875f, _288, (_284 * 0.11516613513231277f)));
    _310 = mad(0.04929120093584061f, _292, mad(0.5183603167533875f, _289, (_284 * -0.0697740763425827f)));
    _313 = mad(0.9684867262840271f, _290, mad(0.04004279896616936f, _287, (_284 * -0.007634039502590895f)));
    _316 = mad(0.9684867262840271f, _291, mad(0.04004279896616936f, _288, (_284 * -0.0022720457054674625f)));
    _319 = mad(0.9684867262840271f, _292, mad(0.04004279896616936f, _289, (_284 * 0.0013765322510153055f)));
    _322 = mad(_301, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_298, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_295 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _325 = mad(_301, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_298, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_295 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _328 = mad(_301, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_298, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_295 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _331 = mad(_310, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_304 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _334 = mad(_310, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_304 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _337 = mad(_310, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_304 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _340 = mad(_319, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_313 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _343 = mad(_319, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_313 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _346 = mad(_319, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_313 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _384 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _346, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _337, (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _122, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _343, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _334, (_325 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _121, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _340, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _331, (_322 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _120)));
    _385 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _346, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _337, (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _122, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _343, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _334, (_325 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _121, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _340, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _331, (_322 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _120)));
    _386 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _346, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _337, (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _122, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _343, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _334, (_325 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _121, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _340, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _331, (_322 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _120)));
  } else {
    _384 = _120;
    _385 = _121;
    _386 = _122;
  }
  _401 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _384)));
  _404 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _384)));
  _407 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _384)));
  _408 = dot(float3(_401, _404, _407), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_408 > 0.0f) {
    _415 = (_401 / _408);
    _416 = (_404 / _408);
    _417 = (_407 / _408);
  } else {
    _415 = 0.0f;
    _416 = 0.0f;
    _417 = 0.0f;
  }
  _418 = _415 + -1.0f;
  _419 = _416 + -1.0f;
  _420 = _417 + -1.0f;

  // _432 = (1.0f - exp2(((_408 * _408) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_418, _419, _420), float3(_418, _419, _420)) * -4.0f));
  _432 = (1.0f - exp2(((_408 * _408) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_418, _419, _420), float3(_418, _419, _420)) * -4.0f));

  _448 = ((mad(-0.06368321925401688f, _407, mad(-0.3292922377586365f, _404, (_401 * 1.3704125881195068f))) - _401) * _432) + _401;
  _449 = ((mad(-0.010861365124583244f, _407, mad(1.0970927476882935f, _404, (_401 * -0.08343357592821121f))) - _404) * _432) + _404;
  _450 = ((mad(1.2036951780319214f, _407, mad(-0.09862580895423889f, _404, (_401 * -0.02579331398010254f))) - _407) * _432) + _407;
  _451 = dot(float3(_448, _449, _450), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _465 = cb0_021w + cb0_026w;
  _479 = cb0_020w * cb0_025w;
  _493 = cb0_019w * cb0_024w;
  _507 = cb0_018w * cb0_023w;
  _521 = cb0_017w * cb0_022w;
  _525 = _448 - _451;
  _526 = _449 - _451;
  _527 = _450 - _451;
  _584 = saturate(_451 / cb0_037w);
  _588 = (_584 * _584) * (3.0f - (_584 * 2.0f));
  _589 = 1.0f - _588;
  _598 = cb0_021w + cb0_036w;
  _607 = cb0_020w * cb0_035w;
  _616 = cb0_019w * cb0_034w;
  _625 = cb0_018w * cb0_033w;
  _634 = cb0_017w * cb0_032w;
  _697 = saturate((_451 - cb0_038x) / (cb0_038y - cb0_038x));
  _701 = (_697 * _697) * (3.0f - (_697 * 2.0f));
  _710 = cb0_021w + cb0_031w;
  _719 = cb0_020w * cb0_030w;
  _728 = cb0_019w * cb0_029w;
  _737 = cb0_018w * cb0_028w;
  _746 = cb0_017w * cb0_027w;
  _804 = _588 - _701;
  _815 = ((_701 * (((cb0_021x + cb0_036x) + _598) + (((cb0_020x * cb0_035x) * _607) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _625) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _634) * _525) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _616)))))) + (_589 * (((cb0_021x + cb0_026x) + _465) + (((cb0_020x * cb0_025x) * _479) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _507) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _521) * _525) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _493))))))) + ((((cb0_021x + cb0_031x) + _710) + (((cb0_020x * cb0_030x) * _719) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _737) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _746) * _525) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _728))))) * _804);
  _817 = ((_701 * (((cb0_021y + cb0_036y) + _598) + (((cb0_020y * cb0_035y) * _607) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _625) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _634) * _526) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _616)))))) + (_589 * (((cb0_021y + cb0_026y) + _465) + (((cb0_020y * cb0_025y) * _479) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _507) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _521) * _526) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _493))))))) + ((((cb0_021y + cb0_031y) + _710) + (((cb0_020y * cb0_030y) * _719) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _737) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _746) * _526) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _728))))) * _804);
  _819 = ((_701 * (((cb0_021z + cb0_036z) + _598) + (((cb0_020z * cb0_035z) * _607) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _625) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _634) * _527) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _616)))))) + (_589 * (((cb0_021z + cb0_026z) + _465) + (((cb0_020z * cb0_025z) * _479) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _507) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _521) * _527) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _493))))))) + ((((cb0_021z + cb0_031z) + _710) + (((cb0_020z * cb0_030z) * _719) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _737) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _746) * _527) + _451)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _728))))) * _804);

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
  float4 lutweights[2] = { float4(cb0_005x, cb0_005y, 0.f, 0.f), float4(0.f, 0.f, 0.f, 0.f) };
  cb_config.ue_lutweights = lutweights;

  float4 output = ProcessLutbuilder(float3(_815, _817, _819), s0, t0, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _855 = ((mad(0.061360642313957214f, _819, mad(-4.540197551250458e-09f, _817, (_815 * 0.9386394023895264f))) - _815) * cb0_038z) + _815;
  _856 = ((mad(0.169205904006958f, _819, mad(0.8307942152023315f, _817, (_815 * 6.775371730327606e-08f))) - _817) * cb0_038z) + _817;
  _857 = (mad(-2.3283064365386963e-10f, _817, (_815 * -9.313225746154785e-10f)) * cb0_038z) + _819;
  _860 = mad(0.16386905312538147f, _857, mad(0.14067868888378143f, _856, (_855 * 0.6954522132873535f)));
  _863 = mad(0.0955343246459961f, _857, mad(0.8596711158752441f, _856, (_855 * 0.044794581830501556f)));
  _866 = mad(1.0015007257461548f, _857, mad(0.004025210160762072f, _856, (_855 * -0.005525882821530104f)));
  _870 = max(max(_860, _863), _866);
  _875 = (max(_870, 1.000000013351432e-10f) - max(min(min(_860, _863), _866), 1.000000013351432e-10f)) / max(_870, 0.009999999776482582f);
  _888 = ((_863 + _860) + _866) + (sqrt((((_866 - _863) * _866) + ((_863 - _860) * _863)) + ((_860 - _866) * _860)) * 1.75f);
  _889 = _888 * 0.3333333432674408f;
  _890 = _875 + -0.4000000059604645f;
  _891 = _890 * 5.0f;
  _895 = max((1.0f - abs(_890 * 2.5f)), 0.0f);
  _906 = ((float((int)(((int)(uint)((int)(_891 > 0.0f))) - ((int)(uint)((int)(_891 < 0.0f))))) * (1.0f - (_895 * _895))) + 1.0f) * 0.02500000037252903f;
  if (!(_889 <= 0.0533333346247673f)) {
    if (!(_889 >= 0.1599999964237213f)) {
      _915 = (((0.23999999463558197f / _888) + -0.5f) * _906);
    } else {
      _915 = 0.0f;
    }
  } else {
    _915 = _906;
  }
  _916 = _915 + 1.0f;
  _917 = _916 * _860;
  _918 = _916 * _863;
  _919 = _916 * _866;
  if (!((_917 == _918) && (_918 == _919))) {
    _926 = ((_917 * 2.0f) - _918) - _919;
    _929 = ((_863 - _866) * 1.7320507764816284f) * _916;
    _931 = atan(_929 / _926);
    _934 = (_926 < 0.0f);
    _935 = (_926 == 0.0f);
    _936 = (_929 >= 0.0f);
    _937 = (_929 < 0.0f);
    _948 = select((_936 && _935), 90.0f, select((_937 && _935), -90.0f, (select((_937 && _934), (_931 + -3.1415927410125732f), select((_936 && _934), (_931 + 3.1415927410125732f), _931)) * 57.2957763671875f)));
  } else {
    _948 = 0.0f;
  }
  _953 = min(max(select((_948 < 0.0f), (_948 + 360.0f), _948), 0.0f), 360.0f);
  if (_953 < -180.0f) {
    _962 = (_953 + 360.0f);
  } else {
    if (_953 > 180.0f) {
      _962 = (_953 + -360.0f);
    } else {
      _962 = _953;
    }
  }
  _966 = saturate(1.0f - abs(_962 * 0.014814814552664757f));
  _970 = (_966 * _966) * (3.0f - (_966 * 2.0f));
  _976 = ((_970 * _970) * ((_875 * 0.18000000715255737f) * (0.029999999329447746f - _917))) + _917;
  _986 = max(0.0f, mad(-0.21492856740951538f, _919, mad(-0.2365107536315918f, _918, (_976 * 1.4514392614364624f))));
  _987 = max(0.0f, mad(-0.09967592358589172f, _919, mad(1.17622971534729f, _918, (_976 * -0.07655377686023712f))));
  _988 = max(0.0f, mad(0.9977163076400757f, _919, mad(-0.006032449658960104f, _918, (_976 * 0.008316148072481155f))));
  _989 = dot(float3(_986, _987, _988), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1004 = (cb0_040x + 1.0f) - cb0_039z;
  _1006 = cb0_040y + 1.0f;
  _1008 = _1006 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1026 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1017 = (cb0_040x + 0.18000000715255737f) / _1004;
    _1026 = (-0.7447274923324585f - ((log2(_1017 / (2.0f - _1017)) * 0.3465735912322998f) * (_1004 / cb0_039y)));
  }
  _1029 = ((1.0f - cb0_039z) / cb0_039y) - _1026;
  _1031 = (cb0_039w / cb0_039y) - _1029;
  _1035 = log2(lerp(_989, _986, 0.9599999785423279f)) * 0.3010300099849701f;
  _1036 = log2(lerp(_989, _987, 0.9599999785423279f)) * 0.3010300099849701f;
  _1037 = log2(lerp(_989, _988, 0.9599999785423279f)) * 0.3010300099849701f;
  _1041 = cb0_039y * (_1035 + _1029);
  _1042 = cb0_039y * (_1036 + _1029);
  _1043 = cb0_039y * (_1037 + _1029);
  _1044 = _1004 * 2.0f;
  _1046 = (cb0_039y * -2.0f) / _1004;
  _1047 = _1035 - _1026;
  _1048 = _1036 - _1026;
  _1049 = _1037 - _1026;
  _1068 = _1008 * 2.0f;
  _1070 = (cb0_039y * 2.0f) / _1008;
  _1095 = select((_1035 < _1026), ((_1044 / (exp2((_1047 * 1.4426950216293335f) * _1046) + 1.0f)) - cb0_040x), _1041);
  _1096 = select((_1036 < _1026), ((_1044 / (exp2((_1048 * 1.4426950216293335f) * _1046) + 1.0f)) - cb0_040x), _1042);
  _1097 = select((_1037 < _1026), ((_1044 / (exp2((_1049 * 1.4426950216293335f) * _1046) + 1.0f)) - cb0_040x), _1043);
  _1104 = _1031 - _1026;
  _1108 = saturate(_1047 / _1104);
  _1109 = saturate(_1048 / _1104);
  _1110 = saturate(_1049 / _1104);
  _1111 = (_1031 < _1026);
  _1115 = select(_1111, (1.0f - _1108), _1108);
  _1116 = select(_1111, (1.0f - _1109), _1109);
  _1117 = select(_1111, (1.0f - _1110), _1110);
  _1136 = (((_1115 * _1115) * (select((_1035 > _1031), (_1006 - (_1068 / (exp2(((_1035 - _1031) * 1.4426950216293335f) * _1070) + 1.0f))), _1041) - _1095)) * (3.0f - (_1115 * 2.0f))) + _1095;
  _1137 = (((_1116 * _1116) * (select((_1036 > _1031), (_1006 - (_1068 / (exp2(((_1036 - _1031) * 1.4426950216293335f) * _1070) + 1.0f))), _1042) - _1096)) * (3.0f - (_1116 * 2.0f))) + _1096;
  _1138 = (((_1117 * _1117) * (select((_1037 > _1031), (_1006 - (_1068 / (exp2(((_1037 - _1031) * 1.4426950216293335f) * _1070) + 1.0f))), _1043) - _1097)) * (3.0f - (_1117 * 2.0f))) + _1097;
  _1139 = dot(float3(_1136, _1137, _1138), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1159 = (cb0_039x * (max(0.0f, (lerp(_1139, _1136, 0.9300000071525574f))) - _855)) + _855;
  _1160 = (cb0_039x * (max(0.0f, (lerp(_1139, _1137, 0.9300000071525574f))) - _856)) + _856;
  _1161 = (cb0_039x * (max(0.0f, (lerp(_1139, _1138, 0.9300000071525574f))) - _857)) + _857;
  _1177 = ((mad(-0.06537103652954102f, _1161, mad(1.451815478503704e-06f, _1160, (_1159 * 1.065374732017517f))) - _1159) * cb0_038z) + _1159;
  _1178 = ((mad(-0.20366770029067993f, _1161, mad(1.2036634683609009f, _1160, (_1159 * -2.57161445915699e-07f))) - _1160) * cb0_038z) + _1160;
  _1179 = ((mad(0.9999996423721313f, _1161, mad(2.0954757928848267e-08f, _1160, (_1159 * 1.862645149230957e-08f))) - _1161) * cb0_038z) + _1161;
  _1192 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1179, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1178, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1177)))));
  _1193 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1179, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1178, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1177)))));
  _1194 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1179, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1178, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1177)))));
  if (_1192 < 0.0031306699384003878f) {
    _1205 = (_1192 * 12.920000076293945f);
  } else {
    _1205 = (((pow(_1192, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1193 < 0.0031306699384003878f) {
    _1216 = (_1193 * 12.920000076293945f);
  } else {
    _1216 = (((pow(_1193, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1194 < 0.0031306699384003878f) {
    _1227 = (_1194 * 12.920000076293945f);
  } else {
    _1227 = (((pow(_1194, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1231 = (_1216 * 0.9375f) + 0.03125f;
  _1238 = _1227 * 15.0f;
  _1239 = floor(_1238);
  _1240 = _1238 - _1239;
  _1242 = (((_1205 * 0.9375f) + 0.03125f) + _1239) * 0.0625f;
  _1245 = t0.SampleLevel(s0, float2(_1242, _1231), 0.0f);
  _1250 = t0.SampleLevel(s0, float2((_1242 + 0.0625f), _1231), 0.0f);
  _1266 = ((lerp(_1245.x, _1250.x, _1240)) * cb0_005y) + (cb0_005x * _1205);
  _1267 = ((lerp(_1245.y, _1250.y, _1240)) * cb0_005y) + (cb0_005x * _1216);
  _1268 = ((lerp(_1245.z, _1250.z, _1240)) * cb0_005y) + (cb0_005x * _1227);
  _1293 = select((_1266 > 0.040449999272823334f), exp2(log2((abs(_1266) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1266 * 0.07739938050508499f));
  _1294 = select((_1267 > 0.040449999272823334f), exp2(log2((abs(_1267) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1267 * 0.07739938050508499f));
  _1295 = select((_1268 > 0.040449999272823334f), exp2(log2((abs(_1268) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1268 * 0.07739938050508499f));
  _1321 = cb0_016x * (((cb0_041y + (cb0_041x * _1293)) * _1293) + cb0_041z);
  _1322 = cb0_016y * (((cb0_041y + (cb0_041x * _1294)) * _1294) + cb0_041z);
  _1323 = cb0_016z * (((cb0_041y + (cb0_041x * _1295)) * _1295) + cb0_041z);
  _1330 = ((cb0_015x - _1321) * cb0_015w) + _1321;
  _1331 = ((cb0_015y - _1322) * cb0_015w) + _1322;
  _1332 = ((cb0_015z - _1323) * cb0_015w) + _1323;
  _1333 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _819, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _817, (_815 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1334 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _819, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _817, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _815)));
  _1335 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _819, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _817, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _815)));
  _1342 = ((cb0_015x - _1333) * cb0_015w) + _1333;
  _1343 = ((cb0_015y - _1334) * cb0_015w) + _1334;
  _1344 = ((cb0_015z - _1335) * cb0_015w) + _1335;
  _1356 = exp2(log2(max(0.0f, _1330)) * cb0_042y);
  _1357 = exp2(log2(max(0.0f, _1331)) * cb0_042y);
  _1358 = exp2(log2(max(0.0f, _1332)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1367 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1356)));
      _1370 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1356)));
      _1373 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1356)));
      _1384 = mad(_56, _1373, mad(_55, _1370, (_1367 * _54)));
      _1385 = mad(_59, _1373, mad(_58, _1370, (_1367 * _57)));
      _1386 = mad(_62, _1373, mad(_61, _1370, (_1367 * _60)));
    } else {
      _1384 = _1356;
      _1385 = _1357;
      _1386 = _1358;
    }
    if (_1384 < 0.0031306699384003878f) {
      _1397 = (_1384 * 12.920000076293945f);
    } else {
      _1397 = (((pow(_1384, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1385 < 0.0031306699384003878f) {
      _1408 = (_1385 * 12.920000076293945f);
    } else {
      _1408 = (((pow(_1385, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1386 < 0.0031306699384003878f) {
      _3398 = _1397;
      _3399 = _1408;
      _3400 = (_1386 * 12.920000076293945f);
    } else {
      _3398 = _1397;
      _3399 = _1408;
      _3400 = (((pow(_1386, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1423 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1356)));
      _1426 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1356)));
      _1429 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1356)));
      _1432 = mad(_56, _1429, mad(_55, _1426, (_1423 * _54)));
      _1435 = mad(_59, _1429, mad(_58, _1426, (_1423 * _57)));
      _1438 = mad(_62, _1429, mad(_61, _1426, (_1423 * _60)));
      _3398 = min((_1432 * 4.5f), ((exp2(log2(max(_1432, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3399 = min((_1435 * 4.5f), ((exp2(log2(max(_1435, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3400 = min((_1438 * 4.5f), ((exp2(log2(max(_1438, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1483 = cb0_012z * _1342;
        _1484 = cb0_012z * _1343;
        _1485 = cb0_012z * _1344;
        _1488 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1485, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1484, (_1483 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
        _1491 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1485, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1484, (_1483 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
        _1494 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1485, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1484, (_1483 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
        _1495 = cb0_043y * 0.009999999776482582f;
        _1496 = log2(_1495);
        _1501 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
        _1516 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_1501 * 400.0f) / (_1501 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1518 = (_1496 * 1.4018198251724243f) + 10.012999534606934f;
        _1523 = exp2(log2(abs(_1518) * 0.00793700572103262f) * 0.41999998688697815f);
        _1564 = (_1496 * 924.7640991210938f) + 1024.0f;
        _1568 = min(max(mad(-0.21492856740951538f, _1494, mad(-0.2365107536315918f, _1491, (_1488 * 1.4514392614364624f))), 0.0f), _1564);
        _1569 = min(max(mad(-0.09967592358589172f, _1494, mad(1.17622971534729f, _1491, (_1488 * -0.07655377686023712f))), 0.0f), _1564);
        _1570 = min(max(mad(0.9977163076400757f, _1494, mad(-0.006032449658960104f, _1491, (_1488 * 0.008316148072481155f))), 0.0f), _1564);
        _1573 = mad(0.15618768334388733f, _1570, mad(0.13400420546531677f, _1569, (_1568 * 0.6624541878700256f)));
        _1580 = mad(0.053689517080783844f, _1570, mad(0.6740817427635193f, _1569, (_1568 * 0.2722287178039551f))) * 100.0f;
        _1581 = mad(1.0103391408920288f, _1570, mad(0.00406073359772563f, _1569, (_1568 * -0.005574649665504694f))) * 100.0f;
        _1591 = mad(0.04110127314925194f, _1581, mad(0.594700813293457f, _1580, (_1573 * 36.407447814941406f))) * 1.0172951221466064f;
        _1592 = mad(0.1479453295469284f, _1581, mad(1.0738555192947388f, _1580, (_1573 * -22.224510192871094f))) * 0.9887425899505615f;
        _1593 = mad(0.9503875374794006f, _1581, mad(0.04882604628801346f, _1580, (_1573 * -0.20676189661026f))) * 0.9944003820419312f;
        _1597 = abs(_1591) * 0.00793700572103262f;
        _1598 = abs(_1592) * 0.00793700572103262f;
        _1599 = abs(_1593) * 0.00793700572103262f;
        if (!(_1597 < 0.0f)) {
          _1606 = (pow(_1597, 0.41999998688697815f));
        } else {
          _1606 = 0.0f;
        }
        if (!(_1598 < 0.0f)) {
          _1613 = (pow(_1598, 0.41999998688697815f));
        } else {
          _1613 = 0.0f;
        }
        if (!(_1599 < 0.0f)) {
          _1620 = (pow(_1599, 0.41999998688697815f));
        } else {
          _1620 = 0.0f;
        }
        _1648 = ((float((int)(((int)(uint)((int)(_1591 > 0.0f))) - ((int)(uint)((int)(_1591 < 0.0f))))) * 400.0f) * _1606) / (_1606 + 27.1299991607666f);
        _1649 = ((float((int)(((int)(uint)((int)(_1592 > 0.0f))) - ((int)(uint)((int)(_1592 < 0.0f))))) * 400.0f) * _1613) / (_1613 + 27.1299991607666f);
        _1650 = ((float((int)(((int)(uint)((int)(_1593 > 0.0f))) - ((int)(uint)((int)(_1593 < 0.0f))))) * 400.0f) * _1620) / (_1620 + 27.1299991607666f);
        _1654 = (_1648 - (_1649 * 1.0909091234207153f)) + (_1650 * 0.09090909361839294f);
        _1658 = ((_1649 + _1648) - (_1650 * 2.0f)) * 0.1111111119389534f;
        if ((!(_1654 == 0.0f)) || (!(_1658 == 0.0f))) {
          _1664 = atan(_1658 / _1654);
          _1667 = (_1654 < 0.0f);
          _1668 = (_1654 == 0.0f);
          _1669 = (_1658 >= 0.0f);
          _1670 = (_1658 < 0.0f);
          _1680 = select((_1668 && _1669), 1.5707963705062866f, select((_1668 && _1670), -1.5707963705062866f, select((_1667 && _1670), (_1664 + -3.1415927410125732f), select((_1667 && _1669), (_1664 + 3.1415927410125732f), _1664))));
        } else {
          _1680 = 0.0f;
        }
        _1681 = _1680 * 0.15915493667125702f;
        _1685 = frac(abs(_1681));
        _1688 = select((_1681 >= (-0.0f - _1681)), _1685, (-0.0f - _1685)) * 360.0f;
        _1691 = select((_1688 < 0.0f), (_1688 + 360.0f), _1688);
        _1700 = exp2(log2((((_1648 * 2.0f) + _1649) + (_1650 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
        if (!(_1700 == 0.0f)) {
          _1709 = (sqrt((_1658 * _1658) + (_1654 * _1654)) * 38.70000076293945f);
        } else {
          _1709 = 0.0f;
        }
        _1714 = exp2(log2(abs(_1700) * 0.009999999776482582f) * 0.8794641494750977f);
        _1729 = (float((int)(((int)(uint)((int)(_1700 > 0.0f))) - ((int)(uint)((int)(_1700 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_1714 * 351.2578430175781f) / (400.0f - (_1714 * 12.947211265563965f))) * 2.3809523582458496f);
        _1731 = (_1496 * 115.59551239013672f) + 128.0f;
        _1735 = sqrt((_1495 + 0.1599999964237213f) * _1495) + _1495;
        _1736 = _1735 * 0.5f;
        _1737 = _1731 / _1736;
        _1744 = _1496 * 0.014018198475241661f;
        _1745 = _1744 + 0.10012999176979065f;
        _1755 = exp2(log2((((_1745 + sqrt(_1745 * (_1744 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_1731 / (_1736 * (_1737 + 1.0f))) * 1.149999976158142f)) / _1736) * 0.8695652484893799f);
        _1760 = 0.18000000715255737f / (((_1735 * -0.5f) * _1755) / (_1755 + -1.0f));
        _1775 = exp2(log2(max(0.0f, _1729) / ((_1760 * _1736) + _1729)) * 1.149999976158142f) * (_1736 / exp2(log2(_1731 / ((_1737 + _1760) * _1736)) * 1.149999976158142f));
        _1780 = max(0.0f, ((_1775 * _1775) / (_1775 + 0.03999999910593033f))) * 100.0f;
        _1785 = exp2(log2(abs(_1780) * 0.00793700572103262f) * 0.41999998688697815f);
        _1800 = (float((int)(((int)(uint)((int)(_1780 > 0.0f))) - ((int)(uint)((int)(_1780 < 0.0f))))) * 100.0f) * exp2(log2(((_1785 * 400.0f) / (_1785 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1802 = _1691 * 0.0027777778450399637f;
        _1803 = -0.0f - _1802;
        _1805 = frac(abs(_1802));
        _1806 = -0.0f - _1805;
        if (!(_1709 == 0.0f)) {
          _1808 = _1800 / _1516;
          _1810 = max(0.0f, (1.0f - _1808));
          _1811 = _1691 * 0.01745329424738884f;
          _1812 = cos(_1811);
          _1813 = sin(_1811);
          _1814 = _1812 * _1812;
          _1815 = _1813 * _1813;
          _1830 = ((((77.12895965576172f - ((_1812 * 12.74448013305664f) * _1813)) + ((_1814 - _1815) * 16.468990325927734f)) + (((_1814 * 31.535200119018555f) + -12.31067943572998f) * _1812)) + ((42.245330810546875f - (_1815 * 36.774559020996094f)) * _1813)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
          _1836 = select((_1802 >= _1803), _1805, _1806) * 360.0f;
          _1840 = int(select((_1836 < 0.0f), (_1836 + 360.0f), _1836));
          _1842 = (_1840 + 1) % 360;
          _1851 = t1.Load(int3(_1840, 0, 0));
          _1856 = (((((t1.Load(int3(_1842, 0, 0))).x) - _1851.x) * ((_1691 - float((int)(_1840))) / float((int)(_1842 - _1840)))) + _1851.x) * (pow(_1808, 0.8794641494750977f));
          _1857 = _1856 / _1830;
          _1858 = _1857 + -0.0010000000474974513f;
          _1859 = _1810 * max(0.20000000298023224f, (1.2999999523162842f - (_1496 * 0.270023912191391f)));
          _1860 = _1808 * ((_1496 * 2.384157657623291f) + 2.4000000953674316f);
          _1867 = (_1856 - (exp2(log2(_1800 / _1700) * 0.8794641494750977f) * _1709)) / _1830;
          if (!(_1867 > _1858)) {
            _1873 = max(sqrt((_1808 * _1808) + (0.5f / cb0_043y)), 0.0010000000474974513f);
            _1877 = sqrt((_1873 * _1873) + (_1859 * _1859));
            _1880 = (_1877 + _1858) / (_1873 + _1858);
            _1882 = (_1880 * _1867) - _1877;
            _1892 = ((_1882 + sqrt((_1882 * _1882) + (((_1867 * 4.0f) * _1873) * _1880))) * 0.5f);
          } else {
            _1892 = _1867;
          }
          _1893 = _1857 - _1892;
          if (!(_1893 > _1857)) {
            _1896 = max(_1810, 0.0010000000474974513f);
            _1900 = sqrt((_1896 * _1896) + (_1860 * _1860));
            _1903 = (_1900 + _1857) / (_1896 + _1857);
            _1905 = (_1903 * _1893) - _1900;
            _1915 = ((_1905 + sqrt((_1905 * _1905) + (((_1893 * 4.0f) * _1896) * _1903))) * 0.5f);
          } else {
            _1915 = _1893;
          }
          _1918 = (_1915 * _1830);
        } else {
          _1918 = _1709;
        }
        _1921 = select((_1802 >= _1803), _1805, _1806) * 360.0f;
        _1924 = select((_1921 < 0.0f), (_1921 + 360.0f), _1921);
        _1925 = int(_1924);
        _1926 = _1925 + 1;
        _1928 = 0;
        _1929 = 361;
        _1930 = _1926;
        while (true) {
          _1934 = (_1691 > ((t2.Load(int3(2, _1930, 0))).x));
          _1935 = select(_1934, _1930, _1928);
          _1936 = select(_1934, _1929, _1930);
          if ((int)(_1935 + 1) < (int)_1936) {
            _1928 = _1935;
            _1929 = _1936;
            _1930 = ((_1935 + _1936) / 2);
            continue;
          }
          _1942 = _1936 + -1;
          _1943 = t2.Load(int3(0, _1942, 0));
          _1945 = t2.Load(int3(1, _1942, 0));
          _1947 = t2.Load(int3(2, _1942, 0));
          _1957 = (_1691 - _1947.x) / (((t2.Load(int3(2, _1936, 0))).x) - _1947.x);
          _1960 = (_1957 * (((t2.Load(int3(0, _1936, 0))).x) - _1943.x)) + _1943.x;
          if (!((_1800 > _1516) || (_1918 < 9.999999747378752e-05f))) {
            _1974 = (min(1.0f, (1.2999999523162842f - (_1960 / _1516))) * (((float((int)(((int)(uint)((int)(_1518 > 0.0f))) - ((int)(uint)((int)(_1518 < 0.0f))))) * 100.0f) * exp2(log2(((_1523 * 400.0f) / (_1523 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _1960)) + _1960;
            _1975 = ((_1496 * 0.7111833691596985f) + 1.350000023841858f) * _1516;
            _1976 = _1516 - _1960;
            _1978 = (_1976 * 0.30000001192092896f) + _1960;
            if (_1800 > _1978) {
              _1992 = (exp2(log2(log2((_1516 - _1978) / max(9.999999747378752e-05f, (_1516 - _1800))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _1992 = 1.0f;
            }
            _1993 = _1975 * _1992;
            t3.GetDimensions(_1995.x, _1995.y);
            _1999 = float((int)(_1925));
            _2003 = t3.Load(int3(_1926, 0, 0));
            _2008 = ((_1957 * (((t2.Load(int3(1, _1936, 0))).x) - _1945.x)) + _1945.x) * 1.0324000120162964f;
            _2009 = _1993 * _1974;
            _2011 = (_1800 < _1974);
            _2012 = _1918 / _1993;
            if (_2011) {
              _2022 = (1.0f - _2012);
            } else {
              _2022 = (-0.0f - ((_2012 + 1.0f) + ((_1918 * _1516) / _2009)));
            }
            if (_2011) {
              _2030 = (-0.0f - _1800);
            } else {
              _2030 = (((_1918 * _1516) / _1993) + _1800);
            }
            _2035 = sqrt((_2022 * _2022) - (((_1918 / _2009) * 4.0f) * _2030));
            _2041 = (_2030 * 2.0f) / select(_2011, ((-0.0f - _2022) - _2035), (_2035 - _2022));
            _2043 = (_1960 < _1974);
            _2044 = _2008 / _1993;
            if (_2043) {
              _2054 = (1.0f - _2044);
            } else {
              _2054 = (-0.0f - ((_2044 + 1.0f) + ((_2008 * _1516) / _2009)));
            }
            if (!_2043) {
              _2060 = (((_2008 * _1516) / _1993) + _1960);
            } else {
              _2060 = (-0.0f - _1960);
            }
            _2065 = sqrt((_2054 * _2054) - (((_2008 / _2009) * 4.0f) * _2060));
            _2071 = (_2060 * 2.0f) / select(_2043, ((-0.0f - _2054) - _2065), (_2065 - _2054));
            _2073 = _1516 - _2041;
            _2077 = ((_2041 - _1974) * select((_2041 < _1974), _2041, _2073)) / _2009;
            _2086 = _1516 - _2071;
            _2097 = ((_2086 * _2008) * exp2(log2(_2073 / _2086) * (1.0f / (((((t3.Load(int3(((_1925 + 2) % (int)(_1995.x)), 0, 0))).x) - _2003.x) * (_1924 - _1999)) + _2003.x)))) / ((_1976 + (_2077 * _2008)) * _2008);
            _2099 = (exp2(log2(_2041 / _2071) * (1.0f / ((_1496 * 0.02107210084795952f) + 1.1399999856948853f))) * _2071) / (((_1960 / _2008) - _2077) * _2008);
            _2103 = max((0.11999999731779099f - abs(_2099 - _2097)), 0.0f);
            _2104 = _2103 * 8.333333969116211f;
            _2110 = (min(_2099, _2097) - ((_2104 * _2104) * (_2103 * 0.1666666716337204f))) * _2008;
            _2111 = _2110 * _2077;
            _2112 = _2111 + _2041;
            _2113 = _1926 % 360;
            _2121 = t1.Load(int3(_1925, 0, 0));
            _2125 = ((((t1.Load(int3(_2113, 0, 0))).x) - _2121.x) * ((_1691 - _1999) / float((int)(_2113 - _1925)))) + _2121.x;
            if (_2112 > _1978) {
              _2139 = (exp2(log2(log2((_1516 - _1978) / max(9.999999747378752e-05f, (_1516 - _2112))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2139 = 1.0f;
            }
            _2140 = _1975 * _2139;
            _2141 = _2140 * _1974;
            _2143 = (_2112 < _1974);
            _2144 = _2110 / _2140;
            if (_2143) {
              _2154 = (1.0f - _2144);
            } else {
              _2154 = (-0.0f - ((_2144 + 1.0f) + ((_2110 * _1516) / _2141)));
            }
            if (_2143) {
              _2162 = (-0.0f - _2112);
            } else {
              _2162 = (((_2110 * _1516) / _2140) + _2112);
            }
            _2167 = sqrt((_2154 * _2154) - (((_2110 / _2141) * 4.0f) * _2162));
            _2173 = (_2162 * 2.0f) / select(_2143, ((-0.0f - _2154) - _2167), (_2167 - _2154));
            _2190 = max(1.000100016593933f, (((_2125 * _1516) * exp2(log2(_2173 / _1516) * 0.8794641494750977f)) / ((_1516 - ((((_2173 - _1974) * select((_2173 < _1974), _2173, (_1516 - _2173))) / _2141) * _2125)) * _2110)));
            _2192 = max(0.75f, (1.0f / _2190));
            _2193 = _1918 / _2110;
            _2198 = ((_2190 - _2192) * (1.0f - _2192)) / (_2190 + -1.0f);
            _2200 = (_2193 - _2192) / _2198;
            if (!((_2190 <= 1.000100016593933f) || (_2193 < _2192))) {
              _2210 = (((_2200 * _2198) / (_2200 + 1.0f)) + _2192);
            } else {
              _2210 = _2193;
            }
            _2216 = ((_2210 * _2111) + _2041);
            _2217 = ((_2110 * _2210) * 0.0258397925645113f);
          } else {
            _2216 = _1800;
            _2217 = 0.0f;
          }
          _2218 = _1691 * 0.01745329424738884f;
          _2219 = _2216 * 0.009999999776482582f;
          if (!(_2219 < 0.0f)) {
            _2228 = (((pow(_2219, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
          } else {
            _2228 = 0.0f;
          }
          _2230 = cos(_2218) * _2217;
          _2232 = sin(_2218) * _2217;
          _2239 = mad(288.0f, _2232, mad(451.0f, _2230, _2228)) * 0.0007127583958208561f;
          _2240 = mad(-261.0f, _2232, mad(-891.0f, _2230, _2228)) * 0.0007127583958208561f;
          _2241 = mad(-6300.0f, _2232, mad(-220.0f, _2230, _2228)) * 0.0007127583958208561f;
          _2261 = abs(_2239);
          _2262 = abs(_2240);
          _2263 = abs(_2241);
          _2270 = (_2261 * 27.1299991607666f) / (400.0f - _2261);
          _2271 = (_2262 * 27.1299991607666f) / (400.0f - _2262);
          _2272 = (_2263 * 27.1299991607666f) / (400.0f - _2263);
          if (!(_2270 < 0.0f)) {
            _2279 = (pow(_2270, 2.3809523582458496f));
          } else {
            _2279 = 0.0f;
          }
          if (!(_2271 < 0.0f)) {
            _2286 = (pow(_2271, 2.3809523582458496f));
          } else {
            _2286 = 0.0f;
          }
          if (!(_2272 < 0.0f)) {
            _2293 = (pow(_2272, 2.3809523582458496f));
          } else {
            _2293 = 0.0f;
          }
          _2294 = (float((int)(((int)(uint)((int)(_2239 > 0.0f))) - ((int)(uint)((int)(_2239 < 0.0f))))) * 125.99209594726562f) * _2279;
          _2296 = (float((int)(((int)(uint)((int)(_2240 > 0.0f))) - ((int)(uint)((int)(_2240 < 0.0f))))) * 127.42658996582031f) * _2286;
          _2298 = (float((int)(((int)(uint)((int)(_2241 > 0.0f))) - ((int)(uint)((int)(_2241 < 0.0f))))) * 126.70159912109375f) * _2293;
          _2301 = mad(0.08875565975904465f, _2298, mad(-1.140031337738037f, _2296, (_2294 * 2.016401767730713f)));
          _2308 = mad(-0.12752249836921692f, _2298, mad(0.7005835175514221f, _2296, (_2294 * 0.41968056559562683f))) * 0.009999999776482582f;
          _2309 = mad(1.0589468479156494f, _2298, mad(-0.03847259283065796f, _2296, (_2294 * -0.01717424765229225f))) * 0.009999999776482582f;
          _2322 = min(max(mad(-0.23642469942569733f, _2309, mad(-0.32480329275131226f, _2308, (_2301 * 0.016410233452916145f))), 0.0f), _1495);
          _2323 = min(max(mad(0.016756348311901093f, _2309, mad(1.6153316497802734f, _2308, (_2301 * -0.006636628415435553f))), 0.0f), _1495);
          _2324 = min(max(mad(0.9883948564529419f, _2309, mad(-0.008284442126750946f, _2308, (_2301 * 0.00011721893679350615f))), 0.0f), _1495);
          _2327 = mad(0.15618768334388733f, _2324, mad(0.13400420546531677f, _2323, (_2322 * 0.6624541878700256f)));
          _2330 = mad(0.053689517080783844f, _2324, mad(0.6740817427635193f, _2323, (_2322 * 0.2722287178039551f)));
          _2333 = mad(1.0103391408920288f, _2324, mad(0.00406073359772563f, _2323, (_2322 * -0.005574649665504694f)));
          _2343 = mad(-0.23642469942569733f, _2333, mad(-0.32480329275131226f, _2330, (_2327 * 1.6410233974456787f))) * 100.0f;
          _2344 = mad(0.016756348311901093f, _2333, mad(1.6153316497802734f, _2330, (_2327 * -0.663662850856781f))) * 100.0f;
          _2345 = mad(0.9883948564529419f, _2333, mad(-0.008284442126750946f, _2330, (_2327 * 0.011721894145011902f))) * 100.0f;
          _2364 = exp2(log2(mad(_56, _2345, mad(_55, _2344, (_2343 * _54))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2365 = exp2(log2(mad(_59, _2345, mad(_58, _2344, (_2343 * _57))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2366 = exp2(log2(mad(_62, _2345, mad(_61, _2344, (_2343 * _60))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _3398 = exp2(log2((1.0f / ((_2364 * 18.6875f) + 1.0f)) * ((_2364 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3399 = exp2(log2((1.0f / ((_2365 * 18.6875f) + 1.0f)) * ((_2365 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3400 = exp2(log2((1.0f / ((_2366 * 18.6875f) + 1.0f)) * ((_2366 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          break;
        }
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2414 = cb0_012z * _1342;
          _2415 = cb0_012z * _1343;
          _2416 = cb0_012z * _1344;
          _2419 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2416, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2415, (_2414 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
          _2422 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2416, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2415, (_2414 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
          _2425 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2416, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2415, (_2414 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
          _2426 = cb0_043y * 0.009999999776482582f;
          _2427 = log2(_2426);
          _2432 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
          _2447 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_2432 * 400.0f) / (_2432 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2449 = (_2427 * 1.4018198251724243f) + 10.012999534606934f;
          _2454 = exp2(log2(abs(_2449) * 0.00793700572103262f) * 0.41999998688697815f);
          _2495 = (_2427 * 924.7640991210938f) + 1024.0f;
          _2499 = min(max(mad(-0.21492856740951538f, _2425, mad(-0.2365107536315918f, _2422, (_2419 * 1.4514392614364624f))), 0.0f), _2495);
          _2500 = min(max(mad(-0.09967592358589172f, _2425, mad(1.17622971534729f, _2422, (_2419 * -0.07655377686023712f))), 0.0f), _2495);
          _2501 = min(max(mad(0.9977163076400757f, _2425, mad(-0.006032449658960104f, _2422, (_2419 * 0.008316148072481155f))), 0.0f), _2495);
          _2504 = mad(0.15618768334388733f, _2501, mad(0.13400420546531677f, _2500, (_2499 * 0.6624541878700256f)));
          _2511 = mad(0.053689517080783844f, _2501, mad(0.6740817427635193f, _2500, (_2499 * 0.2722287178039551f))) * 100.0f;
          _2512 = mad(1.0103391408920288f, _2501, mad(0.00406073359772563f, _2500, (_2499 * -0.005574649665504694f))) * 100.0f;
          _2522 = mad(0.04110127314925194f, _2512, mad(0.594700813293457f, _2511, (_2504 * 36.407447814941406f))) * 1.0172951221466064f;
          _2523 = mad(0.1479453295469284f, _2512, mad(1.0738555192947388f, _2511, (_2504 * -22.224510192871094f))) * 0.9887425899505615f;
          _2524 = mad(0.9503875374794006f, _2512, mad(0.04882604628801346f, _2511, (_2504 * -0.20676189661026f))) * 0.9944003820419312f;
          _2528 = abs(_2522) * 0.00793700572103262f;
          _2529 = abs(_2523) * 0.00793700572103262f;
          _2530 = abs(_2524) * 0.00793700572103262f;
          if (!(_2528 < 0.0f)) {
            _2537 = (pow(_2528, 0.41999998688697815f));
          } else {
            _2537 = 0.0f;
          }
          if (!(_2529 < 0.0f)) {
            _2544 = (pow(_2529, 0.41999998688697815f));
          } else {
            _2544 = 0.0f;
          }
          if (!(_2530 < 0.0f)) {
            _2551 = (pow(_2530, 0.41999998688697815f));
          } else {
            _2551 = 0.0f;
          }
          _2579 = ((float((int)(((int)(uint)((int)(_2522 > 0.0f))) - ((int)(uint)((int)(_2522 < 0.0f))))) * 400.0f) * _2537) / (_2537 + 27.1299991607666f);
          _2580 = ((float((int)(((int)(uint)((int)(_2523 > 0.0f))) - ((int)(uint)((int)(_2523 < 0.0f))))) * 400.0f) * _2544) / (_2544 + 27.1299991607666f);
          _2581 = ((float((int)(((int)(uint)((int)(_2524 > 0.0f))) - ((int)(uint)((int)(_2524 < 0.0f))))) * 400.0f) * _2551) / (_2551 + 27.1299991607666f);
          _2585 = (_2579 - (_2580 * 1.0909091234207153f)) + (_2581 * 0.09090909361839294f);
          _2589 = ((_2580 + _2579) - (_2581 * 2.0f)) * 0.1111111119389534f;
          if ((!(_2585 == 0.0f)) || (!(_2589 == 0.0f))) {
            _2595 = atan(_2589 / _2585);
            _2598 = (_2585 < 0.0f);
            _2599 = (_2585 == 0.0f);
            _2600 = (_2589 >= 0.0f);
            _2601 = (_2589 < 0.0f);
            _2611 = select((_2599 && _2600), 1.5707963705062866f, select((_2599 && _2601), -1.5707963705062866f, select((_2598 && _2601), (_2595 + -3.1415927410125732f), select((_2598 && _2600), (_2595 + 3.1415927410125732f), _2595))));
          } else {
            _2611 = 0.0f;
          }
          _2612 = _2611 * 0.15915493667125702f;
          _2616 = frac(abs(_2612));
          _2619 = select((_2612 >= (-0.0f - _2612)), _2616, (-0.0f - _2616)) * 360.0f;
          _2622 = select((_2619 < 0.0f), (_2619 + 360.0f), _2619);
          _2631 = exp2(log2((((_2579 * 2.0f) + _2580) + (_2581 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
          if (!(_2631 == 0.0f)) {
            _2640 = (sqrt((_2589 * _2589) + (_2585 * _2585)) * 38.70000076293945f);
          } else {
            _2640 = 0.0f;
          }
          _2645 = exp2(log2(abs(_2631) * 0.009999999776482582f) * 0.8794641494750977f);
          _2660 = (float((int)(((int)(uint)((int)(_2631 > 0.0f))) - ((int)(uint)((int)(_2631 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_2645 * 351.2578430175781f) / (400.0f - (_2645 * 12.947211265563965f))) * 2.3809523582458496f);
          _2662 = (_2427 * 115.59551239013672f) + 128.0f;
          _2666 = sqrt((_2426 + 0.1599999964237213f) * _2426) + _2426;
          _2667 = _2666 * 0.5f;
          _2668 = _2662 / _2667;
          _2675 = _2427 * 0.014018198475241661f;
          _2676 = _2675 + 0.10012999176979065f;
          _2686 = exp2(log2((((_2676 + sqrt(_2676 * (_2675 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_2662 / (_2667 * (_2668 + 1.0f))) * 1.149999976158142f)) / _2667) * 0.8695652484893799f);
          _2691 = 0.18000000715255737f / (((_2666 * -0.5f) * _2686) / (_2686 + -1.0f));
          _2706 = exp2(log2(max(0.0f, _2660) / ((_2691 * _2667) + _2660)) * 1.149999976158142f) * (_2667 / exp2(log2(_2662 / ((_2668 + _2691) * _2667)) * 1.149999976158142f));
          _2711 = max(0.0f, ((_2706 * _2706) / (_2706 + 0.03999999910593033f))) * 100.0f;
          _2716 = exp2(log2(abs(_2711) * 0.00793700572103262f) * 0.41999998688697815f);
          _2731 = (float((int)(((int)(uint)((int)(_2711 > 0.0f))) - ((int)(uint)((int)(_2711 < 0.0f))))) * 100.0f) * exp2(log2(((_2716 * 400.0f) / (_2716 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2733 = _2622 * 0.0027777778450399637f;
          _2734 = -0.0f - _2733;
          _2736 = frac(abs(_2733));
          _2737 = -0.0f - _2736;
          if (!(_2640 == 0.0f)) {
            _2739 = _2731 / _2447;
            _2741 = max(0.0f, (1.0f - _2739));
            _2742 = _2622 * 0.01745329424738884f;
            _2743 = cos(_2742);
            _2744 = sin(_2742);
            _2745 = _2743 * _2743;
            _2746 = _2744 * _2744;
            _2761 = ((((77.12895965576172f - ((_2743 * 12.74448013305664f) * _2744)) + ((_2745 - _2746) * 16.468990325927734f)) + (((_2745 * 31.535200119018555f) + -12.31067943572998f) * _2743)) + ((42.245330810546875f - (_2746 * 36.774559020996094f)) * _2744)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
            _2767 = select((_2733 >= _2734), _2736, _2737) * 360.0f;
            _2771 = int(select((_2767 < 0.0f), (_2767 + 360.0f), _2767));
            _2773 = (_2771 + 1) % 360;
            _2782 = t1.Load(int3(_2771, 0, 0));
            _2787 = (((((t1.Load(int3(_2773, 0, 0))).x) - _2782.x) * ((_2622 - float((int)(_2771))) / float((int)(_2773 - _2771)))) + _2782.x) * (pow(_2739, 0.8794641494750977f));
            _2788 = _2787 / _2761;
            _2789 = _2788 + -0.0010000000474974513f;
            _2790 = _2741 * max(0.20000000298023224f, (1.2999999523162842f - (_2427 * 0.270023912191391f)));
            _2791 = _2739 * ((_2427 * 2.384157657623291f) + 2.4000000953674316f);
            _2798 = (_2787 - (exp2(log2(_2731 / _2631) * 0.8794641494750977f) * _2640)) / _2761;
            if (!(_2798 > _2789)) {
              _2804 = max(sqrt((_2739 * _2739) + (0.5f / cb0_043y)), 0.0010000000474974513f);
              _2808 = sqrt((_2804 * _2804) + (_2790 * _2790));
              _2811 = (_2808 + _2789) / (_2804 + _2789);
              _2813 = (_2811 * _2798) - _2808;
              _2823 = ((_2813 + sqrt((_2813 * _2813) + (((_2798 * 4.0f) * _2804) * _2811))) * 0.5f);
            } else {
              _2823 = _2798;
            }
            _2824 = _2788 - _2823;
            if (!(_2824 > _2788)) {
              _2827 = max(_2741, 0.0010000000474974513f);
              _2831 = sqrt((_2827 * _2827) + (_2791 * _2791));
              _2834 = (_2831 + _2788) / (_2827 + _2788);
              _2836 = (_2834 * _2824) - _2831;
              _2846 = ((_2836 + sqrt((_2836 * _2836) + (((_2824 * 4.0f) * _2827) * _2834))) * 0.5f);
            } else {
              _2846 = _2824;
            }
            _2849 = (_2846 * _2761);
          } else {
            _2849 = _2640;
          }
          _2852 = select((_2733 >= _2734), _2736, _2737) * 360.0f;
          _2855 = select((_2852 < 0.0f), (_2852 + 360.0f), _2852);
          _2856 = int(_2855);
          _2857 = _2856 + 1;
          _2859 = 0;
          _2860 = 361;
          _2861 = _2857;
          while (true) {
            _2865 = (_2622 > ((t2.Load(int3(2, _2861, 0))).x));
            _2866 = select(_2865, _2861, _2859);
            _2867 = select(_2865, _2860, _2861);
            if ((int)(_2866 + 1) < (int)_2867) {
              _2859 = _2866;
              _2860 = _2867;
              _2861 = ((_2866 + _2867) / 2);
              continue;
            }
            _2873 = _2867 + -1;
            _2874 = t2.Load(int3(0, _2873, 0));
            _2876 = t2.Load(int3(1, _2873, 0));
            _2878 = t2.Load(int3(2, _2873, 0));
            _2888 = (_2622 - _2878.x) / (((t2.Load(int3(2, _2867, 0))).x) - _2878.x);
            _2891 = (_2888 * (((t2.Load(int3(0, _2867, 0))).x) - _2874.x)) + _2874.x;
            if (!((_2731 > _2447) || (_2849 < 9.999999747378752e-05f))) {
              _2905 = (min(1.0f, (1.2999999523162842f - (_2891 / _2447))) * (((float((int)(((int)(uint)((int)(_2449 > 0.0f))) - ((int)(uint)((int)(_2449 < 0.0f))))) * 100.0f) * exp2(log2(((_2454 * 400.0f) / (_2454 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2891)) + _2891;
              _2906 = ((_2427 * 0.7111833691596985f) + 1.350000023841858f) * _2447;
              _2907 = _2447 - _2891;
              _2909 = (_2907 * 0.30000001192092896f) + _2891;
              if (_2731 > _2909) {
                _2923 = (exp2(log2(log2((_2447 - _2909) / max(9.999999747378752e-05f, (_2447 - _2731))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _2923 = 1.0f;
              }
              _2924 = _2906 * _2923;
              t3.GetDimensions(_2926.x, _2926.y);
              _2930 = float((int)(_2856));
              _2934 = t3.Load(int3(_2857, 0, 0));
              _2939 = ((_2888 * (((t2.Load(int3(1, _2867, 0))).x) - _2876.x)) + _2876.x) * 1.0324000120162964f;
              _2940 = _2924 * _2905;
              _2942 = (_2731 < _2905);
              _2943 = _2849 / _2924;
              if (_2942) {
                _2953 = (1.0f - _2943);
              } else {
                _2953 = (-0.0f - ((_2943 + 1.0f) + ((_2849 * _2447) / _2940)));
              }
              if (_2942) {
                _2961 = (-0.0f - _2731);
              } else {
                _2961 = (((_2849 * _2447) / _2924) + _2731);
              }
              _2966 = sqrt((_2953 * _2953) - (((_2849 / _2940) * 4.0f) * _2961));
              _2972 = (_2961 * 2.0f) / select(_2942, ((-0.0f - _2953) - _2966), (_2966 - _2953));
              _2974 = (_2891 < _2905);
              _2975 = _2939 / _2924;
              if (_2974) {
                _2985 = (1.0f - _2975);
              } else {
                _2985 = (-0.0f - ((_2975 + 1.0f) + ((_2939 * _2447) / _2940)));
              }
              if (!_2974) {
                _2991 = (((_2939 * _2447) / _2924) + _2891);
              } else {
                _2991 = (-0.0f - _2891);
              }
              _2996 = sqrt((_2985 * _2985) - (((_2939 / _2940) * 4.0f) * _2991));
              _3002 = (_2991 * 2.0f) / select(_2974, ((-0.0f - _2985) - _2996), (_2996 - _2985));
              _3004 = _2447 - _2972;
              _3008 = ((_2972 - _2905) * select((_2972 < _2905), _2972, _3004)) / _2940;
              _3017 = _2447 - _3002;
              _3028 = ((_3017 * _2939) * exp2(log2(_3004 / _3017) * (1.0f / (((((t3.Load(int3(((_2856 + 2) % (int)(_2926.x)), 0, 0))).x) - _2934.x) * (_2855 - _2930)) + _2934.x)))) / ((_2907 + (_3008 * _2939)) * _2939);
              _3030 = (exp2(log2(_2972 / _3002) * (1.0f / ((_2427 * 0.02107210084795952f) + 1.1399999856948853f))) * _3002) / (((_2891 / _2939) - _3008) * _2939);
              _3034 = max((0.11999999731779099f - abs(_3030 - _3028)), 0.0f);
              _3035 = _3034 * 8.333333969116211f;
              _3041 = (min(_3030, _3028) - ((_3035 * _3035) * (_3034 * 0.1666666716337204f))) * _2939;
              _3042 = _3041 * _3008;
              _3043 = _3042 + _2972;
              _3044 = _2857 % 360;
              _3052 = t1.Load(int3(_2856, 0, 0));
              _3056 = ((((t1.Load(int3(_3044, 0, 0))).x) - _3052.x) * ((_2622 - _2930) / float((int)(_3044 - _2856)))) + _3052.x;
              if (_3043 > _2909) {
                _3070 = (exp2(log2(log2((_2447 - _2909) / max(9.999999747378752e-05f, (_2447 - _3043))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _3070 = 1.0f;
              }
              _3071 = _2906 * _3070;
              _3072 = _3071 * _2905;
              _3074 = (_3043 < _2905);
              _3075 = _3041 / _3071;
              if (_3074) {
                _3085 = (1.0f - _3075);
              } else {
                _3085 = (-0.0f - ((_3075 + 1.0f) + ((_3041 * _2447) / _3072)));
              }
              if (_3074) {
                _3093 = (-0.0f - _3043);
              } else {
                _3093 = (((_3041 * _2447) / _3071) + _3043);
              }
              _3098 = sqrt((_3085 * _3085) - (((_3041 / _3072) * 4.0f) * _3093));
              _3104 = (_3093 * 2.0f) / select(_3074, ((-0.0f - _3085) - _3098), (_3098 - _3085));
              _3121 = max(1.000100016593933f, (((_3056 * _2447) * exp2(log2(_3104 / _2447) * 0.8794641494750977f)) / ((_2447 - ((((_3104 - _2905) * select((_3104 < _2905), _3104, (_2447 - _3104))) / _3072) * _3056)) * _3041)));
              _3123 = max(0.75f, (1.0f / _3121));
              _3124 = _2849 / _3041;
              _3129 = ((_3121 - _3123) * (1.0f - _3123)) / (_3121 + -1.0f);
              _3131 = (_3124 - _3123) / _3129;
              if (!((_3121 <= 1.000100016593933f) || (_3124 < _3123))) {
                _3141 = (((_3131 * _3129) / (_3131 + 1.0f)) + _3123);
              } else {
                _3141 = _3124;
              }
              _3147 = ((_3141 * _3042) + _2972);
              _3148 = ((_3041 * _3141) * 0.0258397925645113f);
            } else {
              _3147 = _2731;
              _3148 = 0.0f;
            }
            _3149 = _2622 * 0.01745329424738884f;
            _3150 = _3147 * 0.009999999776482582f;
            if (!(_3150 < 0.0f)) {
              _3159 = (((pow(_3150, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
            } else {
              _3159 = 0.0f;
            }
            _3161 = cos(_3149) * _3148;
            _3163 = sin(_3149) * _3148;
            _3170 = mad(288.0f, _3163, mad(451.0f, _3161, _3159)) * 0.0007127583958208561f;
            _3171 = mad(-261.0f, _3163, mad(-891.0f, _3161, _3159)) * 0.0007127583958208561f;
            _3172 = mad(-6300.0f, _3163, mad(-220.0f, _3161, _3159)) * 0.0007127583958208561f;
            _3192 = abs(_3170);
            _3193 = abs(_3171);
            _3194 = abs(_3172);
            _3201 = (_3192 * 27.1299991607666f) / (400.0f - _3192);
            _3202 = (_3193 * 27.1299991607666f) / (400.0f - _3193);
            _3203 = (_3194 * 27.1299991607666f) / (400.0f - _3194);
            if (!(_3201 < 0.0f)) {
              _3210 = (pow(_3201, 2.3809523582458496f));
            } else {
              _3210 = 0.0f;
            }
            if (!(_3202 < 0.0f)) {
              _3217 = (pow(_3202, 2.3809523582458496f));
            } else {
              _3217 = 0.0f;
            }
            if (!(_3203 < 0.0f)) {
              _3224 = (pow(_3203, 2.3809523582458496f));
            } else {
              _3224 = 0.0f;
            }
            _3225 = (float((int)(((int)(uint)((int)(_3170 > 0.0f))) - ((int)(uint)((int)(_3170 < 0.0f))))) * 125.99209594726562f) * _3210;
            _3227 = (float((int)(((int)(uint)((int)(_3171 > 0.0f))) - ((int)(uint)((int)(_3171 < 0.0f))))) * 127.42658996582031f) * _3217;
            _3229 = (float((int)(((int)(uint)((int)(_3172 > 0.0f))) - ((int)(uint)((int)(_3172 < 0.0f))))) * 126.70159912109375f) * _3224;
            _3232 = mad(0.08875565975904465f, _3229, mad(-1.140031337738037f, _3227, (_3225 * 2.016401767730713f)));
            _3239 = mad(-0.12752249836921692f, _3229, mad(0.7005835175514221f, _3227, (_3225 * 0.41968056559562683f))) * 0.009999999776482582f;
            _3240 = mad(1.0589468479156494f, _3229, mad(-0.03847259283065796f, _3227, (_3225 * -0.01717424765229225f))) * 0.009999999776482582f;
            _3253 = min(max(mad(-0.23642469942569733f, _3240, mad(-0.32480329275131226f, _3239, (_3232 * 0.016410233452916145f))), 0.0f), _2426);
            _3254 = min(max(mad(0.016756348311901093f, _3240, mad(1.6153316497802734f, _3239, (_3232 * -0.006636628415435553f))), 0.0f), _2426);
            _3255 = min(max(mad(0.9883948564529419f, _3240, mad(-0.008284442126750946f, _3239, (_3232 * 0.00011721893679350615f))), 0.0f), _2426);
            _3258 = mad(0.15618768334388733f, _3255, mad(0.13400420546531677f, _3254, (_3253 * 0.6624541878700256f)));
            _3261 = mad(0.053689517080783844f, _3255, mad(0.6740817427635193f, _3254, (_3253 * 0.2722287178039551f)));
            _3264 = mad(1.0103391408920288f, _3255, mad(0.00406073359772563f, _3254, (_3253 * -0.005574649665504694f)));
            _3267 = mad(-0.23642469942569733f, _3264, mad(-0.32480329275131226f, _3261, (_3258 * 1.6410233974456787f)));
            _3274 = mad(0.016756348311901093f, _3264, mad(1.6153316497802734f, _3261, (_3258 * -0.663662850856781f))) * 1.25f;
            _3275 = mad(0.9883948564529419f, _3264, mad(-0.008284442126750946f, _3261, (_3258 * 0.011721894145011902f))) * 1.25f;
            _3398 = mad(-0.0832589864730835f, _3275, mad(-0.6217921376228333f, _3274, (_3267 * 2.1313138008117676f)));
            _3399 = mad(-0.010548308491706848f, _3275, mad(1.140804648399353f, _3274, (_3267 * -0.16282059252262115f)));
            _3400 = mad(1.1529725790023804f, _3275, mad(-0.1289689838886261f, _3274, (_3267 * -0.030004188418388367f)));
            break;
          }
        } else {
          if (cb0_042w == 7) {
            _3290 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1343, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1342)));
            _3293 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1343, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1342)));
            _3296 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1343, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1342)));
            _3315 = exp2(log2(mad(_56, _3296, mad(_55, _3293, (_3290 * _54))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3316 = exp2(log2(mad(_59, _3296, mad(_58, _3293, (_3290 * _57))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3317 = exp2(log2(mad(_62, _3296, mad(_61, _3293, (_3290 * _60))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3398 = exp2(log2((1.0f / ((_3315 * 18.6875f) + 1.0f)) * ((_3315 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3399 = exp2(log2((1.0f / ((_3316 * 18.6875f) + 1.0f)) * ((_3316 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3400 = exp2(log2((1.0f / ((_3317 * 18.6875f) + 1.0f)) * ((_3317 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _3352 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1332, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1331, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1330)));
                _3355 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1332, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1331, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1330)));
                _3358 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1332, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1331, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1330)));
                _3398 = mad(_56, _3358, mad(_55, _3355, (_3352 * _54)));
                _3399 = mad(_59, _3358, mad(_58, _3355, (_3352 * _57)));
                _3400 = mad(_62, _3358, mad(_61, _3355, (_3352 * _60)));
              } else {
                _3371 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1356)));
                _3374 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1356)));
                _3377 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1358, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1357, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1356)));
                _3398 = exp2(log2(mad(_56, _3377, mad(_55, _3374, (_3371 * _54)))) * cb0_042z);
                _3399 = exp2(log2(mad(_59, _3377, mad(_58, _3374, (_3371 * _57)))) * cb0_042z);
                _3400 = exp2(log2(mad(_62, _3377, mad(_61, _3374, (_3371 * _60)))) * cb0_042z);
              }
            } else {
              _3398 = _1342;
              _3399 = _1343;
              _3400 = _1344;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_3398 * 0.9523810148239136f), (_3399 * 0.9523810148239136f), (_3400 * 0.9523810148239136f), 0.0f);
}
