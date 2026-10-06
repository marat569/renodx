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

Texture2D<float> t0 : register(t0);

Texture2D<float> t1 : register(t1);

Texture2D<float> t2 : register(t2);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
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
  float _23;
  float _28;
  float _29;
  float _30;
  float _32;
  float _52;
  float _53;
  float _54;
  float _55;
  float _56;
  float _57;
  float _58;
  float _59;
  float _60;
  float _118;
  float _119;
  float _120;
  float _175;
  float _382;
  float _383;
  float _384;
  float _413;
  float _414;
  float _415;
  float _913;
  float _946;
  float _960;
  float _1024;
  float _1278;
  float _1279;
  float _1280;
  float _1291;
  float _1302;
  float _1500;
  float _1507;
  float _1514;
  float _1574;
  float _1603;
  float _1786;
  float _1809;
  float _1812;
  int _1822;
  int _1823;
  int _1824;
  float _1886;
  float _1916;
  float _1924;
  float _1948;
  float _1954;
  float _2033;
  float _2048;
  float _2056;
  float _2104;
  float _2110;
  float _2111;
  float _2122;
  float _2173;
  float _2180;
  float _2187;
  float _2431;
  float _2438;
  float _2445;
  float _2505;
  float _2534;
  float _2717;
  float _2740;
  float _2743;
  int _2753;
  int _2754;
  int _2755;
  float _2817;
  float _2847;
  float _2855;
  float _2879;
  float _2885;
  float _2964;
  float _2979;
  float _2987;
  float _3035;
  float _3041;
  float _3042;
  float _3053;
  float _3104;
  float _3111;
  float _3118;
  float _3292;
  float _3293;
  float _3294;
  bool _41;
  float _71;
  float _72;
  float _73;
  bool _156;
  float _158;
  float _189;
  float _196;
  float _199;
  float _204;
  float _205;
  float _207;
  bool _208;
  float _217;
  float _219;
  float _226;
  float _228;
  float _230;
  float _231;
  float _234;
  float _237;
  float _242;
  float _248;
  float _249;
  float _250;
  float _251;
  float _252;
  float _253;
  float _254;
  float _255;
  float _258;
  float _259;
  float _260;
  float _263;
  float _282;
  float _283;
  float _284;
  float _285;
  float _286;
  float _287;
  float _288;
  float _289;
  float _290;
  float _293;
  float _296;
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
  float _399;
  float _402;
  float _405;
  float _406;
  float _416;
  float _417;
  float _418;
  float _430;
  float _446;
  float _447;
  float _448;
  float _449;
  float _463;
  float _477;
  float _491;
  float _505;
  float _519;
  float _523;
  float _524;
  float _525;
  float _582;
  float _586;
  float _587;
  float _596;
  float _605;
  float _614;
  float _623;
  float _632;
  float _695;
  float _699;
  float _708;
  float _717;
  float _726;
  float _735;
  float _744;
  float _802;
  float _813;
  float _815;
  float _817;
  float _853;
  float _854;
  float _855;
  float _858;
  float _861;
  float _864;
  float _868;
  float _873;
  float _886;
  float _887;
  float _888;
  float _889;
  float _893;
  float _904;
  float _914;
  float _915;
  float _916;
  float _917;
  float _924;
  float _927;
  float _929;
  bool _932;
  bool _933;
  bool _934;
  bool _935;
  float _951;
  float _964;
  float _968;
  float _974;
  float _984;
  float _985;
  float _986;
  float _987;
  float _1002;
  float _1004;
  float _1006;
  float _1015;
  float _1027;
  float _1029;
  float _1033;
  float _1034;
  float _1035;
  float _1039;
  float _1040;
  float _1041;
  float _1042;
  float _1044;
  float _1045;
  float _1046;
  float _1047;
  float _1066;
  float _1068;
  float _1093;
  float _1094;
  float _1095;
  float _1102;
  float _1106;
  float _1107;
  float _1108;
  bool _1109;
  float _1113;
  float _1114;
  float _1115;
  float _1134;
  float _1135;
  float _1136;
  float _1137;
  float _1157;
  float _1158;
  float _1159;
  float _1175;
  float _1176;
  float _1177;
  float _1187;
  float _1188;
  float _1189;
  float _1215;
  float _1216;
  float _1217;
  float _1224;
  float _1225;
  float _1226;
  float _1227;
  float _1228;
  float _1229;
  float _1236;
  float _1237;
  float _1238;
  float _1250;
  float _1251;
  float _1252;
  float _1261;
  float _1264;
  float _1267;
  float _1317;
  float _1320;
  float _1323;
  float _1326;
  float _1329;
  float _1332;
  float _1377;
  float _1378;
  float _1379;
  float _1382;
  float _1385;
  float _1388;
  float _1389;
  float _1390;
  float _1395;
  float _1410;
  float _1412;
  float _1417;
  float _1458;
  float _1462;
  float _1463;
  float _1464;
  float _1467;
  float _1474;
  float _1475;
  float _1485;
  float _1486;
  float _1487;
  float _1491;
  float _1492;
  float _1493;
  float _1542;
  float _1543;
  float _1544;
  float _1548;
  float _1552;
  float _1558;
  bool _1561;
  bool _1562;
  bool _1563;
  bool _1564;
  float _1575;
  float _1579;
  float _1582;
  float _1585;
  float _1594;
  float _1608;
  float _1623;
  float _1625;
  float _1629;
  float _1630;
  float _1631;
  float _1638;
  float _1639;
  float _1649;
  float _1654;
  float _1669;
  float _1674;
  float _1679;
  float _1694;
  float _1696;
  float _1697;
  float _1699;
  float _1700;
  float _1702;
  float _1704;
  float _1705;
  float _1706;
  float _1707;
  float _1708;
  float _1709;
  float _1724;
  float _1730;
  int _1734;
  int _1736;
  float _1745;
  float _1750;
  float _1751;
  float _1752;
  float _1753;
  float _1754;
  float _1761;
  float _1767;
  float _1771;
  float _1774;
  float _1776;
  float _1787;
  float _1790;
  float _1794;
  float _1797;
  float _1799;
  float _1815;
  float _1818;
  int _1819;
  int _1820;
  bool _1828;
  int _1829;
  int _1830;
  int _1836;
  float _1837;
  float _1839;
  float _1841;
  float _1851;
  float _1854;
  float _1868;
  float _1869;
  float _1870;
  float _1872;
  float _1887;
  uint2 _1889;
  float _1893;
  float _1897;
  float _1902;
  float _1903;
  bool _1905;
  float _1906;
  float _1929;
  float _1935;
  bool _1937;
  float _1938;
  float _1959;
  float _1965;
  float _1967;
  float _1971;
  float _1980;
  float _1991;
  float _1993;
  float _1997;
  float _1998;
  float _2004;
  float _2005;
  float _2006;
  int _2007;
  float _2015;
  float _2019;
  float _2034;
  float _2035;
  bool _2037;
  float _2038;
  float _2061;
  float _2067;
  float _2084;
  float _2086;
  float _2087;
  float _2092;
  float _2094;
  float _2112;
  float _2113;
  float _2124;
  float _2126;
  float _2133;
  float _2134;
  float _2135;
  float _2155;
  float _2156;
  float _2157;
  float _2164;
  float _2165;
  float _2166;
  float _2188;
  float _2190;
  float _2192;
  float _2195;
  float _2202;
  float _2203;
  float _2216;
  float _2217;
  float _2218;
  float _2221;
  float _2224;
  float _2227;
  float _2237;
  float _2238;
  float _2239;
  float _2258;
  float _2259;
  float _2260;
  float _2308;
  float _2309;
  float _2310;
  float _2313;
  float _2316;
  float _2319;
  float _2320;
  float _2321;
  float _2326;
  float _2341;
  float _2343;
  float _2348;
  float _2389;
  float _2393;
  float _2394;
  float _2395;
  float _2398;
  float _2405;
  float _2406;
  float _2416;
  float _2417;
  float _2418;
  float _2422;
  float _2423;
  float _2424;
  float _2473;
  float _2474;
  float _2475;
  float _2479;
  float _2483;
  float _2489;
  bool _2492;
  bool _2493;
  bool _2494;
  bool _2495;
  float _2506;
  float _2510;
  float _2513;
  float _2516;
  float _2525;
  float _2539;
  float _2554;
  float _2556;
  float _2560;
  float _2561;
  float _2562;
  float _2569;
  float _2570;
  float _2580;
  float _2585;
  float _2600;
  float _2605;
  float _2610;
  float _2625;
  float _2627;
  float _2628;
  float _2630;
  float _2631;
  float _2633;
  float _2635;
  float _2636;
  float _2637;
  float _2638;
  float _2639;
  float _2640;
  float _2655;
  float _2661;
  int _2665;
  int _2667;
  float _2676;
  float _2681;
  float _2682;
  float _2683;
  float _2684;
  float _2685;
  float _2692;
  float _2698;
  float _2702;
  float _2705;
  float _2707;
  float _2718;
  float _2721;
  float _2725;
  float _2728;
  float _2730;
  float _2746;
  float _2749;
  int _2750;
  int _2751;
  bool _2759;
  int _2760;
  int _2761;
  int _2767;
  float _2768;
  float _2770;
  float _2772;
  float _2782;
  float _2785;
  float _2799;
  float _2800;
  float _2801;
  float _2803;
  float _2818;
  uint2 _2820;
  float _2824;
  float _2828;
  float _2833;
  float _2834;
  bool _2836;
  float _2837;
  float _2860;
  float _2866;
  bool _2868;
  float _2869;
  float _2890;
  float _2896;
  float _2898;
  float _2902;
  float _2911;
  float _2922;
  float _2924;
  float _2928;
  float _2929;
  float _2935;
  float _2936;
  float _2937;
  int _2938;
  float _2946;
  float _2950;
  float _2965;
  float _2966;
  bool _2968;
  float _2969;
  float _2992;
  float _2998;
  float _3015;
  float _3017;
  float _3018;
  float _3023;
  float _3025;
  float _3043;
  float _3044;
  float _3055;
  float _3057;
  float _3064;
  float _3065;
  float _3066;
  float _3086;
  float _3087;
  float _3088;
  float _3095;
  float _3096;
  float _3097;
  float _3119;
  float _3121;
  float _3123;
  float _3126;
  float _3133;
  float _3134;
  float _3147;
  float _3148;
  float _3149;
  float _3152;
  float _3155;
  float _3158;
  float _3161;
  float _3168;
  float _3169;
  float _3184;
  float _3187;
  float _3190;
  float _3209;
  float _3210;
  float _3211;
  float _3246;
  float _3249;
  float _3252;
  float _3265;
  float _3268;
  float _3271;
  int __loop_jump_target = -1;
  _23 = 0.5f / cb0_037x;
  _28 = cb0_037x + -1.0f;
  _29 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _23)) / _28;
  _30 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _23)) / _28;
  _32 = ((float)((uint)SV_DispatchThreadID.z)) / _28;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _41 = (cb0_043x == 4);
        _52 = select(_41, 1.0f, 1.705051064491272f);
        _53 = select(_41, 0.0f, -0.6217921376228333f);
        _54 = select(_41, 0.0f, -0.0832589864730835f);
        _55 = select(_41, 0.0f, -0.13025647401809692f);
        _56 = select(_41, 1.0f, 1.140804648399353f);
        _57 = select(_41, 0.0f, -0.010548308491706848f);
        _58 = select(_41, 0.0f, -0.024003351107239723f);
        _59 = select(_41, 0.0f, -0.1289689838886261f);
        _60 = select(_41, 1.0f, 1.1529725790023804f);
      } else {
        _52 = 0.6954522132873535f;
        _53 = 0.14067870378494263f;
        _54 = 0.16386906802654266f;
        _55 = 0.044794563204050064f;
        _56 = 0.8596711158752441f;
        _57 = 0.0955343171954155f;
        _58 = -0.005525882821530104f;
        _59 = 0.004025210160762072f;
        _60 = 1.0015007257461548f;
      }
    } else {
      _52 = 1.0258246660232544f;
      _53 = -0.020053181797266006f;
      _54 = -0.005771636962890625f;
      _55 = -0.002234415616840124f;
      _56 = 1.0045864582061768f;
      _57 = -0.002352118492126465f;
      _58 = -0.005013350863009691f;
      _59 = -0.025290070101618767f;
      _60 = 1.0303035974502563f;
    }
  } else {
    _52 = 1.3792141675949097f;
    _53 = -0.30886411666870117f;
    _54 = -0.0703500509262085f;
    _55 = -0.06933490186929703f;
    _56 = 1.08229660987854f;
    _57 = -0.012961871922016144f;
    _58 = -0.0021590073592960835f;
    _59 = -0.0454593189060688f;
    _60 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _71 = (pow(_29, 0.012683313339948654f));
    _72 = (pow(_30, 0.012683313339948654f));
    _73 = (pow(_32, 0.012683313339948654f));
    _118 = (exp2(log2(max(0.0f, (_71 + -0.8359375f)) / (18.8515625f - (_71 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _119 = (exp2(log2(max(0.0f, (_72 + -0.8359375f)) / (18.8515625f - (_72 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _120 = (exp2(log2(max(0.0f, (_73 + -0.8359375f)) / (18.8515625f - (_73 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _118 = ((exp2((_29 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _119 = ((exp2((_30 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _120 = ((exp2((_32 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _156 = (cb0_040w != 0);
    _158 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _175 = (((((1901800.0f - (_158 * 2006400000.0f)) * _158) + 247.47999572753906f) * _158) + 0.23703999817371368f);
    } else {
      _175 = (((((2967800.0f - (_158 * 4607000064.0f)) * _158) + 99.11000061035156f) * _158) + 0.24406300485134125f);
    }
    _189 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _196 = cb0_037y * cb0_037y;
    _199 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_196 * 1.6145605741257896e-07f));
    _204 = ((_189 * 2.0f) + 4.0f) - (_199 * 8.0f);
    _205 = (_189 * 3.0f) / _204;
    _207 = (_199 * 2.0f) / _204;
    _208 = (cb0_037y < 4000.0f);
    _217 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _219 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_196 * 1.5317699909210205f)) / (_217 * _217);
    _226 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _196;
    _228 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_196 * 308.60699462890625f)) / (_226 * _226);
    _230 = rsqrt(dot(float2(_219, _228), float2(_219, _228)));
    _231 = cb0_037z * 0.05000000074505806f;
    _234 = ((_231 * _228) * _230) + _189;
    _237 = _199 - ((_231 * _219) * _230);
    _242 = (4.0f - (_237 * 8.0f)) + (_234 * 2.0f);
    _248 = (((_234 * 3.0f) / _242) - _205) + select(_208, _205, _175);
    _249 = (((_237 * 2.0f) / _242) - _207) + select(_208, _207, (((_175 * 2.869999885559082f) + -0.2750000059604645f) - ((_175 * _175) * 3.0f)));
    _250 = select(_156, _248, 0.3127000033855438f);
    _251 = select(_156, _249, 0.32899999618530273f);
    _252 = select(_156, 0.3127000033855438f, _248);
    _253 = select(_156, 0.32899999618530273f, _249);
    _254 = max(_251, 1.000000013351432e-10f);
    _255 = _250 / _254;
    _258 = ((1.0f - _250) - _251) / _254;
    _259 = max(_253, 1.000000013351432e-10f);
    _260 = _252 / _259;
    _263 = ((1.0f - _252) - _253) / _259;
    _282 = mad(-0.16140000522136688f, _263, ((_260 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _258, ((_255 * 0.8950999975204468f) + 0.266400009393692f));
    _283 = mad(0.03669999912381172f, _263, (1.7135000228881836f - (_260 * 0.7501999735832214f))) / mad(0.03669999912381172f, _258, (1.7135000228881836f - (_255 * 0.7501999735832214f)));
    _284 = mad(1.0296000242233276f, _263, ((_260 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _258, ((_255 * 0.03889999911189079f) + -0.06849999725818634f));
    _285 = mad(_283, -0.7501999735832214f, 0.0f);
    _286 = mad(_283, 1.7135000228881836f, 0.0f);
    _287 = mad(_283, 0.03669999912381172f, -0.0f);
    _288 = mad(_284, 0.03889999911189079f, 0.0f);
    _289 = mad(_284, -0.06849999725818634f, 0.0f);
    _290 = mad(_284, 1.0296000242233276f, 0.0f);
    _293 = mad(0.1599626988172531f, _288, mad(-0.1470542997121811f, _285, (_282 * 0.883457362651825f)));
    _296 = mad(0.1599626988172531f, _289, mad(-0.1470542997121811f, _286, (_282 * 0.26293492317199707f)));
    _299 = mad(0.1599626988172531f, _290, mad(-0.1470542997121811f, _287, (_282 * -0.15930065512657166f)));
    _302 = mad(0.04929120093584061f, _288, mad(0.5183603167533875f, _285, (_282 * 0.38695648312568665f)));
    _305 = mad(0.04929120093584061f, _289, mad(0.5183603167533875f, _286, (_282 * 0.11516613513231277f)));
    _308 = mad(0.04929120093584061f, _290, mad(0.5183603167533875f, _287, (_282 * -0.0697740763425827f)));
    _311 = mad(0.9684867262840271f, _288, mad(0.04004279896616936f, _285, (_282 * -0.007634039502590895f)));
    _314 = mad(0.9684867262840271f, _289, mad(0.04004279896616936f, _286, (_282 * -0.0022720457054674625f)));
    _317 = mad(0.9684867262840271f, _290, mad(0.04004279896616936f, _287, (_282 * 0.0013765322510153055f)));
    _320 = mad(_299, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_296, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_293 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _323 = mad(_299, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_296, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_293 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _326 = mad(_299, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_296, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_293 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _329 = mad(_308, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_302 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _332 = mad(_308, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_302 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _335 = mad(_308, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_302 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _338 = mad(_317, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_311 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _341 = mad(_317, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_311 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _344 = mad(_317, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_311 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _382 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _335, (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _120, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _341, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _332, (_323 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _119, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _338, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _329, (_320 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _118)));
    _383 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _335, (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _120, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _341, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _332, (_323 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _119, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _338, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _329, (_320 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _118)));
    _384 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _335, (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _120, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _341, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _332, (_323 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _119, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _338, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _329, (_320 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _118)));
  } else {
    _382 = _118;
    _383 = _119;
    _384 = _120;
  }
  _399 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _384, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _383, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _382)));
  _402 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _384, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _383, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _382)));
  _405 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _384, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _383, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _382)));
  _406 = dot(float3(_399, _402, _405), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_406 > 0.0f) {
    _413 = (_399 / _406);
    _414 = (_402 / _406);
    _415 = (_405 / _406);
  } else {
    _413 = 0.0f;
    _414 = 0.0f;
    _415 = 0.0f;
  }
  _416 = _413 + -1.0f;
  _417 = _414 + -1.0f;
  _418 = _415 + -1.0f;

  // _430 = (1.0f - exp2(((_406 * _406) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_416, _417, _418), float3(_416, _417, _418)) * -4.0f));
  _430 = (1.0f - exp2(((_406 * _406) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_416, _417, _418), float3(_416, _417, _418)) * -4.0f));

  _446 = ((mad(-0.06368321925401688f, _405, mad(-0.3292922377586365f, _402, (_399 * 1.3704125881195068f))) - _399) * _430) + _399;
  _447 = ((mad(-0.010861365124583244f, _405, mad(1.0970927476882935f, _402, (_399 * -0.08343357592821121f))) - _402) * _430) + _402;
  _448 = ((mad(1.2036951780319214f, _405, mad(-0.09862580895423889f, _402, (_399 * -0.02579331398010254f))) - _405) * _430) + _405;
  _449 = dot(float3(_446, _447, _448), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _463 = cb0_021w + cb0_026w;
  _477 = cb0_020w * cb0_025w;
  _491 = cb0_019w * cb0_024w;
  _505 = cb0_018w * cb0_023w;
  _519 = cb0_017w * cb0_022w;
  _523 = _446 - _449;
  _524 = _447 - _449;
  _525 = _448 - _449;
  _582 = saturate(_449 / cb0_037w);
  _586 = (_582 * _582) * (3.0f - (_582 * 2.0f));
  _587 = 1.0f - _586;
  _596 = cb0_021w + cb0_036w;
  _605 = cb0_020w * cb0_035w;
  _614 = cb0_019w * cb0_034w;
  _623 = cb0_018w * cb0_033w;
  _632 = cb0_017w * cb0_032w;
  _695 = saturate((_449 - cb0_038x) / (cb0_038y - cb0_038x));
  _699 = (_695 * _695) * (3.0f - (_695 * 2.0f));
  _708 = cb0_021w + cb0_031w;
  _717 = cb0_020w * cb0_030w;
  _726 = cb0_019w * cb0_029w;
  _735 = cb0_018w * cb0_028w;
  _744 = cb0_017w * cb0_027w;
  _802 = _586 - _699;
  _813 = ((_699 * (((cb0_021x + cb0_036x) + _596) + (((cb0_020x * cb0_035x) * _605) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _623) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _632) * _523) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _614)))))) + (_587 * (((cb0_021x + cb0_026x) + _463) + (((cb0_020x * cb0_025x) * _477) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _505) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _519) * _523) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _491))))))) + ((((cb0_021x + cb0_031x) + _708) + (((cb0_020x * cb0_030x) * _717) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _735) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _744) * _523) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _726))))) * _802);
  _815 = ((_699 * (((cb0_021y + cb0_036y) + _596) + (((cb0_020y * cb0_035y) * _605) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _623) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _632) * _524) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _614)))))) + (_587 * (((cb0_021y + cb0_026y) + _463) + (((cb0_020y * cb0_025y) * _477) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _505) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _519) * _524) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _491))))))) + ((((cb0_021y + cb0_031y) + _708) + (((cb0_020y * cb0_030y) * _717) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _735) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _744) * _524) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _726))))) * _802);
  _817 = ((_699 * (((cb0_021z + cb0_036z) + _596) + (((cb0_020z * cb0_035z) * _605) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _623) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _632) * _525) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _614)))))) + (_587 * (((cb0_021z + cb0_026z) + _463) + (((cb0_020z * cb0_025z) * _477) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _505) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _519) * _525) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _491))))))) + ((((cb0_021z + cb0_031z) + _708) + (((cb0_020z * cb0_030z) * _717) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _735) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _744) * _525) + _449)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _726))))) * _802);

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

  float4 output = ProcessLutbuilder(float3(_813, _815, _817), cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _853 = ((mad(0.061360642313957214f, _817, mad(-4.540197551250458e-09f, _815, (_813 * 0.9386394023895264f))) - _813) * cb0_038z) + _813;
  _854 = ((mad(0.169205904006958f, _817, mad(0.8307942152023315f, _815, (_813 * 6.775371730327606e-08f))) - _815) * cb0_038z) + _815;
  _855 = (mad(-2.3283064365386963e-10f, _815, (_813 * -9.313225746154785e-10f)) * cb0_038z) + _817;
  _858 = mad(0.16386905312538147f, _855, mad(0.14067868888378143f, _854, (_853 * 0.6954522132873535f)));
  _861 = mad(0.0955343246459961f, _855, mad(0.8596711158752441f, _854, (_853 * 0.044794581830501556f)));
  _864 = mad(1.0015007257461548f, _855, mad(0.004025210160762072f, _854, (_853 * -0.005525882821530104f)));
  _868 = max(max(_858, _861), _864);
  _873 = (max(_868, 1.000000013351432e-10f) - max(min(min(_858, _861), _864), 1.000000013351432e-10f)) / max(_868, 0.009999999776482582f);
  _886 = ((_861 + _858) + _864) + (sqrt((((_864 - _861) * _864) + ((_861 - _858) * _861)) + ((_858 - _864) * _858)) * 1.75f);
  _887 = _886 * 0.3333333432674408f;
  _888 = _873 + -0.4000000059604645f;
  _889 = _888 * 5.0f;
  _893 = max((1.0f - abs(_888 * 2.5f)), 0.0f);
  _904 = ((float((int)(((int)(uint)((int)(_889 > 0.0f))) - ((int)(uint)((int)(_889 < 0.0f))))) * (1.0f - (_893 * _893))) + 1.0f) * 0.02500000037252903f;
  if (!(_887 <= 0.0533333346247673f)) {
    if (!(_887 >= 0.1599999964237213f)) {
      _913 = (((0.23999999463558197f / _886) + -0.5f) * _904);
    } else {
      _913 = 0.0f;
    }
  } else {
    _913 = _904;
  }
  _914 = _913 + 1.0f;
  _915 = _914 * _858;
  _916 = _914 * _861;
  _917 = _914 * _864;
  if (!((_915 == _916) && (_916 == _917))) {
    _924 = ((_915 * 2.0f) - _916) - _917;
    _927 = ((_861 - _864) * 1.7320507764816284f) * _914;
    _929 = atan(_927 / _924);
    _932 = (_924 < 0.0f);
    _933 = (_924 == 0.0f);
    _934 = (_927 >= 0.0f);
    _935 = (_927 < 0.0f);
    _946 = select((_934 && _933), 90.0f, select((_935 && _933), -90.0f, (select((_935 && _932), (_929 + -3.1415927410125732f), select((_934 && _932), (_929 + 3.1415927410125732f), _929)) * 57.2957763671875f)));
  } else {
    _946 = 0.0f;
  }
  _951 = min(max(select((_946 < 0.0f), (_946 + 360.0f), _946), 0.0f), 360.0f);
  if (_951 < -180.0f) {
    _960 = (_951 + 360.0f);
  } else {
    if (_951 > 180.0f) {
      _960 = (_951 + -360.0f);
    } else {
      _960 = _951;
    }
  }
  _964 = saturate(1.0f - abs(_960 * 0.014814814552664757f));
  _968 = (_964 * _964) * (3.0f - (_964 * 2.0f));
  _974 = ((_968 * _968) * ((_873 * 0.18000000715255737f) * (0.029999999329447746f - _915))) + _915;
  _984 = max(0.0f, mad(-0.21492856740951538f, _917, mad(-0.2365107536315918f, _916, (_974 * 1.4514392614364624f))));
  _985 = max(0.0f, mad(-0.09967592358589172f, _917, mad(1.17622971534729f, _916, (_974 * -0.07655377686023712f))));
  _986 = max(0.0f, mad(0.9977163076400757f, _917, mad(-0.006032449658960104f, _916, (_974 * 0.008316148072481155f))));
  _987 = dot(float3(_984, _985, _986), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1002 = (cb0_040x + 1.0f) - cb0_039z;
  _1004 = cb0_040y + 1.0f;
  _1006 = _1004 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1024 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1015 = (cb0_040x + 0.18000000715255737f) / _1002;
    _1024 = (-0.7447274923324585f - ((log2(_1015 / (2.0f - _1015)) * 0.3465735912322998f) * (_1002 / cb0_039y)));
  }
  _1027 = ((1.0f - cb0_039z) / cb0_039y) - _1024;
  _1029 = (cb0_039w / cb0_039y) - _1027;
  _1033 = log2(lerp(_987, _984, 0.9599999785423279f)) * 0.3010300099849701f;
  _1034 = log2(lerp(_987, _985, 0.9599999785423279f)) * 0.3010300099849701f;
  _1035 = log2(lerp(_987, _986, 0.9599999785423279f)) * 0.3010300099849701f;
  _1039 = cb0_039y * (_1033 + _1027);
  _1040 = cb0_039y * (_1034 + _1027);
  _1041 = cb0_039y * (_1035 + _1027);
  _1042 = _1002 * 2.0f;
  _1044 = (cb0_039y * -2.0f) / _1002;
  _1045 = _1033 - _1024;
  _1046 = _1034 - _1024;
  _1047 = _1035 - _1024;
  _1066 = _1006 * 2.0f;
  _1068 = (cb0_039y * 2.0f) / _1006;
  _1093 = select((_1033 < _1024), ((_1042 / (exp2((_1045 * 1.4426950216293335f) * _1044) + 1.0f)) - cb0_040x), _1039);
  _1094 = select((_1034 < _1024), ((_1042 / (exp2((_1046 * 1.4426950216293335f) * _1044) + 1.0f)) - cb0_040x), _1040);
  _1095 = select((_1035 < _1024), ((_1042 / (exp2((_1047 * 1.4426950216293335f) * _1044) + 1.0f)) - cb0_040x), _1041);
  _1102 = _1029 - _1024;
  _1106 = saturate(_1045 / _1102);
  _1107 = saturate(_1046 / _1102);
  _1108 = saturate(_1047 / _1102);
  _1109 = (_1029 < _1024);
  _1113 = select(_1109, (1.0f - _1106), _1106);
  _1114 = select(_1109, (1.0f - _1107), _1107);
  _1115 = select(_1109, (1.0f - _1108), _1108);
  _1134 = (((_1113 * _1113) * (select((_1033 > _1029), (_1004 - (_1066 / (exp2(((_1033 - _1029) * 1.4426950216293335f) * _1068) + 1.0f))), _1039) - _1093)) * (3.0f - (_1113 * 2.0f))) + _1093;
  _1135 = (((_1114 * _1114) * (select((_1034 > _1029), (_1004 - (_1066 / (exp2(((_1034 - _1029) * 1.4426950216293335f) * _1068) + 1.0f))), _1040) - _1094)) * (3.0f - (_1114 * 2.0f))) + _1094;
  _1136 = (((_1115 * _1115) * (select((_1035 > _1029), (_1004 - (_1066 / (exp2(((_1035 - _1029) * 1.4426950216293335f) * _1068) + 1.0f))), _1041) - _1095)) * (3.0f - (_1115 * 2.0f))) + _1095;
  _1137 = dot(float3(_1134, _1135, _1136), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1157 = (cb0_039x * (max(0.0f, (lerp(_1137, _1134, 0.9300000071525574f))) - _853)) + _853;
  _1158 = (cb0_039x * (max(0.0f, (lerp(_1137, _1135, 0.9300000071525574f))) - _854)) + _854;
  _1159 = (cb0_039x * (max(0.0f, (lerp(_1137, _1136, 0.9300000071525574f))) - _855)) + _855;
  _1175 = ((mad(-0.06537103652954102f, _1159, mad(1.451815478503704e-06f, _1158, (_1157 * 1.065374732017517f))) - _1157) * cb0_038z) + _1157;
  _1176 = ((mad(-0.20366770029067993f, _1159, mad(1.2036634683609009f, _1158, (_1157 * -2.57161445915699e-07f))) - _1158) * cb0_038z) + _1158;
  _1177 = ((mad(0.9999996423721313f, _1159, mad(2.0954757928848267e-08f, _1158, (_1157 * 1.862645149230957e-08f))) - _1159) * cb0_038z) + _1159;
  _1187 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1177, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1176, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1175))));
  _1188 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1177, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1176, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1175))));
  _1189 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1177, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1176, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1175))));
  _1215 = cb0_016x * (((cb0_041y + (cb0_041x * _1187)) * _1187) + cb0_041z);
  _1216 = cb0_016y * (((cb0_041y + (cb0_041x * _1188)) * _1188) + cb0_041z);
  _1217 = cb0_016z * (((cb0_041y + (cb0_041x * _1189)) * _1189) + cb0_041z);
  _1224 = ((cb0_015x - _1215) * cb0_015w) + _1215;
  _1225 = ((cb0_015y - _1216) * cb0_015w) + _1216;
  _1226 = ((cb0_015z - _1217) * cb0_015w) + _1217;
  _1227 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _817, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _815, (_813 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1228 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _817, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _815, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _813)));
  _1229 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _817, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _815, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _813)));
  _1236 = ((cb0_015x - _1227) * cb0_015w) + _1227;
  _1237 = ((cb0_015y - _1228) * cb0_015w) + _1228;
  _1238 = ((cb0_015z - _1229) * cb0_015w) + _1229;
  _1250 = exp2(log2(max(0.0f, _1224)) * cb0_042y);
  _1251 = exp2(log2(max(0.0f, _1225)) * cb0_042y);
  _1252 = exp2(log2(max(0.0f, _1226)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1261 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1250)));
      _1264 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1250)));
      _1267 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1250)));
      _1278 = mad(_54, _1267, mad(_53, _1264, (_1261 * _52)));
      _1279 = mad(_57, _1267, mad(_56, _1264, (_1261 * _55)));
      _1280 = mad(_60, _1267, mad(_59, _1264, (_1261 * _58)));
    } else {
      _1278 = _1250;
      _1279 = _1251;
      _1280 = _1252;
    }
    if (_1278 < 0.0031306699384003878f) {
      _1291 = (_1278 * 12.920000076293945f);
    } else {
      _1291 = (((pow(_1278, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1279 < 0.0031306699384003878f) {
      _1302 = (_1279 * 12.920000076293945f);
    } else {
      _1302 = (((pow(_1279, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1280 < 0.0031306699384003878f) {
      _3292 = _1291;
      _3293 = _1302;
      _3294 = (_1280 * 12.920000076293945f);
    } else {
      _3292 = _1291;
      _3293 = _1302;
      _3294 = (((pow(_1280, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1317 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1250)));
      _1320 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1250)));
      _1323 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1250)));
      _1326 = mad(_54, _1323, mad(_53, _1320, (_1317 * _52)));
      _1329 = mad(_57, _1323, mad(_56, _1320, (_1317 * _55)));
      _1332 = mad(_60, _1323, mad(_59, _1320, (_1317 * _58)));
      _3292 = min((_1326 * 4.5f), ((exp2(log2(max(_1326, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3293 = min((_1329 * 4.5f), ((exp2(log2(max(_1329, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3294 = min((_1332 * 4.5f), ((exp2(log2(max(_1332, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1377 = cb0_012z * _1236;
        _1378 = cb0_012z * _1237;
        _1379 = cb0_012z * _1238;
        _1382 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1379, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1378, (_1377 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
        _1385 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1379, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1378, (_1377 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
        _1388 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1379, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1378, (_1377 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
        _1389 = cb0_043y * 0.009999999776482582f;
        _1390 = log2(_1389);
        _1395 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
        _1410 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_1395 * 400.0f) / (_1395 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1412 = (_1390 * 1.4018198251724243f) + 10.012999534606934f;
        _1417 = exp2(log2(abs(_1412) * 0.00793700572103262f) * 0.41999998688697815f);
        _1458 = (_1390 * 924.7640991210938f) + 1024.0f;
        _1462 = min(max(mad(-0.21492856740951538f, _1388, mad(-0.2365107536315918f, _1385, (_1382 * 1.4514392614364624f))), 0.0f), _1458);
        _1463 = min(max(mad(-0.09967592358589172f, _1388, mad(1.17622971534729f, _1385, (_1382 * -0.07655377686023712f))), 0.0f), _1458);
        _1464 = min(max(mad(0.9977163076400757f, _1388, mad(-0.006032449658960104f, _1385, (_1382 * 0.008316148072481155f))), 0.0f), _1458);
        _1467 = mad(0.15618768334388733f, _1464, mad(0.13400420546531677f, _1463, (_1462 * 0.6624541878700256f)));
        _1474 = mad(0.053689517080783844f, _1464, mad(0.6740817427635193f, _1463, (_1462 * 0.2722287178039551f))) * 100.0f;
        _1475 = mad(1.0103391408920288f, _1464, mad(0.00406073359772563f, _1463, (_1462 * -0.005574649665504694f))) * 100.0f;
        _1485 = mad(0.04110127314925194f, _1475, mad(0.594700813293457f, _1474, (_1467 * 36.407447814941406f))) * 1.0172951221466064f;
        _1486 = mad(0.1479453295469284f, _1475, mad(1.0738555192947388f, _1474, (_1467 * -22.224510192871094f))) * 0.9887425899505615f;
        _1487 = mad(0.9503875374794006f, _1475, mad(0.04882604628801346f, _1474, (_1467 * -0.20676189661026f))) * 0.9944003820419312f;
        _1491 = abs(_1485) * 0.00793700572103262f;
        _1492 = abs(_1486) * 0.00793700572103262f;
        _1493 = abs(_1487) * 0.00793700572103262f;
        if (!(_1491 < 0.0f)) {
          _1500 = (pow(_1491, 0.41999998688697815f));
        } else {
          _1500 = 0.0f;
        }
        if (!(_1492 < 0.0f)) {
          _1507 = (pow(_1492, 0.41999998688697815f));
        } else {
          _1507 = 0.0f;
        }
        if (!(_1493 < 0.0f)) {
          _1514 = (pow(_1493, 0.41999998688697815f));
        } else {
          _1514 = 0.0f;
        }
        _1542 = ((float((int)(((int)(uint)((int)(_1485 > 0.0f))) - ((int)(uint)((int)(_1485 < 0.0f))))) * 400.0f) * _1500) / (_1500 + 27.1299991607666f);
        _1543 = ((float((int)(((int)(uint)((int)(_1486 > 0.0f))) - ((int)(uint)((int)(_1486 < 0.0f))))) * 400.0f) * _1507) / (_1507 + 27.1299991607666f);
        _1544 = ((float((int)(((int)(uint)((int)(_1487 > 0.0f))) - ((int)(uint)((int)(_1487 < 0.0f))))) * 400.0f) * _1514) / (_1514 + 27.1299991607666f);
        _1548 = (_1542 - (_1543 * 1.0909091234207153f)) + (_1544 * 0.09090909361839294f);
        _1552 = ((_1543 + _1542) - (_1544 * 2.0f)) * 0.1111111119389534f;
        if ((!(_1548 == 0.0f)) || (!(_1552 == 0.0f))) {
          _1558 = atan(_1552 / _1548);
          _1561 = (_1548 < 0.0f);
          _1562 = (_1548 == 0.0f);
          _1563 = (_1552 >= 0.0f);
          _1564 = (_1552 < 0.0f);
          _1574 = select((_1562 && _1563), 1.5707963705062866f, select((_1562 && _1564), -1.5707963705062866f, select((_1561 && _1564), (_1558 + -3.1415927410125732f), select((_1561 && _1563), (_1558 + 3.1415927410125732f), _1558))));
        } else {
          _1574 = 0.0f;
        }
        _1575 = _1574 * 0.15915493667125702f;
        _1579 = frac(abs(_1575));
        _1582 = select((_1575 >= (-0.0f - _1575)), _1579, (-0.0f - _1579)) * 360.0f;
        _1585 = select((_1582 < 0.0f), (_1582 + 360.0f), _1582);
        _1594 = exp2(log2((((_1542 * 2.0f) + _1543) + (_1544 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
        if (!(_1594 == 0.0f)) {
          _1603 = (sqrt((_1552 * _1552) + (_1548 * _1548)) * 38.70000076293945f);
        } else {
          _1603 = 0.0f;
        }
        _1608 = exp2(log2(abs(_1594) * 0.009999999776482582f) * 0.8794641494750977f);
        _1623 = (float((int)(((int)(uint)((int)(_1594 > 0.0f))) - ((int)(uint)((int)(_1594 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_1608 * 351.2578430175781f) / (400.0f - (_1608 * 12.947211265563965f))) * 2.3809523582458496f);
        _1625 = (_1390 * 115.59551239013672f) + 128.0f;
        _1629 = sqrt((_1389 + 0.1599999964237213f) * _1389) + _1389;
        _1630 = _1629 * 0.5f;
        _1631 = _1625 / _1630;
        _1638 = _1390 * 0.014018198475241661f;
        _1639 = _1638 + 0.10012999176979065f;
        _1649 = exp2(log2((((_1639 + sqrt(_1639 * (_1638 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_1625 / (_1630 * (_1631 + 1.0f))) * 1.149999976158142f)) / _1630) * 0.8695652484893799f);
        _1654 = 0.18000000715255737f / (((_1629 * -0.5f) * _1649) / (_1649 + -1.0f));
        _1669 = exp2(log2(max(0.0f, _1623) / ((_1654 * _1630) + _1623)) * 1.149999976158142f) * (_1630 / exp2(log2(_1625 / ((_1631 + _1654) * _1630)) * 1.149999976158142f));
        _1674 = max(0.0f, ((_1669 * _1669) / (_1669 + 0.03999999910593033f))) * 100.0f;
        _1679 = exp2(log2(abs(_1674) * 0.00793700572103262f) * 0.41999998688697815f);
        _1694 = (float((int)(((int)(uint)((int)(_1674 > 0.0f))) - ((int)(uint)((int)(_1674 < 0.0f))))) * 100.0f) * exp2(log2(((_1679 * 400.0f) / (_1679 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1696 = _1585 * 0.0027777778450399637f;
        _1697 = -0.0f - _1696;
        _1699 = frac(abs(_1696));
        _1700 = -0.0f - _1699;
        if (!(_1603 == 0.0f)) {
          _1702 = _1694 / _1410;
          _1704 = max(0.0f, (1.0f - _1702));
          _1705 = _1585 * 0.01745329424738884f;
          _1706 = cos(_1705);
          _1707 = sin(_1705);
          _1708 = _1706 * _1706;
          _1709 = _1707 * _1707;
          _1724 = ((((77.12895965576172f - ((_1706 * 12.74448013305664f) * _1707)) + ((_1708 - _1709) * 16.468990325927734f)) + (((_1708 * 31.535200119018555f) + -12.31067943572998f) * _1706)) + ((42.245330810546875f - (_1709 * 36.774559020996094f)) * _1707)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
          _1730 = select((_1696 >= _1697), _1699, _1700) * 360.0f;
          _1734 = int(select((_1730 < 0.0f), (_1730 + 360.0f), _1730));
          _1736 = (_1734 + 1) % 360;
          _1745 = t0.Load(int3(_1734, 0, 0));
          _1750 = (((((t0.Load(int3(_1736, 0, 0))).x) - _1745.x) * ((_1585 - float((int)(_1734))) / float((int)(_1736 - _1734)))) + _1745.x) * (pow(_1702, 0.8794641494750977f));
          _1751 = _1750 / _1724;
          _1752 = _1751 + -0.0010000000474974513f;
          _1753 = _1704 * max(0.20000000298023224f, (1.2999999523162842f - (_1390 * 0.270023912191391f)));
          _1754 = _1702 * ((_1390 * 2.384157657623291f) + 2.4000000953674316f);
          _1761 = (_1750 - (exp2(log2(_1694 / _1594) * 0.8794641494750977f) * _1603)) / _1724;
          if (!(_1761 > _1752)) {
            _1767 = max(sqrt((_1702 * _1702) + (0.5f / cb0_043y)), 0.0010000000474974513f);
            _1771 = sqrt((_1767 * _1767) + (_1753 * _1753));
            _1774 = (_1771 + _1752) / (_1767 + _1752);
            _1776 = (_1774 * _1761) - _1771;
            _1786 = ((_1776 + sqrt((_1776 * _1776) + (((_1761 * 4.0f) * _1767) * _1774))) * 0.5f);
          } else {
            _1786 = _1761;
          }
          _1787 = _1751 - _1786;
          if (!(_1787 > _1751)) {
            _1790 = max(_1704, 0.0010000000474974513f);
            _1794 = sqrt((_1790 * _1790) + (_1754 * _1754));
            _1797 = (_1794 + _1751) / (_1790 + _1751);
            _1799 = (_1797 * _1787) - _1794;
            _1809 = ((_1799 + sqrt((_1799 * _1799) + (((_1787 * 4.0f) * _1790) * _1797))) * 0.5f);
          } else {
            _1809 = _1787;
          }
          _1812 = (_1809 * _1724);
        } else {
          _1812 = _1603;
        }
        _1815 = select((_1696 >= _1697), _1699, _1700) * 360.0f;
        _1818 = select((_1815 < 0.0f), (_1815 + 360.0f), _1815);
        _1819 = int(_1818);
        _1820 = _1819 + 1;
        _1822 = 0;
        _1823 = 361;
        _1824 = _1820;
        while (true) {
          _1828 = (_1585 > ((t1.Load(int3(2, _1824, 0))).x));
          _1829 = select(_1828, _1824, _1822);
          _1830 = select(_1828, _1823, _1824);
          if ((int)(_1829 + 1) < (int)_1830) {
            _1822 = _1829;
            _1823 = _1830;
            _1824 = ((_1829 + _1830) / 2);
            continue;
          }
          _1836 = _1830 + -1;
          _1837 = t1.Load(int3(0, _1836, 0));
          _1839 = t1.Load(int3(1, _1836, 0));
          _1841 = t1.Load(int3(2, _1836, 0));
          _1851 = (_1585 - _1841.x) / (((t1.Load(int3(2, _1830, 0))).x) - _1841.x);
          _1854 = (_1851 * (((t1.Load(int3(0, _1830, 0))).x) - _1837.x)) + _1837.x;
          if (!((_1694 > _1410) || (_1812 < 9.999999747378752e-05f))) {
            _1868 = (min(1.0f, (1.2999999523162842f - (_1854 / _1410))) * (((float((int)(((int)(uint)((int)(_1412 > 0.0f))) - ((int)(uint)((int)(_1412 < 0.0f))))) * 100.0f) * exp2(log2(((_1417 * 400.0f) / (_1417 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _1854)) + _1854;
            _1869 = ((_1390 * 0.7111833691596985f) + 1.350000023841858f) * _1410;
            _1870 = _1410 - _1854;
            _1872 = (_1870 * 0.30000001192092896f) + _1854;
            if (_1694 > _1872) {
              _1886 = (exp2(log2(log2((_1410 - _1872) / max(9.999999747378752e-05f, (_1410 - _1694))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _1886 = 1.0f;
            }
            _1887 = _1869 * _1886;
            t2.GetDimensions(_1889.x, _1889.y);
            _1893 = float((int)(_1819));
            _1897 = t2.Load(int3(_1820, 0, 0));
            _1902 = ((_1851 * (((t1.Load(int3(1, _1830, 0))).x) - _1839.x)) + _1839.x) * 1.0324000120162964f;
            _1903 = _1887 * _1868;
            _1905 = (_1694 < _1868);
            _1906 = _1812 / _1887;
            if (_1905) {
              _1916 = (1.0f - _1906);
            } else {
              _1916 = (-0.0f - ((_1906 + 1.0f) + ((_1812 * _1410) / _1903)));
            }
            if (_1905) {
              _1924 = (-0.0f - _1694);
            } else {
              _1924 = (((_1812 * _1410) / _1887) + _1694);
            }
            _1929 = sqrt((_1916 * _1916) - (((_1812 / _1903) * 4.0f) * _1924));
            _1935 = (_1924 * 2.0f) / select(_1905, ((-0.0f - _1916) - _1929), (_1929 - _1916));
            _1937 = (_1854 < _1868);
            _1938 = _1902 / _1887;
            if (_1937) {
              _1948 = (1.0f - _1938);
            } else {
              _1948 = (-0.0f - ((_1938 + 1.0f) + ((_1902 * _1410) / _1903)));
            }
            if (!_1937) {
              _1954 = (((_1902 * _1410) / _1887) + _1854);
            } else {
              _1954 = (-0.0f - _1854);
            }
            _1959 = sqrt((_1948 * _1948) - (((_1902 / _1903) * 4.0f) * _1954));
            _1965 = (_1954 * 2.0f) / select(_1937, ((-0.0f - _1948) - _1959), (_1959 - _1948));
            _1967 = _1410 - _1935;
            _1971 = ((_1935 - _1868) * select((_1935 < _1868), _1935, _1967)) / _1903;
            _1980 = _1410 - _1965;
            _1991 = ((_1980 * _1902) * exp2(log2(_1967 / _1980) * (1.0f / (((((t2.Load(int3(((_1819 + 2) % (int)(_1889.x)), 0, 0))).x) - _1897.x) * (_1818 - _1893)) + _1897.x)))) / ((_1870 + (_1971 * _1902)) * _1902);
            _1993 = (exp2(log2(_1935 / _1965) * (1.0f / ((_1390 * 0.02107210084795952f) + 1.1399999856948853f))) * _1965) / (((_1854 / _1902) - _1971) * _1902);
            _1997 = max((0.11999999731779099f - abs(_1993 - _1991)), 0.0f);
            _1998 = _1997 * 8.333333969116211f;
            _2004 = (min(_1993, _1991) - ((_1998 * _1998) * (_1997 * 0.1666666716337204f))) * _1902;
            _2005 = _2004 * _1971;
            _2006 = _2005 + _1935;
            _2007 = _1820 % 360;
            _2015 = t0.Load(int3(_1819, 0, 0));
            _2019 = ((((t0.Load(int3(_2007, 0, 0))).x) - _2015.x) * ((_1585 - _1893) / float((int)(_2007 - _1819)))) + _2015.x;
            if (_2006 > _1872) {
              _2033 = (exp2(log2(log2((_1410 - _1872) / max(9.999999747378752e-05f, (_1410 - _2006))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2033 = 1.0f;
            }
            _2034 = _1869 * _2033;
            _2035 = _2034 * _1868;
            _2037 = (_2006 < _1868);
            _2038 = _2004 / _2034;
            if (_2037) {
              _2048 = (1.0f - _2038);
            } else {
              _2048 = (-0.0f - ((_2038 + 1.0f) + ((_2004 * _1410) / _2035)));
            }
            if (_2037) {
              _2056 = (-0.0f - _2006);
            } else {
              _2056 = (((_2004 * _1410) / _2034) + _2006);
            }
            _2061 = sqrt((_2048 * _2048) - (((_2004 / _2035) * 4.0f) * _2056));
            _2067 = (_2056 * 2.0f) / select(_2037, ((-0.0f - _2048) - _2061), (_2061 - _2048));
            _2084 = max(1.000100016593933f, (((_2019 * _1410) * exp2(log2(_2067 / _1410) * 0.8794641494750977f)) / ((_1410 - ((((_2067 - _1868) * select((_2067 < _1868), _2067, (_1410 - _2067))) / _2035) * _2019)) * _2004)));
            _2086 = max(0.75f, (1.0f / _2084));
            _2087 = _1812 / _2004;
            _2092 = ((_2084 - _2086) * (1.0f - _2086)) / (_2084 + -1.0f);
            _2094 = (_2087 - _2086) / _2092;
            if (!((_2084 <= 1.000100016593933f) || (_2087 < _2086))) {
              _2104 = (((_2094 * _2092) / (_2094 + 1.0f)) + _2086);
            } else {
              _2104 = _2087;
            }
            _2110 = ((_2104 * _2005) + _1935);
            _2111 = ((_2004 * _2104) * 0.0258397925645113f);
          } else {
            _2110 = _1694;
            _2111 = 0.0f;
          }
          _2112 = _1585 * 0.01745329424738884f;
          _2113 = _2110 * 0.009999999776482582f;
          if (!(_2113 < 0.0f)) {
            _2122 = (((pow(_2113, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
          } else {
            _2122 = 0.0f;
          }
          _2124 = cos(_2112) * _2111;
          _2126 = sin(_2112) * _2111;
          _2133 = mad(288.0f, _2126, mad(451.0f, _2124, _2122)) * 0.0007127583958208561f;
          _2134 = mad(-261.0f, _2126, mad(-891.0f, _2124, _2122)) * 0.0007127583958208561f;
          _2135 = mad(-6300.0f, _2126, mad(-220.0f, _2124, _2122)) * 0.0007127583958208561f;
          _2155 = abs(_2133);
          _2156 = abs(_2134);
          _2157 = abs(_2135);
          _2164 = (_2155 * 27.1299991607666f) / (400.0f - _2155);
          _2165 = (_2156 * 27.1299991607666f) / (400.0f - _2156);
          _2166 = (_2157 * 27.1299991607666f) / (400.0f - _2157);
          if (!(_2164 < 0.0f)) {
            _2173 = (pow(_2164, 2.3809523582458496f));
          } else {
            _2173 = 0.0f;
          }
          if (!(_2165 < 0.0f)) {
            _2180 = (pow(_2165, 2.3809523582458496f));
          } else {
            _2180 = 0.0f;
          }
          if (!(_2166 < 0.0f)) {
            _2187 = (pow(_2166, 2.3809523582458496f));
          } else {
            _2187 = 0.0f;
          }
          _2188 = (float((int)(((int)(uint)((int)(_2133 > 0.0f))) - ((int)(uint)((int)(_2133 < 0.0f))))) * 125.99209594726562f) * _2173;
          _2190 = (float((int)(((int)(uint)((int)(_2134 > 0.0f))) - ((int)(uint)((int)(_2134 < 0.0f))))) * 127.42658996582031f) * _2180;
          _2192 = (float((int)(((int)(uint)((int)(_2135 > 0.0f))) - ((int)(uint)((int)(_2135 < 0.0f))))) * 126.70159912109375f) * _2187;
          _2195 = mad(0.08875565975904465f, _2192, mad(-1.140031337738037f, _2190, (_2188 * 2.016401767730713f)));
          _2202 = mad(-0.12752249836921692f, _2192, mad(0.7005835175514221f, _2190, (_2188 * 0.41968056559562683f))) * 0.009999999776482582f;
          _2203 = mad(1.0589468479156494f, _2192, mad(-0.03847259283065796f, _2190, (_2188 * -0.01717424765229225f))) * 0.009999999776482582f;
          _2216 = min(max(mad(-0.23642469942569733f, _2203, mad(-0.32480329275131226f, _2202, (_2195 * 0.016410233452916145f))), 0.0f), _1389);
          _2217 = min(max(mad(0.016756348311901093f, _2203, mad(1.6153316497802734f, _2202, (_2195 * -0.006636628415435553f))), 0.0f), _1389);
          _2218 = min(max(mad(0.9883948564529419f, _2203, mad(-0.008284442126750946f, _2202, (_2195 * 0.00011721893679350615f))), 0.0f), _1389);
          _2221 = mad(0.15618768334388733f, _2218, mad(0.13400420546531677f, _2217, (_2216 * 0.6624541878700256f)));
          _2224 = mad(0.053689517080783844f, _2218, mad(0.6740817427635193f, _2217, (_2216 * 0.2722287178039551f)));
          _2227 = mad(1.0103391408920288f, _2218, mad(0.00406073359772563f, _2217, (_2216 * -0.005574649665504694f)));
          _2237 = mad(-0.23642469942569733f, _2227, mad(-0.32480329275131226f, _2224, (_2221 * 1.6410233974456787f))) * 100.0f;
          _2238 = mad(0.016756348311901093f, _2227, mad(1.6153316497802734f, _2224, (_2221 * -0.663662850856781f))) * 100.0f;
          _2239 = mad(0.9883948564529419f, _2227, mad(-0.008284442126750946f, _2224, (_2221 * 0.011721894145011902f))) * 100.0f;
          _2258 = exp2(log2(mad(_54, _2239, mad(_53, _2238, (_2237 * _52))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2259 = exp2(log2(mad(_57, _2239, mad(_56, _2238, (_2237 * _55))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2260 = exp2(log2(mad(_60, _2239, mad(_59, _2238, (_2237 * _58))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _3292 = exp2(log2((1.0f / ((_2258 * 18.6875f) + 1.0f)) * ((_2258 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3293 = exp2(log2((1.0f / ((_2259 * 18.6875f) + 1.0f)) * ((_2259 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3294 = exp2(log2((1.0f / ((_2260 * 18.6875f) + 1.0f)) * ((_2260 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          break;
        }
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2308 = cb0_012z * _1236;
          _2309 = cb0_012z * _1237;
          _2310 = cb0_012z * _1238;
          _2313 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2310, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2309, (_2308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
          _2316 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2310, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2309, (_2308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
          _2319 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2310, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2309, (_2308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
          _2320 = cb0_043y * 0.009999999776482582f;
          _2321 = log2(_2320);
          _2326 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
          _2341 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_2326 * 400.0f) / (_2326 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2343 = (_2321 * 1.4018198251724243f) + 10.012999534606934f;
          _2348 = exp2(log2(abs(_2343) * 0.00793700572103262f) * 0.41999998688697815f);
          _2389 = (_2321 * 924.7640991210938f) + 1024.0f;
          _2393 = min(max(mad(-0.21492856740951538f, _2319, mad(-0.2365107536315918f, _2316, (_2313 * 1.4514392614364624f))), 0.0f), _2389);
          _2394 = min(max(mad(-0.09967592358589172f, _2319, mad(1.17622971534729f, _2316, (_2313 * -0.07655377686023712f))), 0.0f), _2389);
          _2395 = min(max(mad(0.9977163076400757f, _2319, mad(-0.006032449658960104f, _2316, (_2313 * 0.008316148072481155f))), 0.0f), _2389);
          _2398 = mad(0.15618768334388733f, _2395, mad(0.13400420546531677f, _2394, (_2393 * 0.6624541878700256f)));
          _2405 = mad(0.053689517080783844f, _2395, mad(0.6740817427635193f, _2394, (_2393 * 0.2722287178039551f))) * 100.0f;
          _2406 = mad(1.0103391408920288f, _2395, mad(0.00406073359772563f, _2394, (_2393 * -0.005574649665504694f))) * 100.0f;
          _2416 = mad(0.04110127314925194f, _2406, mad(0.594700813293457f, _2405, (_2398 * 36.407447814941406f))) * 1.0172951221466064f;
          _2417 = mad(0.1479453295469284f, _2406, mad(1.0738555192947388f, _2405, (_2398 * -22.224510192871094f))) * 0.9887425899505615f;
          _2418 = mad(0.9503875374794006f, _2406, mad(0.04882604628801346f, _2405, (_2398 * -0.20676189661026f))) * 0.9944003820419312f;
          _2422 = abs(_2416) * 0.00793700572103262f;
          _2423 = abs(_2417) * 0.00793700572103262f;
          _2424 = abs(_2418) * 0.00793700572103262f;
          if (!(_2422 < 0.0f)) {
            _2431 = (pow(_2422, 0.41999998688697815f));
          } else {
            _2431 = 0.0f;
          }
          if (!(_2423 < 0.0f)) {
            _2438 = (pow(_2423, 0.41999998688697815f));
          } else {
            _2438 = 0.0f;
          }
          if (!(_2424 < 0.0f)) {
            _2445 = (pow(_2424, 0.41999998688697815f));
          } else {
            _2445 = 0.0f;
          }
          _2473 = ((float((int)(((int)(uint)((int)(_2416 > 0.0f))) - ((int)(uint)((int)(_2416 < 0.0f))))) * 400.0f) * _2431) / (_2431 + 27.1299991607666f);
          _2474 = ((float((int)(((int)(uint)((int)(_2417 > 0.0f))) - ((int)(uint)((int)(_2417 < 0.0f))))) * 400.0f) * _2438) / (_2438 + 27.1299991607666f);
          _2475 = ((float((int)(((int)(uint)((int)(_2418 > 0.0f))) - ((int)(uint)((int)(_2418 < 0.0f))))) * 400.0f) * _2445) / (_2445 + 27.1299991607666f);
          _2479 = (_2473 - (_2474 * 1.0909091234207153f)) + (_2475 * 0.09090909361839294f);
          _2483 = ((_2474 + _2473) - (_2475 * 2.0f)) * 0.1111111119389534f;
          if ((!(_2479 == 0.0f)) || (!(_2483 == 0.0f))) {
            _2489 = atan(_2483 / _2479);
            _2492 = (_2479 < 0.0f);
            _2493 = (_2479 == 0.0f);
            _2494 = (_2483 >= 0.0f);
            _2495 = (_2483 < 0.0f);
            _2505 = select((_2493 && _2494), 1.5707963705062866f, select((_2493 && _2495), -1.5707963705062866f, select((_2492 && _2495), (_2489 + -3.1415927410125732f), select((_2492 && _2494), (_2489 + 3.1415927410125732f), _2489))));
          } else {
            _2505 = 0.0f;
          }
          _2506 = _2505 * 0.15915493667125702f;
          _2510 = frac(abs(_2506));
          _2513 = select((_2506 >= (-0.0f - _2506)), _2510, (-0.0f - _2510)) * 360.0f;
          _2516 = select((_2513 < 0.0f), (_2513 + 360.0f), _2513);
          _2525 = exp2(log2((((_2473 * 2.0f) + _2474) + (_2475 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
          if (!(_2525 == 0.0f)) {
            _2534 = (sqrt((_2483 * _2483) + (_2479 * _2479)) * 38.70000076293945f);
          } else {
            _2534 = 0.0f;
          }
          _2539 = exp2(log2(abs(_2525) * 0.009999999776482582f) * 0.8794641494750977f);
          _2554 = (float((int)(((int)(uint)((int)(_2525 > 0.0f))) - ((int)(uint)((int)(_2525 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_2539 * 351.2578430175781f) / (400.0f - (_2539 * 12.947211265563965f))) * 2.3809523582458496f);
          _2556 = (_2321 * 115.59551239013672f) + 128.0f;
          _2560 = sqrt((_2320 + 0.1599999964237213f) * _2320) + _2320;
          _2561 = _2560 * 0.5f;
          _2562 = _2556 / _2561;
          _2569 = _2321 * 0.014018198475241661f;
          _2570 = _2569 + 0.10012999176979065f;
          _2580 = exp2(log2((((_2570 + sqrt(_2570 * (_2569 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_2556 / (_2561 * (_2562 + 1.0f))) * 1.149999976158142f)) / _2561) * 0.8695652484893799f);
          _2585 = 0.18000000715255737f / (((_2560 * -0.5f) * _2580) / (_2580 + -1.0f));
          _2600 = exp2(log2(max(0.0f, _2554) / ((_2585 * _2561) + _2554)) * 1.149999976158142f) * (_2561 / exp2(log2(_2556 / ((_2562 + _2585) * _2561)) * 1.149999976158142f));
          _2605 = max(0.0f, ((_2600 * _2600) / (_2600 + 0.03999999910593033f))) * 100.0f;
          _2610 = exp2(log2(abs(_2605) * 0.00793700572103262f) * 0.41999998688697815f);
          _2625 = (float((int)(((int)(uint)((int)(_2605 > 0.0f))) - ((int)(uint)((int)(_2605 < 0.0f))))) * 100.0f) * exp2(log2(((_2610 * 400.0f) / (_2610 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2627 = _2516 * 0.0027777778450399637f;
          _2628 = -0.0f - _2627;
          _2630 = frac(abs(_2627));
          _2631 = -0.0f - _2630;
          if (!(_2534 == 0.0f)) {
            _2633 = _2625 / _2341;
            _2635 = max(0.0f, (1.0f - _2633));
            _2636 = _2516 * 0.01745329424738884f;
            _2637 = cos(_2636);
            _2638 = sin(_2636);
            _2639 = _2637 * _2637;
            _2640 = _2638 * _2638;
            _2655 = ((((77.12895965576172f - ((_2637 * 12.74448013305664f) * _2638)) + ((_2639 - _2640) * 16.468990325927734f)) + (((_2639 * 31.535200119018555f) + -12.31067943572998f) * _2637)) + ((42.245330810546875f - (_2640 * 36.774559020996094f)) * _2638)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
            _2661 = select((_2627 >= _2628), _2630, _2631) * 360.0f;
            _2665 = int(select((_2661 < 0.0f), (_2661 + 360.0f), _2661));
            _2667 = (_2665 + 1) % 360;
            _2676 = t0.Load(int3(_2665, 0, 0));
            _2681 = (((((t0.Load(int3(_2667, 0, 0))).x) - _2676.x) * ((_2516 - float((int)(_2665))) / float((int)(_2667 - _2665)))) + _2676.x) * (pow(_2633, 0.8794641494750977f));
            _2682 = _2681 / _2655;
            _2683 = _2682 + -0.0010000000474974513f;
            _2684 = _2635 * max(0.20000000298023224f, (1.2999999523162842f - (_2321 * 0.270023912191391f)));
            _2685 = _2633 * ((_2321 * 2.384157657623291f) + 2.4000000953674316f);
            _2692 = (_2681 - (exp2(log2(_2625 / _2525) * 0.8794641494750977f) * _2534)) / _2655;
            if (!(_2692 > _2683)) {
              _2698 = max(sqrt((_2633 * _2633) + (0.5f / cb0_043y)), 0.0010000000474974513f);
              _2702 = sqrt((_2698 * _2698) + (_2684 * _2684));
              _2705 = (_2702 + _2683) / (_2698 + _2683);
              _2707 = (_2705 * _2692) - _2702;
              _2717 = ((_2707 + sqrt((_2707 * _2707) + (((_2692 * 4.0f) * _2698) * _2705))) * 0.5f);
            } else {
              _2717 = _2692;
            }
            _2718 = _2682 - _2717;
            if (!(_2718 > _2682)) {
              _2721 = max(_2635, 0.0010000000474974513f);
              _2725 = sqrt((_2721 * _2721) + (_2685 * _2685));
              _2728 = (_2725 + _2682) / (_2721 + _2682);
              _2730 = (_2728 * _2718) - _2725;
              _2740 = ((_2730 + sqrt((_2730 * _2730) + (((_2718 * 4.0f) * _2721) * _2728))) * 0.5f);
            } else {
              _2740 = _2718;
            }
            _2743 = (_2740 * _2655);
          } else {
            _2743 = _2534;
          }
          _2746 = select((_2627 >= _2628), _2630, _2631) * 360.0f;
          _2749 = select((_2746 < 0.0f), (_2746 + 360.0f), _2746);
          _2750 = int(_2749);
          _2751 = _2750 + 1;
          _2753 = 0;
          _2754 = 361;
          _2755 = _2751;
          while (true) {
            _2759 = (_2516 > ((t1.Load(int3(2, _2755, 0))).x));
            _2760 = select(_2759, _2755, _2753);
            _2761 = select(_2759, _2754, _2755);
            if ((int)(_2760 + 1) < (int)_2761) {
              _2753 = _2760;
              _2754 = _2761;
              _2755 = ((_2760 + _2761) / 2);
              continue;
            }
            _2767 = _2761 + -1;
            _2768 = t1.Load(int3(0, _2767, 0));
            _2770 = t1.Load(int3(1, _2767, 0));
            _2772 = t1.Load(int3(2, _2767, 0));
            _2782 = (_2516 - _2772.x) / (((t1.Load(int3(2, _2761, 0))).x) - _2772.x);
            _2785 = (_2782 * (((t1.Load(int3(0, _2761, 0))).x) - _2768.x)) + _2768.x;
            if (!((_2625 > _2341) || (_2743 < 9.999999747378752e-05f))) {
              _2799 = (min(1.0f, (1.2999999523162842f - (_2785 / _2341))) * (((float((int)(((int)(uint)((int)(_2343 > 0.0f))) - ((int)(uint)((int)(_2343 < 0.0f))))) * 100.0f) * exp2(log2(((_2348 * 400.0f) / (_2348 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2785)) + _2785;
              _2800 = ((_2321 * 0.7111833691596985f) + 1.350000023841858f) * _2341;
              _2801 = _2341 - _2785;
              _2803 = (_2801 * 0.30000001192092896f) + _2785;
              if (_2625 > _2803) {
                _2817 = (exp2(log2(log2((_2341 - _2803) / max(9.999999747378752e-05f, (_2341 - _2625))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _2817 = 1.0f;
              }
              _2818 = _2800 * _2817;
              t2.GetDimensions(_2820.x, _2820.y);
              _2824 = float((int)(_2750));
              _2828 = t2.Load(int3(_2751, 0, 0));
              _2833 = ((_2782 * (((t1.Load(int3(1, _2761, 0))).x) - _2770.x)) + _2770.x) * 1.0324000120162964f;
              _2834 = _2818 * _2799;
              _2836 = (_2625 < _2799);
              _2837 = _2743 / _2818;
              if (_2836) {
                _2847 = (1.0f - _2837);
              } else {
                _2847 = (-0.0f - ((_2837 + 1.0f) + ((_2743 * _2341) / _2834)));
              }
              if (_2836) {
                _2855 = (-0.0f - _2625);
              } else {
                _2855 = (((_2743 * _2341) / _2818) + _2625);
              }
              _2860 = sqrt((_2847 * _2847) - (((_2743 / _2834) * 4.0f) * _2855));
              _2866 = (_2855 * 2.0f) / select(_2836, ((-0.0f - _2847) - _2860), (_2860 - _2847));
              _2868 = (_2785 < _2799);
              _2869 = _2833 / _2818;
              if (_2868) {
                _2879 = (1.0f - _2869);
              } else {
                _2879 = (-0.0f - ((_2869 + 1.0f) + ((_2833 * _2341) / _2834)));
              }
              if (!_2868) {
                _2885 = (((_2833 * _2341) / _2818) + _2785);
              } else {
                _2885 = (-0.0f - _2785);
              }
              _2890 = sqrt((_2879 * _2879) - (((_2833 / _2834) * 4.0f) * _2885));
              _2896 = (_2885 * 2.0f) / select(_2868, ((-0.0f - _2879) - _2890), (_2890 - _2879));
              _2898 = _2341 - _2866;
              _2902 = ((_2866 - _2799) * select((_2866 < _2799), _2866, _2898)) / _2834;
              _2911 = _2341 - _2896;
              _2922 = ((_2911 * _2833) * exp2(log2(_2898 / _2911) * (1.0f / (((((t2.Load(int3(((_2750 + 2) % (int)(_2820.x)), 0, 0))).x) - _2828.x) * (_2749 - _2824)) + _2828.x)))) / ((_2801 + (_2902 * _2833)) * _2833);
              _2924 = (exp2(log2(_2866 / _2896) * (1.0f / ((_2321 * 0.02107210084795952f) + 1.1399999856948853f))) * _2896) / (((_2785 / _2833) - _2902) * _2833);
              _2928 = max((0.11999999731779099f - abs(_2924 - _2922)), 0.0f);
              _2929 = _2928 * 8.333333969116211f;
              _2935 = (min(_2924, _2922) - ((_2929 * _2929) * (_2928 * 0.1666666716337204f))) * _2833;
              _2936 = _2935 * _2902;
              _2937 = _2936 + _2866;
              _2938 = _2751 % 360;
              _2946 = t0.Load(int3(_2750, 0, 0));
              _2950 = ((((t0.Load(int3(_2938, 0, 0))).x) - _2946.x) * ((_2516 - _2824) / float((int)(_2938 - _2750)))) + _2946.x;
              if (_2937 > _2803) {
                _2964 = (exp2(log2(log2((_2341 - _2803) / max(9.999999747378752e-05f, (_2341 - _2937))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _2964 = 1.0f;
              }
              _2965 = _2800 * _2964;
              _2966 = _2965 * _2799;
              _2968 = (_2937 < _2799);
              _2969 = _2935 / _2965;
              if (_2968) {
                _2979 = (1.0f - _2969);
              } else {
                _2979 = (-0.0f - ((_2969 + 1.0f) + ((_2935 * _2341) / _2966)));
              }
              if (_2968) {
                _2987 = (-0.0f - _2937);
              } else {
                _2987 = (((_2935 * _2341) / _2965) + _2937);
              }
              _2992 = sqrt((_2979 * _2979) - (((_2935 / _2966) * 4.0f) * _2987));
              _2998 = (_2987 * 2.0f) / select(_2968, ((-0.0f - _2979) - _2992), (_2992 - _2979));
              _3015 = max(1.000100016593933f, (((_2950 * _2341) * exp2(log2(_2998 / _2341) * 0.8794641494750977f)) / ((_2341 - ((((_2998 - _2799) * select((_2998 < _2799), _2998, (_2341 - _2998))) / _2966) * _2950)) * _2935)));
              _3017 = max(0.75f, (1.0f / _3015));
              _3018 = _2743 / _2935;
              _3023 = ((_3015 - _3017) * (1.0f - _3017)) / (_3015 + -1.0f);
              _3025 = (_3018 - _3017) / _3023;
              if (!((_3015 <= 1.000100016593933f) || (_3018 < _3017))) {
                _3035 = (((_3025 * _3023) / (_3025 + 1.0f)) + _3017);
              } else {
                _3035 = _3018;
              }
              _3041 = ((_3035 * _2936) + _2866);
              _3042 = ((_2935 * _3035) * 0.0258397925645113f);
            } else {
              _3041 = _2625;
              _3042 = 0.0f;
            }
            _3043 = _2516 * 0.01745329424738884f;
            _3044 = _3041 * 0.009999999776482582f;
            if (!(_3044 < 0.0f)) {
              _3053 = (((pow(_3044, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
            } else {
              _3053 = 0.0f;
            }
            _3055 = cos(_3043) * _3042;
            _3057 = sin(_3043) * _3042;
            _3064 = mad(288.0f, _3057, mad(451.0f, _3055, _3053)) * 0.0007127583958208561f;
            _3065 = mad(-261.0f, _3057, mad(-891.0f, _3055, _3053)) * 0.0007127583958208561f;
            _3066 = mad(-6300.0f, _3057, mad(-220.0f, _3055, _3053)) * 0.0007127583958208561f;
            _3086 = abs(_3064);
            _3087 = abs(_3065);
            _3088 = abs(_3066);
            _3095 = (_3086 * 27.1299991607666f) / (400.0f - _3086);
            _3096 = (_3087 * 27.1299991607666f) / (400.0f - _3087);
            _3097 = (_3088 * 27.1299991607666f) / (400.0f - _3088);
            if (!(_3095 < 0.0f)) {
              _3104 = (pow(_3095, 2.3809523582458496f));
            } else {
              _3104 = 0.0f;
            }
            if (!(_3096 < 0.0f)) {
              _3111 = (pow(_3096, 2.3809523582458496f));
            } else {
              _3111 = 0.0f;
            }
            if (!(_3097 < 0.0f)) {
              _3118 = (pow(_3097, 2.3809523582458496f));
            } else {
              _3118 = 0.0f;
            }
            _3119 = (float((int)(((int)(uint)((int)(_3064 > 0.0f))) - ((int)(uint)((int)(_3064 < 0.0f))))) * 125.99209594726562f) * _3104;
            _3121 = (float((int)(((int)(uint)((int)(_3065 > 0.0f))) - ((int)(uint)((int)(_3065 < 0.0f))))) * 127.42658996582031f) * _3111;
            _3123 = (float((int)(((int)(uint)((int)(_3066 > 0.0f))) - ((int)(uint)((int)(_3066 < 0.0f))))) * 126.70159912109375f) * _3118;
            _3126 = mad(0.08875565975904465f, _3123, mad(-1.140031337738037f, _3121, (_3119 * 2.016401767730713f)));
            _3133 = mad(-0.12752249836921692f, _3123, mad(0.7005835175514221f, _3121, (_3119 * 0.41968056559562683f))) * 0.009999999776482582f;
            _3134 = mad(1.0589468479156494f, _3123, mad(-0.03847259283065796f, _3121, (_3119 * -0.01717424765229225f))) * 0.009999999776482582f;
            _3147 = min(max(mad(-0.23642469942569733f, _3134, mad(-0.32480329275131226f, _3133, (_3126 * 0.016410233452916145f))), 0.0f), _2320);
            _3148 = min(max(mad(0.016756348311901093f, _3134, mad(1.6153316497802734f, _3133, (_3126 * -0.006636628415435553f))), 0.0f), _2320);
            _3149 = min(max(mad(0.9883948564529419f, _3134, mad(-0.008284442126750946f, _3133, (_3126 * 0.00011721893679350615f))), 0.0f), _2320);
            _3152 = mad(0.15618768334388733f, _3149, mad(0.13400420546531677f, _3148, (_3147 * 0.6624541878700256f)));
            _3155 = mad(0.053689517080783844f, _3149, mad(0.6740817427635193f, _3148, (_3147 * 0.2722287178039551f)));
            _3158 = mad(1.0103391408920288f, _3149, mad(0.00406073359772563f, _3148, (_3147 * -0.005574649665504694f)));
            _3161 = mad(-0.23642469942569733f, _3158, mad(-0.32480329275131226f, _3155, (_3152 * 1.6410233974456787f)));
            _3168 = mad(0.016756348311901093f, _3158, mad(1.6153316497802734f, _3155, (_3152 * -0.663662850856781f))) * 1.25f;
            _3169 = mad(0.9883948564529419f, _3158, mad(-0.008284442126750946f, _3155, (_3152 * 0.011721894145011902f))) * 1.25f;
            _3292 = mad(-0.0832589864730835f, _3169, mad(-0.6217921376228333f, _3168, (_3161 * 2.1313138008117676f)));
            _3293 = mad(-0.010548308491706848f, _3169, mad(1.140804648399353f, _3168, (_3161 * -0.16282059252262115f)));
            _3294 = mad(1.1529725790023804f, _3169, mad(-0.1289689838886261f, _3168, (_3161 * -0.030004188418388367f)));
            break;
          }
        } else {
          if (cb0_042w == 7) {
            _3184 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1238, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1237, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1236)));
            _3187 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1238, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1237, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1236)));
            _3190 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1238, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1237, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1236)));
            _3209 = exp2(log2(mad(_54, _3190, mad(_53, _3187, (_3184 * _52))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3210 = exp2(log2(mad(_57, _3190, mad(_56, _3187, (_3184 * _55))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3211 = exp2(log2(mad(_60, _3190, mad(_59, _3187, (_3184 * _58))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3292 = exp2(log2((1.0f / ((_3209 * 18.6875f) + 1.0f)) * ((_3209 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3293 = exp2(log2((1.0f / ((_3210 * 18.6875f) + 1.0f)) * ((_3210 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3294 = exp2(log2((1.0f / ((_3211 * 18.6875f) + 1.0f)) * ((_3211 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _3246 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1226, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1225, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1224)));
                _3249 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1226, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1225, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1224)));
                _3252 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1226, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1225, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1224)));
                _3292 = mad(_54, _3252, mad(_53, _3249, (_3246 * _52)));
                _3293 = mad(_57, _3252, mad(_56, _3249, (_3246 * _55)));
                _3294 = mad(_60, _3252, mad(_59, _3249, (_3246 * _58)));
              } else {
                _3265 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1250)));
                _3268 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1250)));
                _3271 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1252, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1251, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1250)));
                _3292 = exp2(log2(mad(_54, _3271, mad(_53, _3268, (_3265 * _52)))) * cb0_042z);
                _3293 = exp2(log2(mad(_57, _3271, mad(_56, _3268, (_3265 * _55)))) * cb0_042z);
                _3294 = exp2(log2(mad(_60, _3271, mad(_59, _3268, (_3265 * _58)))) * cb0_042z);
              }
            } else {
              _3292 = _1236;
              _3293 = _1237;
              _3294 = _1238;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_3292 * 0.9523810148239136f), (_3293 * 0.9523810148239136f), (_3294 * 0.9523810148239136f), 0.0f);
}
