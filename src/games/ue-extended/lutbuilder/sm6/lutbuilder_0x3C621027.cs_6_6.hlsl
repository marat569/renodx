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

Texture2D<float> t4 : register(t4);

Texture2D<float> t5 : register(t5);

Texture2D<float> t6 : register(t6);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_005w : packoffset(c005.w);
  float cb0_006x : packoffset(c006.x);
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
  float _31;
  float _36;
  float _37;
  float _38;
  float _40;
  float _60;
  float _61;
  float _62;
  float _63;
  float _64;
  float _65;
  float _66;
  float _67;
  float _68;
  float _126;
  float _127;
  float _128;
  float _183;
  float _390;
  float _391;
  float _392;
  float _421;
  float _422;
  float _423;
  float _921;
  float _954;
  float _968;
  float _1032;
  float _1211;
  float _1222;
  float _1233;
  float _1469;
  float _1470;
  float _1471;
  float _1482;
  float _1493;
  float _1691;
  float _1698;
  float _1705;
  float _1765;
  float _1794;
  float _1977;
  float _2000;
  float _2003;
  int _2013;
  int _2014;
  int _2015;
  float _2077;
  float _2107;
  float _2115;
  float _2139;
  float _2145;
  float _2224;
  float _2239;
  float _2247;
  float _2295;
  float _2301;
  float _2302;
  float _2313;
  float _2364;
  float _2371;
  float _2378;
  float _2622;
  float _2629;
  float _2636;
  float _2696;
  float _2725;
  float _2908;
  float _2931;
  float _2934;
  int _2944;
  int _2945;
  int _2946;
  float _3008;
  float _3038;
  float _3046;
  float _3070;
  float _3076;
  float _3155;
  float _3170;
  float _3178;
  float _3226;
  float _3232;
  float _3233;
  float _3244;
  float _3295;
  float _3302;
  float _3309;
  float _3483;
  float _3484;
  float _3485;
  bool _49;
  float _79;
  float _80;
  float _81;
  bool _164;
  float _166;
  float _197;
  float _204;
  float _207;
  float _212;
  float _213;
  float _215;
  bool _216;
  float _225;
  float _227;
  float _234;
  float _236;
  float _238;
  float _239;
  float _242;
  float _245;
  float _250;
  float _256;
  float _257;
  float _258;
  float _259;
  float _260;
  float _261;
  float _262;
  float _263;
  float _266;
  float _267;
  float _268;
  float _271;
  float _290;
  float _291;
  float _292;
  float _293;
  float _294;
  float _295;
  float _296;
  float _297;
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
  float _349;
  float _352;
  float _407;
  float _410;
  float _413;
  float _414;
  float _424;
  float _425;
  float _426;
  float _438;
  float _454;
  float _455;
  float _456;
  float _457;
  float _471;
  float _485;
  float _499;
  float _513;
  float _527;
  float _531;
  float _532;
  float _533;
  float _590;
  float _594;
  float _595;
  float _604;
  float _613;
  float _622;
  float _631;
  float _640;
  float _703;
  float _707;
  float _716;
  float _725;
  float _734;
  float _743;
  float _752;
  float _810;
  float _821;
  float _823;
  float _825;
  float _861;
  float _862;
  float _863;
  float _866;
  float _869;
  float _872;
  float _876;
  float _881;
  float _894;
  float _895;
  float _896;
  float _897;
  float _901;
  float _912;
  float _922;
  float _923;
  float _924;
  float _925;
  float _932;
  float _935;
  float _937;
  bool _940;
  bool _941;
  bool _942;
  bool _943;
  float _959;
  float _972;
  float _976;
  float _982;
  float _992;
  float _993;
  float _994;
  float _995;
  float _1010;
  float _1012;
  float _1014;
  float _1023;
  float _1035;
  float _1037;
  float _1041;
  float _1042;
  float _1043;
  float _1047;
  float _1048;
  float _1049;
  float _1050;
  float _1052;
  float _1053;
  float _1054;
  float _1055;
  float _1074;
  float _1076;
  float _1101;
  float _1102;
  float _1103;
  float _1110;
  float _1114;
  float _1115;
  float _1116;
  bool _1117;
  float _1121;
  float _1122;
  float _1123;
  float _1142;
  float _1143;
  float _1144;
  float _1145;
  float _1165;
  float _1166;
  float _1167;
  float _1183;
  float _1184;
  float _1185;
  float _1198;
  float _1199;
  float _1200;
  float _1237;
  float _1244;
  float _1245;
  float _1246;
  float _1248;
  float4 _1251;
  float _1255;
  float4 _1256;
  float4 _1278;
  float4 _1282;
  float4 _1304;
  float4 _1308;
  float4 _1331;
  float4 _1335;
  float _1351;
  float _1352;
  float _1353;
  float _1378;
  float _1379;
  float _1380;
  float _1406;
  float _1407;
  float _1408;
  float _1415;
  float _1416;
  float _1417;
  float _1418;
  float _1419;
  float _1420;
  float _1427;
  float _1428;
  float _1429;
  float _1441;
  float _1442;
  float _1443;
  float _1452;
  float _1455;
  float _1458;
  float _1508;
  float _1511;
  float _1514;
  float _1517;
  float _1520;
  float _1523;
  float _1568;
  float _1569;
  float _1570;
  float _1573;
  float _1576;
  float _1579;
  float _1580;
  float _1581;
  float _1586;
  float _1601;
  float _1603;
  float _1608;
  float _1649;
  float _1653;
  float _1654;
  float _1655;
  float _1658;
  float _1665;
  float _1666;
  float _1676;
  float _1677;
  float _1678;
  float _1682;
  float _1683;
  float _1684;
  float _1733;
  float _1734;
  float _1735;
  float _1739;
  float _1743;
  float _1749;
  bool _1752;
  bool _1753;
  bool _1754;
  bool _1755;
  float _1766;
  float _1770;
  float _1773;
  float _1776;
  float _1785;
  float _1799;
  float _1814;
  float _1816;
  float _1820;
  float _1821;
  float _1822;
  float _1829;
  float _1830;
  float _1840;
  float _1845;
  float _1860;
  float _1865;
  float _1870;
  float _1885;
  float _1887;
  float _1888;
  float _1890;
  float _1891;
  float _1893;
  float _1895;
  float _1896;
  float _1897;
  float _1898;
  float _1899;
  float _1900;
  float _1915;
  float _1921;
  int _1925;
  int _1927;
  float _1936;
  float _1941;
  float _1942;
  float _1943;
  float _1944;
  float _1945;
  float _1952;
  float _1958;
  float _1962;
  float _1965;
  float _1967;
  float _1978;
  float _1981;
  float _1985;
  float _1988;
  float _1990;
  float _2006;
  float _2009;
  int _2010;
  int _2011;
  bool _2019;
  int _2020;
  int _2021;
  int _2027;
  float _2028;
  float _2030;
  float _2032;
  float _2042;
  float _2045;
  float _2059;
  float _2060;
  float _2061;
  float _2063;
  float _2078;
  uint2 _2080;
  float _2084;
  float _2088;
  float _2093;
  float _2094;
  bool _2096;
  float _2097;
  float _2120;
  float _2126;
  bool _2128;
  float _2129;
  float _2150;
  float _2156;
  float _2158;
  float _2162;
  float _2171;
  float _2182;
  float _2184;
  float _2188;
  float _2189;
  float _2195;
  float _2196;
  float _2197;
  int _2198;
  float _2206;
  float _2210;
  float _2225;
  float _2226;
  bool _2228;
  float _2229;
  float _2252;
  float _2258;
  float _2275;
  float _2277;
  float _2278;
  float _2283;
  float _2285;
  float _2303;
  float _2304;
  float _2315;
  float _2317;
  float _2324;
  float _2325;
  float _2326;
  float _2346;
  float _2347;
  float _2348;
  float _2355;
  float _2356;
  float _2357;
  float _2379;
  float _2381;
  float _2383;
  float _2386;
  float _2393;
  float _2394;
  float _2407;
  float _2408;
  float _2409;
  float _2412;
  float _2415;
  float _2418;
  float _2428;
  float _2429;
  float _2430;
  float _2449;
  float _2450;
  float _2451;
  float _2499;
  float _2500;
  float _2501;
  float _2504;
  float _2507;
  float _2510;
  float _2511;
  float _2512;
  float _2517;
  float _2532;
  float _2534;
  float _2539;
  float _2580;
  float _2584;
  float _2585;
  float _2586;
  float _2589;
  float _2596;
  float _2597;
  float _2607;
  float _2608;
  float _2609;
  float _2613;
  float _2614;
  float _2615;
  float _2664;
  float _2665;
  float _2666;
  float _2670;
  float _2674;
  float _2680;
  bool _2683;
  bool _2684;
  bool _2685;
  bool _2686;
  float _2697;
  float _2701;
  float _2704;
  float _2707;
  float _2716;
  float _2730;
  float _2745;
  float _2747;
  float _2751;
  float _2752;
  float _2753;
  float _2760;
  float _2761;
  float _2771;
  float _2776;
  float _2791;
  float _2796;
  float _2801;
  float _2816;
  float _2818;
  float _2819;
  float _2821;
  float _2822;
  float _2824;
  float _2826;
  float _2827;
  float _2828;
  float _2829;
  float _2830;
  float _2831;
  float _2846;
  float _2852;
  int _2856;
  int _2858;
  float _2867;
  float _2872;
  float _2873;
  float _2874;
  float _2875;
  float _2876;
  float _2883;
  float _2889;
  float _2893;
  float _2896;
  float _2898;
  float _2909;
  float _2912;
  float _2916;
  float _2919;
  float _2921;
  float _2937;
  float _2940;
  int _2941;
  int _2942;
  bool _2950;
  int _2951;
  int _2952;
  int _2958;
  float _2959;
  float _2961;
  float _2963;
  float _2973;
  float _2976;
  float _2990;
  float _2991;
  float _2992;
  float _2994;
  float _3009;
  uint2 _3011;
  float _3015;
  float _3019;
  float _3024;
  float _3025;
  bool _3027;
  float _3028;
  float _3051;
  float _3057;
  bool _3059;
  float _3060;
  float _3081;
  float _3087;
  float _3089;
  float _3093;
  float _3102;
  float _3113;
  float _3115;
  float _3119;
  float _3120;
  float _3126;
  float _3127;
  float _3128;
  int _3129;
  float _3137;
  float _3141;
  float _3156;
  float _3157;
  bool _3159;
  float _3160;
  float _3183;
  float _3189;
  float _3206;
  float _3208;
  float _3209;
  float _3214;
  float _3216;
  float _3234;
  float _3235;
  float _3246;
  float _3248;
  float _3255;
  float _3256;
  float _3257;
  float _3277;
  float _3278;
  float _3279;
  float _3286;
  float _3287;
  float _3288;
  float _3310;
  float _3312;
  float _3314;
  float _3317;
  float _3324;
  float _3325;
  float _3338;
  float _3339;
  float _3340;
  float _3343;
  float _3346;
  float _3349;
  float _3352;
  float _3359;
  float _3360;
  float _3375;
  float _3378;
  float _3381;
  float _3400;
  float _3401;
  float _3402;
  float _3437;
  float _3440;
  float _3443;
  float _3456;
  float _3459;
  float _3462;
  int __loop_jump_target = -1;
  _31 = 0.5f / cb0_037x;
  _36 = cb0_037x + -1.0f;
  _37 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _31)) / _36;
  _38 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _31)) / _36;
  _40 = ((float)((uint)SV_DispatchThreadID.z)) / _36;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _49 = (cb0_043x == 4);
        _60 = select(_49, 1.0f, 1.705051064491272f);
        _61 = select(_49, 0.0f, -0.6217921376228333f);
        _62 = select(_49, 0.0f, -0.0832589864730835f);
        _63 = select(_49, 0.0f, -0.13025647401809692f);
        _64 = select(_49, 1.0f, 1.140804648399353f);
        _65 = select(_49, 0.0f, -0.010548308491706848f);
        _66 = select(_49, 0.0f, -0.024003351107239723f);
        _67 = select(_49, 0.0f, -0.1289689838886261f);
        _68 = select(_49, 1.0f, 1.1529725790023804f);
      } else {
        _60 = 0.6954522132873535f;
        _61 = 0.14067870378494263f;
        _62 = 0.16386906802654266f;
        _63 = 0.044794563204050064f;
        _64 = 0.8596711158752441f;
        _65 = 0.0955343171954155f;
        _66 = -0.005525882821530104f;
        _67 = 0.004025210160762072f;
        _68 = 1.0015007257461548f;
      }
    } else {
      _60 = 1.0258246660232544f;
      _61 = -0.020053181797266006f;
      _62 = -0.005771636962890625f;
      _63 = -0.002234415616840124f;
      _64 = 1.0045864582061768f;
      _65 = -0.002352118492126465f;
      _66 = -0.005013350863009691f;
      _67 = -0.025290070101618767f;
      _68 = 1.0303035974502563f;
    }
  } else {
    _60 = 1.3792141675949097f;
    _61 = -0.30886411666870117f;
    _62 = -0.0703500509262085f;
    _63 = -0.06933490186929703f;
    _64 = 1.08229660987854f;
    _65 = -0.012961871922016144f;
    _66 = -0.0021590073592960835f;
    _67 = -0.0454593189060688f;
    _68 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _79 = (pow(_37, 0.012683313339948654f));
    _80 = (pow(_38, 0.012683313339948654f));
    _81 = (pow(_40, 0.012683313339948654f));
    _126 = (exp2(log2(max(0.0f, (_79 + -0.8359375f)) / (18.8515625f - (_79 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _127 = (exp2(log2(max(0.0f, (_80 + -0.8359375f)) / (18.8515625f - (_80 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _128 = (exp2(log2(max(0.0f, (_81 + -0.8359375f)) / (18.8515625f - (_81 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _126 = ((exp2((_37 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _127 = ((exp2((_38 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _128 = ((exp2((_40 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _164 = (cb0_040w != 0);
    _166 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _183 = (((((1901800.0f - (_166 * 2006400000.0f)) * _166) + 247.47999572753906f) * _166) + 0.23703999817371368f);
    } else {
      _183 = (((((2967800.0f - (_166 * 4607000064.0f)) * _166) + 99.11000061035156f) * _166) + 0.24406300485134125f);
    }
    _197 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _204 = cb0_037y * cb0_037y;
    _207 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_204 * 1.6145605741257896e-07f));
    _212 = ((_197 * 2.0f) + 4.0f) - (_207 * 8.0f);
    _213 = (_197 * 3.0f) / _212;
    _215 = (_207 * 2.0f) / _212;
    _216 = (cb0_037y < 4000.0f);
    _225 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _227 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_204 * 1.5317699909210205f)) / (_225 * _225);
    _234 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _204;
    _236 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_204 * 308.60699462890625f)) / (_234 * _234);
    _238 = rsqrt(dot(float2(_227, _236), float2(_227, _236)));
    _239 = cb0_037z * 0.05000000074505806f;
    _242 = ((_239 * _236) * _238) + _197;
    _245 = _207 - ((_239 * _227) * _238);
    _250 = (4.0f - (_245 * 8.0f)) + (_242 * 2.0f);
    _256 = (((_242 * 3.0f) / _250) - _213) + select(_216, _213, _183);
    _257 = (((_245 * 2.0f) / _250) - _215) + select(_216, _215, (((_183 * 2.869999885559082f) + -0.2750000059604645f) - ((_183 * _183) * 3.0f)));
    _258 = select(_164, _256, 0.3127000033855438f);
    _259 = select(_164, _257, 0.32899999618530273f);
    _260 = select(_164, 0.3127000033855438f, _256);
    _261 = select(_164, 0.32899999618530273f, _257);
    _262 = max(_259, 1.000000013351432e-10f);
    _263 = _258 / _262;
    _266 = ((1.0f - _258) - _259) / _262;
    _267 = max(_261, 1.000000013351432e-10f);
    _268 = _260 / _267;
    _271 = ((1.0f - _260) - _261) / _267;
    _290 = mad(-0.16140000522136688f, _271, ((_268 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _266, ((_263 * 0.8950999975204468f) + 0.266400009393692f));
    _291 = mad(0.03669999912381172f, _271, (1.7135000228881836f - (_268 * 0.7501999735832214f))) / mad(0.03669999912381172f, _266, (1.7135000228881836f - (_263 * 0.7501999735832214f)));
    _292 = mad(1.0296000242233276f, _271, ((_268 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _266, ((_263 * 0.03889999911189079f) + -0.06849999725818634f));
    _293 = mad(_291, -0.7501999735832214f, 0.0f);
    _294 = mad(_291, 1.7135000228881836f, 0.0f);
    _295 = mad(_291, 0.03669999912381172f, -0.0f);
    _296 = mad(_292, 0.03889999911189079f, 0.0f);
    _297 = mad(_292, -0.06849999725818634f, 0.0f);
    _298 = mad(_292, 1.0296000242233276f, 0.0f);
    _301 = mad(0.1599626988172531f, _296, mad(-0.1470542997121811f, _293, (_290 * 0.883457362651825f)));
    _304 = mad(0.1599626988172531f, _297, mad(-0.1470542997121811f, _294, (_290 * 0.26293492317199707f)));
    _307 = mad(0.1599626988172531f, _298, mad(-0.1470542997121811f, _295, (_290 * -0.15930065512657166f)));
    _310 = mad(0.04929120093584061f, _296, mad(0.5183603167533875f, _293, (_290 * 0.38695648312568665f)));
    _313 = mad(0.04929120093584061f, _297, mad(0.5183603167533875f, _294, (_290 * 0.11516613513231277f)));
    _316 = mad(0.04929120093584061f, _298, mad(0.5183603167533875f, _295, (_290 * -0.0697740763425827f)));
    _319 = mad(0.9684867262840271f, _296, mad(0.04004279896616936f, _293, (_290 * -0.007634039502590895f)));
    _322 = mad(0.9684867262840271f, _297, mad(0.04004279896616936f, _294, (_290 * -0.0022720457054674625f)));
    _325 = mad(0.9684867262840271f, _298, mad(0.04004279896616936f, _295, (_290 * 0.0013765322510153055f)));
    _328 = mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_304, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_301 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _331 = mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_304, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_301 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _334 = mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_304, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_301 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _337 = mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_313, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_310 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _340 = mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_313, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_310 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _343 = mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_313, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_310 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _346 = mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_322, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_319 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _349 = mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_322, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_319 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _352 = mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_322, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_319 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _390 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _352, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _343, (_334 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _128, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _349, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _340, (_331 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _127, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _346, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _337, (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _126)));
    _391 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _352, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _343, (_334 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _128, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _349, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _340, (_331 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _127, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _346, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _337, (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _126)));
    _392 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _352, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _343, (_334 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _128, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _349, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _340, (_331 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _127, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _346, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _337, (_328 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _126)));
  } else {
    _390 = _126;
    _391 = _127;
    _392 = _128;
  }
  _407 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _392, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _391, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _390)));
  _410 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _392, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _391, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _390)));
  _413 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _392, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _391, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _390)));
  _414 = dot(float3(_407, _410, _413), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_414 > 0.0f) {
    _421 = (_407 / _414);
    _422 = (_410 / _414);
    _423 = (_413 / _414);
  } else {
    _421 = 0.0f;
    _422 = 0.0f;
    _423 = 0.0f;
  }
  _424 = _421 + -1.0f;
  _425 = _422 + -1.0f;
  _426 = _423 + -1.0f;

  // _438 = (1.0f - exp2(((_414 * _414) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_424, _425, _426), float3(_424, _425, _426)) * -4.0f));
  _438 = (1.0f - exp2(((_414 * _414) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_424, _425, _426), float3(_424, _425, _426)) * -4.0f));

  _454 = ((mad(-0.06368321925401688f, _413, mad(-0.3292922377586365f, _410, (_407 * 1.3704125881195068f))) - _407) * _438) + _407;
  _455 = ((mad(-0.010861365124583244f, _413, mad(1.0970927476882935f, _410, (_407 * -0.08343357592821121f))) - _410) * _438) + _410;
  _456 = ((mad(1.2036951780319214f, _413, mad(-0.09862580895423889f, _410, (_407 * -0.02579331398010254f))) - _413) * _438) + _413;
  _457 = dot(float3(_454, _455, _456), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _471 = cb0_021w + cb0_026w;
  _485 = cb0_020w * cb0_025w;
  _499 = cb0_019w * cb0_024w;
  _513 = cb0_018w * cb0_023w;
  _527 = cb0_017w * cb0_022w;
  _531 = _454 - _457;
  _532 = _455 - _457;
  _533 = _456 - _457;
  _590 = saturate(_457 / cb0_037w);
  _594 = (_590 * _590) * (3.0f - (_590 * 2.0f));
  _595 = 1.0f - _594;
  _604 = cb0_021w + cb0_036w;
  _613 = cb0_020w * cb0_035w;
  _622 = cb0_019w * cb0_034w;
  _631 = cb0_018w * cb0_033w;
  _640 = cb0_017w * cb0_032w;
  _703 = saturate((_457 - cb0_038x) / (cb0_038y - cb0_038x));
  _707 = (_703 * _703) * (3.0f - (_703 * 2.0f));
  _716 = cb0_021w + cb0_031w;
  _725 = cb0_020w * cb0_030w;
  _734 = cb0_019w * cb0_029w;
  _743 = cb0_018w * cb0_028w;
  _752 = cb0_017w * cb0_027w;
  _810 = _594 - _707;
  _821 = ((_707 * (((cb0_021x + cb0_036x) + _604) + (((cb0_020x * cb0_035x) * _613) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _631) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _640) * _531) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _622)))))) + (_595 * (((cb0_021x + cb0_026x) + _471) + (((cb0_020x * cb0_025x) * _485) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _513) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _527) * _531) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _499))))))) + ((((cb0_021x + cb0_031x) + _716) + (((cb0_020x * cb0_030x) * _725) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _743) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _752) * _531) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _734))))) * _810);
  _823 = ((_707 * (((cb0_021y + cb0_036y) + _604) + (((cb0_020y * cb0_035y) * _613) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _631) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _640) * _532) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _622)))))) + (_595 * (((cb0_021y + cb0_026y) + _471) + (((cb0_020y * cb0_025y) * _485) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _513) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _527) * _532) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _499))))))) + ((((cb0_021y + cb0_031y) + _716) + (((cb0_020y * cb0_030y) * _725) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _743) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _752) * _532) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _734))))) * _810);
  _825 = ((_707 * (((cb0_021z + cb0_036z) + _604) + (((cb0_020z * cb0_035z) * _613) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _631) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _640) * _533) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _622)))))) + (_595 * (((cb0_021z + cb0_026z) + _471) + (((cb0_020z * cb0_025z) * _485) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _513) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _527) * _533) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _499))))))) + ((((cb0_021z + cb0_031z) + _716) + (((cb0_020z * cb0_030z) * _725) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _743) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _752) * _533) + _457)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _734))))) * _810);

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

  float4 output = ProcessLutbuilder(float3(_821, _823, _825), s0, s1, s2, s3, t0, t1, t2, t3, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _861 = ((mad(0.061360642313957214f, _825, mad(-4.540197551250458e-09f, _823, (_821 * 0.9386394023895264f))) - _821) * cb0_038z) + _821;
  _862 = ((mad(0.169205904006958f, _825, mad(0.8307942152023315f, _823, (_821 * 6.775371730327606e-08f))) - _823) * cb0_038z) + _823;
  _863 = (mad(-2.3283064365386963e-10f, _823, (_821 * -9.313225746154785e-10f)) * cb0_038z) + _825;
  _866 = mad(0.16386905312538147f, _863, mad(0.14067868888378143f, _862, (_861 * 0.6954522132873535f)));
  _869 = mad(0.0955343246459961f, _863, mad(0.8596711158752441f, _862, (_861 * 0.044794581830501556f)));
  _872 = mad(1.0015007257461548f, _863, mad(0.004025210160762072f, _862, (_861 * -0.005525882821530104f)));
  _876 = max(max(_866, _869), _872);
  _881 = (max(_876, 1.000000013351432e-10f) - max(min(min(_866, _869), _872), 1.000000013351432e-10f)) / max(_876, 0.009999999776482582f);
  _894 = ((_869 + _866) + _872) + (sqrt((((_872 - _869) * _872) + ((_869 - _866) * _869)) + ((_866 - _872) * _866)) * 1.75f);
  _895 = _894 * 0.3333333432674408f;
  _896 = _881 + -0.4000000059604645f;
  _897 = _896 * 5.0f;
  _901 = max((1.0f - abs(_896 * 2.5f)), 0.0f);
  _912 = ((float((int)(((int)(uint)((int)(_897 > 0.0f))) - ((int)(uint)((int)(_897 < 0.0f))))) * (1.0f - (_901 * _901))) + 1.0f) * 0.02500000037252903f;
  if (!(_895 <= 0.0533333346247673f)) {
    if (!(_895 >= 0.1599999964237213f)) {
      _921 = (((0.23999999463558197f / _894) + -0.5f) * _912);
    } else {
      _921 = 0.0f;
    }
  } else {
    _921 = _912;
  }
  _922 = _921 + 1.0f;
  _923 = _922 * _866;
  _924 = _922 * _869;
  _925 = _922 * _872;
  if (!((_923 == _924) && (_924 == _925))) {
    _932 = ((_923 * 2.0f) - _924) - _925;
    _935 = ((_869 - _872) * 1.7320507764816284f) * _922;
    _937 = atan(_935 / _932);
    _940 = (_932 < 0.0f);
    _941 = (_932 == 0.0f);
    _942 = (_935 >= 0.0f);
    _943 = (_935 < 0.0f);
    _954 = select((_942 && _941), 90.0f, select((_943 && _941), -90.0f, (select((_943 && _940), (_937 + -3.1415927410125732f), select((_942 && _940), (_937 + 3.1415927410125732f), _937)) * 57.2957763671875f)));
  } else {
    _954 = 0.0f;
  }
  _959 = min(max(select((_954 < 0.0f), (_954 + 360.0f), _954), 0.0f), 360.0f);
  if (_959 < -180.0f) {
    _968 = (_959 + 360.0f);
  } else {
    if (_959 > 180.0f) {
      _968 = (_959 + -360.0f);
    } else {
      _968 = _959;
    }
  }
  _972 = saturate(1.0f - abs(_968 * 0.014814814552664757f));
  _976 = (_972 * _972) * (3.0f - (_972 * 2.0f));
  _982 = ((_976 * _976) * ((_881 * 0.18000000715255737f) * (0.029999999329447746f - _923))) + _923;
  _992 = max(0.0f, mad(-0.21492856740951538f, _925, mad(-0.2365107536315918f, _924, (_982 * 1.4514392614364624f))));
  _993 = max(0.0f, mad(-0.09967592358589172f, _925, mad(1.17622971534729f, _924, (_982 * -0.07655377686023712f))));
  _994 = max(0.0f, mad(0.9977163076400757f, _925, mad(-0.006032449658960104f, _924, (_982 * 0.008316148072481155f))));
  _995 = dot(float3(_992, _993, _994), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1010 = (cb0_040x + 1.0f) - cb0_039z;
  _1012 = cb0_040y + 1.0f;
  _1014 = _1012 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1032 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1023 = (cb0_040x + 0.18000000715255737f) / _1010;
    _1032 = (-0.7447274923324585f - ((log2(_1023 / (2.0f - _1023)) * 0.3465735912322998f) * (_1010 / cb0_039y)));
  }
  _1035 = ((1.0f - cb0_039z) / cb0_039y) - _1032;
  _1037 = (cb0_039w / cb0_039y) - _1035;
  _1041 = log2(lerp(_995, _992, 0.9599999785423279f)) * 0.3010300099849701f;
  _1042 = log2(lerp(_995, _993, 0.9599999785423279f)) * 0.3010300099849701f;
  _1043 = log2(lerp(_995, _994, 0.9599999785423279f)) * 0.3010300099849701f;
  _1047 = cb0_039y * (_1041 + _1035);
  _1048 = cb0_039y * (_1042 + _1035);
  _1049 = cb0_039y * (_1043 + _1035);
  _1050 = _1010 * 2.0f;
  _1052 = (cb0_039y * -2.0f) / _1010;
  _1053 = _1041 - _1032;
  _1054 = _1042 - _1032;
  _1055 = _1043 - _1032;
  _1074 = _1014 * 2.0f;
  _1076 = (cb0_039y * 2.0f) / _1014;
  _1101 = select((_1041 < _1032), ((_1050 / (exp2((_1053 * 1.4426950216293335f) * _1052) + 1.0f)) - cb0_040x), _1047);
  _1102 = select((_1042 < _1032), ((_1050 / (exp2((_1054 * 1.4426950216293335f) * _1052) + 1.0f)) - cb0_040x), _1048);
  _1103 = select((_1043 < _1032), ((_1050 / (exp2((_1055 * 1.4426950216293335f) * _1052) + 1.0f)) - cb0_040x), _1049);
  _1110 = _1037 - _1032;
  _1114 = saturate(_1053 / _1110);
  _1115 = saturate(_1054 / _1110);
  _1116 = saturate(_1055 / _1110);
  _1117 = (_1037 < _1032);
  _1121 = select(_1117, (1.0f - _1114), _1114);
  _1122 = select(_1117, (1.0f - _1115), _1115);
  _1123 = select(_1117, (1.0f - _1116), _1116);
  _1142 = (((_1121 * _1121) * (select((_1041 > _1037), (_1012 - (_1074 / (exp2(((_1041 - _1037) * 1.4426950216293335f) * _1076) + 1.0f))), _1047) - _1101)) * (3.0f - (_1121 * 2.0f))) + _1101;
  _1143 = (((_1122 * _1122) * (select((_1042 > _1037), (_1012 - (_1074 / (exp2(((_1042 - _1037) * 1.4426950216293335f) * _1076) + 1.0f))), _1048) - _1102)) * (3.0f - (_1122 * 2.0f))) + _1102;
  _1144 = (((_1123 * _1123) * (select((_1043 > _1037), (_1012 - (_1074 / (exp2(((_1043 - _1037) * 1.4426950216293335f) * _1076) + 1.0f))), _1049) - _1103)) * (3.0f - (_1123 * 2.0f))) + _1103;
  _1145 = dot(float3(_1142, _1143, _1144), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1165 = (cb0_039x * (max(0.0f, (lerp(_1145, _1142, 0.9300000071525574f))) - _861)) + _861;
  _1166 = (cb0_039x * (max(0.0f, (lerp(_1145, _1143, 0.9300000071525574f))) - _862)) + _862;
  _1167 = (cb0_039x * (max(0.0f, (lerp(_1145, _1144, 0.9300000071525574f))) - _863)) + _863;
  _1183 = ((mad(-0.06537103652954102f, _1167, mad(1.451815478503704e-06f, _1166, (_1165 * 1.065374732017517f))) - _1165) * cb0_038z) + _1165;
  _1184 = ((mad(-0.20366770029067993f, _1167, mad(1.2036634683609009f, _1166, (_1165 * -2.57161445915699e-07f))) - _1166) * cb0_038z) + _1166;
  _1185 = ((mad(0.9999996423721313f, _1167, mad(2.0954757928848267e-08f, _1166, (_1165 * 1.862645149230957e-08f))) - _1167) * cb0_038z) + _1167;
  _1198 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1185, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1184, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1183)))));
  _1199 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1185, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1184, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1183)))));
  _1200 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1185, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1184, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1183)))));
  if (_1198 < 0.0031306699384003878f) {
    _1211 = (_1198 * 12.920000076293945f);
  } else {
    _1211 = (((pow(_1198, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1199 < 0.0031306699384003878f) {
    _1222 = (_1199 * 12.920000076293945f);
  } else {
    _1222 = (((pow(_1199, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1200 < 0.0031306699384003878f) {
    _1233 = (_1200 * 12.920000076293945f);
  } else {
    _1233 = (((pow(_1200, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1237 = (_1222 * 0.9375f) + 0.03125f;
  _1244 = _1233 * 15.0f;
  _1245 = floor(_1244);
  _1246 = _1244 - _1245;
  _1248 = (_1245 + ((_1211 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1251 = t0.SampleLevel(s0, float2(_1248, _1237), 0.0f);
  _1255 = _1248 + 0.0625f;
  _1256 = t0.SampleLevel(s0, float2(_1255, _1237), 0.0f);
  _1278 = t1.SampleLevel(s1, float2(_1248, _1237), 0.0f);
  _1282 = t1.SampleLevel(s1, float2(_1255, _1237), 0.0f);
  _1304 = t2.SampleLevel(s2, float2(_1248, _1237), 0.0f);
  _1308 = t2.SampleLevel(s2, float2(_1255, _1237), 0.0f);
  _1331 = t3.SampleLevel(s3, float2(_1248, _1237), 0.0f);
  _1335 = t3.SampleLevel(s3, float2(_1255, _1237), 0.0f);
  _1351 = (((((lerp(_1251.x, _1256.x, _1246)) * cb0_005y) + (cb0_005x * _1211)) + ((lerp(_1278.x, _1282.x, _1246)) * cb0_005z)) + ((lerp(_1304.x, _1308.x, _1246)) * cb0_005w)) + ((lerp(_1331.x, _1335.x, _1246)) * cb0_006x);
  _1352 = (((((lerp(_1251.y, _1256.y, _1246)) * cb0_005y) + (cb0_005x * _1222)) + ((lerp(_1278.y, _1282.y, _1246)) * cb0_005z)) + ((lerp(_1304.y, _1308.y, _1246)) * cb0_005w)) + ((lerp(_1331.y, _1335.y, _1246)) * cb0_006x);
  _1353 = (((((lerp(_1251.z, _1256.z, _1246)) * cb0_005y) + (cb0_005x * _1233)) + ((lerp(_1278.z, _1282.z, _1246)) * cb0_005z)) + ((lerp(_1304.z, _1308.z, _1246)) * cb0_005w)) + ((lerp(_1331.z, _1335.z, _1246)) * cb0_006x);
  _1378 = select((_1351 > 0.040449999272823334f), exp2(log2((abs(_1351) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1351 * 0.07739938050508499f));
  _1379 = select((_1352 > 0.040449999272823334f), exp2(log2((abs(_1352) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1352 * 0.07739938050508499f));
  _1380 = select((_1353 > 0.040449999272823334f), exp2(log2((abs(_1353) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1353 * 0.07739938050508499f));
  _1406 = cb0_016x * (((cb0_041y + (cb0_041x * _1378)) * _1378) + cb0_041z);
  _1407 = cb0_016y * (((cb0_041y + (cb0_041x * _1379)) * _1379) + cb0_041z);
  _1408 = cb0_016z * (((cb0_041y + (cb0_041x * _1380)) * _1380) + cb0_041z);
  _1415 = ((cb0_015x - _1406) * cb0_015w) + _1406;
  _1416 = ((cb0_015y - _1407) * cb0_015w) + _1407;
  _1417 = ((cb0_015z - _1408) * cb0_015w) + _1408;
  _1418 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _825, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _823, (_821 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1419 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _825, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _823, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _821)));
  _1420 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _825, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _823, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _821)));
  _1427 = ((cb0_015x - _1418) * cb0_015w) + _1418;
  _1428 = ((cb0_015y - _1419) * cb0_015w) + _1419;
  _1429 = ((cb0_015z - _1420) * cb0_015w) + _1420;
  _1441 = exp2(log2(max(0.0f, _1415)) * cb0_042y);
  _1442 = exp2(log2(max(0.0f, _1416)) * cb0_042y);
  _1443 = exp2(log2(max(0.0f, _1417)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1452 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1441)));
      _1455 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1441)));
      _1458 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1441)));
      _1469 = mad(_62, _1458, mad(_61, _1455, (_1452 * _60)));
      _1470 = mad(_65, _1458, mad(_64, _1455, (_1452 * _63)));
      _1471 = mad(_68, _1458, mad(_67, _1455, (_1452 * _66)));
    } else {
      _1469 = _1441;
      _1470 = _1442;
      _1471 = _1443;
    }
    if (_1469 < 0.0031306699384003878f) {
      _1482 = (_1469 * 12.920000076293945f);
    } else {
      _1482 = (((pow(_1469, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1470 < 0.0031306699384003878f) {
      _1493 = (_1470 * 12.920000076293945f);
    } else {
      _1493 = (((pow(_1470, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1471 < 0.0031306699384003878f) {
      _3483 = _1482;
      _3484 = _1493;
      _3485 = (_1471 * 12.920000076293945f);
    } else {
      _3483 = _1482;
      _3484 = _1493;
      _3485 = (((pow(_1471, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1508 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1441)));
      _1511 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1441)));
      _1514 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1441)));
      _1517 = mad(_62, _1514, mad(_61, _1511, (_1508 * _60)));
      _1520 = mad(_65, _1514, mad(_64, _1511, (_1508 * _63)));
      _1523 = mad(_68, _1514, mad(_67, _1511, (_1508 * _66)));
      _3483 = min((_1517 * 4.5f), ((exp2(log2(max(_1517, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3484 = min((_1520 * 4.5f), ((exp2(log2(max(_1520, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3485 = min((_1523 * 4.5f), ((exp2(log2(max(_1523, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1568 = cb0_012z * _1427;
        _1569 = cb0_012z * _1428;
        _1570 = cb0_012z * _1429;
        _1573 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1570, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1569, (_1568 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
        _1576 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1570, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1569, (_1568 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
        _1579 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1570, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1569, (_1568 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
        _1580 = cb0_043y * 0.009999999776482582f;
        _1581 = log2(_1580);
        _1586 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
        _1601 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_1586 * 400.0f) / (_1586 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1603 = (_1581 * 1.4018198251724243f) + 10.012999534606934f;
        _1608 = exp2(log2(abs(_1603) * 0.00793700572103262f) * 0.41999998688697815f);
        _1649 = (_1581 * 924.7640991210938f) + 1024.0f;
        _1653 = min(max(mad(-0.21492856740951538f, _1579, mad(-0.2365107536315918f, _1576, (_1573 * 1.4514392614364624f))), 0.0f), _1649);
        _1654 = min(max(mad(-0.09967592358589172f, _1579, mad(1.17622971534729f, _1576, (_1573 * -0.07655377686023712f))), 0.0f), _1649);
        _1655 = min(max(mad(0.9977163076400757f, _1579, mad(-0.006032449658960104f, _1576, (_1573 * 0.008316148072481155f))), 0.0f), _1649);
        _1658 = mad(0.15618768334388733f, _1655, mad(0.13400420546531677f, _1654, (_1653 * 0.6624541878700256f)));
        _1665 = mad(0.053689517080783844f, _1655, mad(0.6740817427635193f, _1654, (_1653 * 0.2722287178039551f))) * 100.0f;
        _1666 = mad(1.0103391408920288f, _1655, mad(0.00406073359772563f, _1654, (_1653 * -0.005574649665504694f))) * 100.0f;
        _1676 = mad(0.04110127314925194f, _1666, mad(0.594700813293457f, _1665, (_1658 * 36.407447814941406f))) * 1.0172951221466064f;
        _1677 = mad(0.1479453295469284f, _1666, mad(1.0738555192947388f, _1665, (_1658 * -22.224510192871094f))) * 0.9887425899505615f;
        _1678 = mad(0.9503875374794006f, _1666, mad(0.04882604628801346f, _1665, (_1658 * -0.20676189661026f))) * 0.9944003820419312f;
        _1682 = abs(_1676) * 0.00793700572103262f;
        _1683 = abs(_1677) * 0.00793700572103262f;
        _1684 = abs(_1678) * 0.00793700572103262f;
        if (!(_1682 < 0.0f)) {
          _1691 = (pow(_1682, 0.41999998688697815f));
        } else {
          _1691 = 0.0f;
        }
        if (!(_1683 < 0.0f)) {
          _1698 = (pow(_1683, 0.41999998688697815f));
        } else {
          _1698 = 0.0f;
        }
        if (!(_1684 < 0.0f)) {
          _1705 = (pow(_1684, 0.41999998688697815f));
        } else {
          _1705 = 0.0f;
        }
        _1733 = ((float((int)(((int)(uint)((int)(_1676 > 0.0f))) - ((int)(uint)((int)(_1676 < 0.0f))))) * 400.0f) * _1691) / (_1691 + 27.1299991607666f);
        _1734 = ((float((int)(((int)(uint)((int)(_1677 > 0.0f))) - ((int)(uint)((int)(_1677 < 0.0f))))) * 400.0f) * _1698) / (_1698 + 27.1299991607666f);
        _1735 = ((float((int)(((int)(uint)((int)(_1678 > 0.0f))) - ((int)(uint)((int)(_1678 < 0.0f))))) * 400.0f) * _1705) / (_1705 + 27.1299991607666f);
        _1739 = (_1733 - (_1734 * 1.0909091234207153f)) + (_1735 * 0.09090909361839294f);
        _1743 = ((_1734 + _1733) - (_1735 * 2.0f)) * 0.1111111119389534f;
        if ((!(_1739 == 0.0f)) || (!(_1743 == 0.0f))) {
          _1749 = atan(_1743 / _1739);
          _1752 = (_1739 < 0.0f);
          _1753 = (_1739 == 0.0f);
          _1754 = (_1743 >= 0.0f);
          _1755 = (_1743 < 0.0f);
          _1765 = select((_1753 && _1754), 1.5707963705062866f, select((_1753 && _1755), -1.5707963705062866f, select((_1752 && _1755), (_1749 + -3.1415927410125732f), select((_1752 && _1754), (_1749 + 3.1415927410125732f), _1749))));
        } else {
          _1765 = 0.0f;
        }
        _1766 = _1765 * 0.15915493667125702f;
        _1770 = frac(abs(_1766));
        _1773 = select((_1766 >= (-0.0f - _1766)), _1770, (-0.0f - _1770)) * 360.0f;
        _1776 = select((_1773 < 0.0f), (_1773 + 360.0f), _1773);
        _1785 = exp2(log2((((_1733 * 2.0f) + _1734) + (_1735 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
        if (!(_1785 == 0.0f)) {
          _1794 = (sqrt((_1743 * _1743) + (_1739 * _1739)) * 38.70000076293945f);
        } else {
          _1794 = 0.0f;
        }
        _1799 = exp2(log2(abs(_1785) * 0.009999999776482582f) * 0.8794641494750977f);
        _1814 = (float((int)(((int)(uint)((int)(_1785 > 0.0f))) - ((int)(uint)((int)(_1785 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_1799 * 351.2578430175781f) / (400.0f - (_1799 * 12.947211265563965f))) * 2.3809523582458496f);
        _1816 = (_1581 * 115.59551239013672f) + 128.0f;
        _1820 = sqrt((_1580 + 0.1599999964237213f) * _1580) + _1580;
        _1821 = _1820 * 0.5f;
        _1822 = _1816 / _1821;
        _1829 = _1581 * 0.014018198475241661f;
        _1830 = _1829 + 0.10012999176979065f;
        _1840 = exp2(log2((((_1830 + sqrt(_1830 * (_1829 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_1816 / (_1821 * (_1822 + 1.0f))) * 1.149999976158142f)) / _1821) * 0.8695652484893799f);
        _1845 = 0.18000000715255737f / (((_1820 * -0.5f) * _1840) / (_1840 + -1.0f));
        _1860 = exp2(log2(max(0.0f, _1814) / ((_1845 * _1821) + _1814)) * 1.149999976158142f) * (_1821 / exp2(log2(_1816 / ((_1822 + _1845) * _1821)) * 1.149999976158142f));
        _1865 = max(0.0f, ((_1860 * _1860) / (_1860 + 0.03999999910593033f))) * 100.0f;
        _1870 = exp2(log2(abs(_1865) * 0.00793700572103262f) * 0.41999998688697815f);
        _1885 = (float((int)(((int)(uint)((int)(_1865 > 0.0f))) - ((int)(uint)((int)(_1865 < 0.0f))))) * 100.0f) * exp2(log2(((_1870 * 400.0f) / (_1870 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1887 = _1776 * 0.0027777778450399637f;
        _1888 = -0.0f - _1887;
        _1890 = frac(abs(_1887));
        _1891 = -0.0f - _1890;
        if (!(_1794 == 0.0f)) {
          _1893 = _1885 / _1601;
          _1895 = max(0.0f, (1.0f - _1893));
          _1896 = _1776 * 0.01745329424738884f;
          _1897 = cos(_1896);
          _1898 = sin(_1896);
          _1899 = _1897 * _1897;
          _1900 = _1898 * _1898;
          _1915 = ((((77.12895965576172f - ((_1897 * 12.74448013305664f) * _1898)) + ((_1899 - _1900) * 16.468990325927734f)) + (((_1899 * 31.535200119018555f) + -12.31067943572998f) * _1897)) + ((42.245330810546875f - (_1900 * 36.774559020996094f)) * _1898)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
          _1921 = select((_1887 >= _1888), _1890, _1891) * 360.0f;
          _1925 = int(select((_1921 < 0.0f), (_1921 + 360.0f), _1921));
          _1927 = (_1925 + 1) % 360;
          _1936 = t4.Load(int3(_1925, 0, 0));
          _1941 = (((((t4.Load(int3(_1927, 0, 0))).x) - _1936.x) * ((_1776 - float((int)(_1925))) / float((int)(_1927 - _1925)))) + _1936.x) * (pow(_1893, 0.8794641494750977f));
          _1942 = _1941 / _1915;
          _1943 = _1942 + -0.0010000000474974513f;
          _1944 = _1895 * max(0.20000000298023224f, (1.2999999523162842f - (_1581 * 0.270023912191391f)));
          _1945 = _1893 * ((_1581 * 2.384157657623291f) + 2.4000000953674316f);
          _1952 = (_1941 - (exp2(log2(_1885 / _1785) * 0.8794641494750977f) * _1794)) / _1915;
          if (!(_1952 > _1943)) {
            _1958 = max(sqrt((_1893 * _1893) + (0.5f / cb0_043y)), 0.0010000000474974513f);
            _1962 = sqrt((_1958 * _1958) + (_1944 * _1944));
            _1965 = (_1962 + _1943) / (_1958 + _1943);
            _1967 = (_1965 * _1952) - _1962;
            _1977 = ((_1967 + sqrt((_1967 * _1967) + (((_1952 * 4.0f) * _1958) * _1965))) * 0.5f);
          } else {
            _1977 = _1952;
          }
          _1978 = _1942 - _1977;
          if (!(_1978 > _1942)) {
            _1981 = max(_1895, 0.0010000000474974513f);
            _1985 = sqrt((_1981 * _1981) + (_1945 * _1945));
            _1988 = (_1985 + _1942) / (_1981 + _1942);
            _1990 = (_1988 * _1978) - _1985;
            _2000 = ((_1990 + sqrt((_1990 * _1990) + (((_1978 * 4.0f) * _1981) * _1988))) * 0.5f);
          } else {
            _2000 = _1978;
          }
          _2003 = (_2000 * _1915);
        } else {
          _2003 = _1794;
        }
        _2006 = select((_1887 >= _1888), _1890, _1891) * 360.0f;
        _2009 = select((_2006 < 0.0f), (_2006 + 360.0f), _2006);
        _2010 = int(_2009);
        _2011 = _2010 + 1;
        _2013 = 0;
        _2014 = 361;
        _2015 = _2011;
        while (true) {
          _2019 = (_1776 > ((t5.Load(int3(2, _2015, 0))).x));
          _2020 = select(_2019, _2015, _2013);
          _2021 = select(_2019, _2014, _2015);
          if ((int)(_2020 + 1) < (int)_2021) {
            _2013 = _2020;
            _2014 = _2021;
            _2015 = ((_2020 + _2021) / 2);
            continue;
          }
          _2027 = _2021 + -1;
          _2028 = t5.Load(int3(0, _2027, 0));
          _2030 = t5.Load(int3(1, _2027, 0));
          _2032 = t5.Load(int3(2, _2027, 0));
          _2042 = (_1776 - _2032.x) / (((t5.Load(int3(2, _2021, 0))).x) - _2032.x);
          _2045 = (_2042 * (((t5.Load(int3(0, _2021, 0))).x) - _2028.x)) + _2028.x;
          if (!((_1885 > _1601) || (_2003 < 9.999999747378752e-05f))) {
            _2059 = (min(1.0f, (1.2999999523162842f - (_2045 / _1601))) * (((float((int)(((int)(uint)((int)(_1603 > 0.0f))) - ((int)(uint)((int)(_1603 < 0.0f))))) * 100.0f) * exp2(log2(((_1608 * 400.0f) / (_1608 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2045)) + _2045;
            _2060 = ((_1581 * 0.7111833691596985f) + 1.350000023841858f) * _1601;
            _2061 = _1601 - _2045;
            _2063 = (_2061 * 0.30000001192092896f) + _2045;
            if (_1885 > _2063) {
              _2077 = (exp2(log2(log2((_1601 - _2063) / max(9.999999747378752e-05f, (_1601 - _1885))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2077 = 1.0f;
            }
            _2078 = _2060 * _2077;
            t6.GetDimensions(_2080.x, _2080.y);
            _2084 = float((int)(_2010));
            _2088 = t6.Load(int3(_2011, 0, 0));
            _2093 = ((_2042 * (((t5.Load(int3(1, _2021, 0))).x) - _2030.x)) + _2030.x) * 1.0324000120162964f;
            _2094 = _2078 * _2059;
            _2096 = (_1885 < _2059);
            _2097 = _2003 / _2078;
            if (_2096) {
              _2107 = (1.0f - _2097);
            } else {
              _2107 = (-0.0f - ((_2097 + 1.0f) + ((_2003 * _1601) / _2094)));
            }
            if (_2096) {
              _2115 = (-0.0f - _1885);
            } else {
              _2115 = (((_2003 * _1601) / _2078) + _1885);
            }
            _2120 = sqrt((_2107 * _2107) - (((_2003 / _2094) * 4.0f) * _2115));
            _2126 = (_2115 * 2.0f) / select(_2096, ((-0.0f - _2107) - _2120), (_2120 - _2107));
            _2128 = (_2045 < _2059);
            _2129 = _2093 / _2078;
            if (_2128) {
              _2139 = (1.0f - _2129);
            } else {
              _2139 = (-0.0f - ((_2129 + 1.0f) + ((_2093 * _1601) / _2094)));
            }
            if (!_2128) {
              _2145 = (((_2093 * _1601) / _2078) + _2045);
            } else {
              _2145 = (-0.0f - _2045);
            }
            _2150 = sqrt((_2139 * _2139) - (((_2093 / _2094) * 4.0f) * _2145));
            _2156 = (_2145 * 2.0f) / select(_2128, ((-0.0f - _2139) - _2150), (_2150 - _2139));
            _2158 = _1601 - _2126;
            _2162 = ((_2126 - _2059) * select((_2126 < _2059), _2126, _2158)) / _2094;
            _2171 = _1601 - _2156;
            _2182 = ((_2171 * _2093) * exp2(log2(_2158 / _2171) * (1.0f / (((((t6.Load(int3(((_2010 + 2) % (int)(_2080.x)), 0, 0))).x) - _2088.x) * (_2009 - _2084)) + _2088.x)))) / ((_2061 + (_2162 * _2093)) * _2093);
            _2184 = (exp2(log2(_2126 / _2156) * (1.0f / ((_1581 * 0.02107210084795952f) + 1.1399999856948853f))) * _2156) / (((_2045 / _2093) - _2162) * _2093);
            _2188 = max((0.11999999731779099f - abs(_2184 - _2182)), 0.0f);
            _2189 = _2188 * 8.333333969116211f;
            _2195 = (min(_2184, _2182) - ((_2189 * _2189) * (_2188 * 0.1666666716337204f))) * _2093;
            _2196 = _2195 * _2162;
            _2197 = _2196 + _2126;
            _2198 = _2011 % 360;
            _2206 = t4.Load(int3(_2010, 0, 0));
            _2210 = ((((t4.Load(int3(_2198, 0, 0))).x) - _2206.x) * ((_1776 - _2084) / float((int)(_2198 - _2010)))) + _2206.x;
            if (_2197 > _2063) {
              _2224 = (exp2(log2(log2((_1601 - _2063) / max(9.999999747378752e-05f, (_1601 - _2197))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2224 = 1.0f;
            }
            _2225 = _2060 * _2224;
            _2226 = _2225 * _2059;
            _2228 = (_2197 < _2059);
            _2229 = _2195 / _2225;
            if (_2228) {
              _2239 = (1.0f - _2229);
            } else {
              _2239 = (-0.0f - ((_2229 + 1.0f) + ((_2195 * _1601) / _2226)));
            }
            if (_2228) {
              _2247 = (-0.0f - _2197);
            } else {
              _2247 = (((_2195 * _1601) / _2225) + _2197);
            }
            _2252 = sqrt((_2239 * _2239) - (((_2195 / _2226) * 4.0f) * _2247));
            _2258 = (_2247 * 2.0f) / select(_2228, ((-0.0f - _2239) - _2252), (_2252 - _2239));
            _2275 = max(1.000100016593933f, (((_2210 * _1601) * exp2(log2(_2258 / _1601) * 0.8794641494750977f)) / ((_1601 - ((((_2258 - _2059) * select((_2258 < _2059), _2258, (_1601 - _2258))) / _2226) * _2210)) * _2195)));
            _2277 = max(0.75f, (1.0f / _2275));
            _2278 = _2003 / _2195;
            _2283 = ((_2275 - _2277) * (1.0f - _2277)) / (_2275 + -1.0f);
            _2285 = (_2278 - _2277) / _2283;
            if (!((_2275 <= 1.000100016593933f) || (_2278 < _2277))) {
              _2295 = (((_2285 * _2283) / (_2285 + 1.0f)) + _2277);
            } else {
              _2295 = _2278;
            }
            _2301 = ((_2295 * _2196) + _2126);
            _2302 = ((_2195 * _2295) * 0.0258397925645113f);
          } else {
            _2301 = _1885;
            _2302 = 0.0f;
          }
          _2303 = _1776 * 0.01745329424738884f;
          _2304 = _2301 * 0.009999999776482582f;
          if (!(_2304 < 0.0f)) {
            _2313 = (((pow(_2304, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
          } else {
            _2313 = 0.0f;
          }
          _2315 = cos(_2303) * _2302;
          _2317 = sin(_2303) * _2302;
          _2324 = mad(288.0f, _2317, mad(451.0f, _2315, _2313)) * 0.0007127583958208561f;
          _2325 = mad(-261.0f, _2317, mad(-891.0f, _2315, _2313)) * 0.0007127583958208561f;
          _2326 = mad(-6300.0f, _2317, mad(-220.0f, _2315, _2313)) * 0.0007127583958208561f;
          _2346 = abs(_2324);
          _2347 = abs(_2325);
          _2348 = abs(_2326);
          _2355 = (_2346 * 27.1299991607666f) / (400.0f - _2346);
          _2356 = (_2347 * 27.1299991607666f) / (400.0f - _2347);
          _2357 = (_2348 * 27.1299991607666f) / (400.0f - _2348);
          if (!(_2355 < 0.0f)) {
            _2364 = (pow(_2355, 2.3809523582458496f));
          } else {
            _2364 = 0.0f;
          }
          if (!(_2356 < 0.0f)) {
            _2371 = (pow(_2356, 2.3809523582458496f));
          } else {
            _2371 = 0.0f;
          }
          if (!(_2357 < 0.0f)) {
            _2378 = (pow(_2357, 2.3809523582458496f));
          } else {
            _2378 = 0.0f;
          }
          _2379 = (float((int)(((int)(uint)((int)(_2324 > 0.0f))) - ((int)(uint)((int)(_2324 < 0.0f))))) * 125.99209594726562f) * _2364;
          _2381 = (float((int)(((int)(uint)((int)(_2325 > 0.0f))) - ((int)(uint)((int)(_2325 < 0.0f))))) * 127.42658996582031f) * _2371;
          _2383 = (float((int)(((int)(uint)((int)(_2326 > 0.0f))) - ((int)(uint)((int)(_2326 < 0.0f))))) * 126.70159912109375f) * _2378;
          _2386 = mad(0.08875565975904465f, _2383, mad(-1.140031337738037f, _2381, (_2379 * 2.016401767730713f)));
          _2393 = mad(-0.12752249836921692f, _2383, mad(0.7005835175514221f, _2381, (_2379 * 0.41968056559562683f))) * 0.009999999776482582f;
          _2394 = mad(1.0589468479156494f, _2383, mad(-0.03847259283065796f, _2381, (_2379 * -0.01717424765229225f))) * 0.009999999776482582f;
          _2407 = min(max(mad(-0.23642469942569733f, _2394, mad(-0.32480329275131226f, _2393, (_2386 * 0.016410233452916145f))), 0.0f), _1580);
          _2408 = min(max(mad(0.016756348311901093f, _2394, mad(1.6153316497802734f, _2393, (_2386 * -0.006636628415435553f))), 0.0f), _1580);
          _2409 = min(max(mad(0.9883948564529419f, _2394, mad(-0.008284442126750946f, _2393, (_2386 * 0.00011721893679350615f))), 0.0f), _1580);
          _2412 = mad(0.15618768334388733f, _2409, mad(0.13400420546531677f, _2408, (_2407 * 0.6624541878700256f)));
          _2415 = mad(0.053689517080783844f, _2409, mad(0.6740817427635193f, _2408, (_2407 * 0.2722287178039551f)));
          _2418 = mad(1.0103391408920288f, _2409, mad(0.00406073359772563f, _2408, (_2407 * -0.005574649665504694f)));
          _2428 = mad(-0.23642469942569733f, _2418, mad(-0.32480329275131226f, _2415, (_2412 * 1.6410233974456787f))) * 100.0f;
          _2429 = mad(0.016756348311901093f, _2418, mad(1.6153316497802734f, _2415, (_2412 * -0.663662850856781f))) * 100.0f;
          _2430 = mad(0.9883948564529419f, _2418, mad(-0.008284442126750946f, _2415, (_2412 * 0.011721894145011902f))) * 100.0f;
          _2449 = exp2(log2(mad(_62, _2430, mad(_61, _2429, (_2428 * _60))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2450 = exp2(log2(mad(_65, _2430, mad(_64, _2429, (_2428 * _63))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2451 = exp2(log2(mad(_68, _2430, mad(_67, _2429, (_2428 * _66))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _3483 = exp2(log2((1.0f / ((_2449 * 18.6875f) + 1.0f)) * ((_2449 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3484 = exp2(log2((1.0f / ((_2450 * 18.6875f) + 1.0f)) * ((_2450 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3485 = exp2(log2((1.0f / ((_2451 * 18.6875f) + 1.0f)) * ((_2451 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          break;
        }
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2499 = cb0_012z * _1427;
          _2500 = cb0_012z * _1428;
          _2501 = cb0_012z * _1429;
          _2504 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2501, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2500, (_2499 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
          _2507 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2501, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2500, (_2499 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
          _2510 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2501, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2500, (_2499 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
          _2511 = cb0_043y * 0.009999999776482582f;
          _2512 = log2(_2511);
          _2517 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
          _2532 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_2517 * 400.0f) / (_2517 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2534 = (_2512 * 1.4018198251724243f) + 10.012999534606934f;
          _2539 = exp2(log2(abs(_2534) * 0.00793700572103262f) * 0.41999998688697815f);
          _2580 = (_2512 * 924.7640991210938f) + 1024.0f;
          _2584 = min(max(mad(-0.21492856740951538f, _2510, mad(-0.2365107536315918f, _2507, (_2504 * 1.4514392614364624f))), 0.0f), _2580);
          _2585 = min(max(mad(-0.09967592358589172f, _2510, mad(1.17622971534729f, _2507, (_2504 * -0.07655377686023712f))), 0.0f), _2580);
          _2586 = min(max(mad(0.9977163076400757f, _2510, mad(-0.006032449658960104f, _2507, (_2504 * 0.008316148072481155f))), 0.0f), _2580);
          _2589 = mad(0.15618768334388733f, _2586, mad(0.13400420546531677f, _2585, (_2584 * 0.6624541878700256f)));
          _2596 = mad(0.053689517080783844f, _2586, mad(0.6740817427635193f, _2585, (_2584 * 0.2722287178039551f))) * 100.0f;
          _2597 = mad(1.0103391408920288f, _2586, mad(0.00406073359772563f, _2585, (_2584 * -0.005574649665504694f))) * 100.0f;
          _2607 = mad(0.04110127314925194f, _2597, mad(0.594700813293457f, _2596, (_2589 * 36.407447814941406f))) * 1.0172951221466064f;
          _2608 = mad(0.1479453295469284f, _2597, mad(1.0738555192947388f, _2596, (_2589 * -22.224510192871094f))) * 0.9887425899505615f;
          _2609 = mad(0.9503875374794006f, _2597, mad(0.04882604628801346f, _2596, (_2589 * -0.20676189661026f))) * 0.9944003820419312f;
          _2613 = abs(_2607) * 0.00793700572103262f;
          _2614 = abs(_2608) * 0.00793700572103262f;
          _2615 = abs(_2609) * 0.00793700572103262f;
          if (!(_2613 < 0.0f)) {
            _2622 = (pow(_2613, 0.41999998688697815f));
          } else {
            _2622 = 0.0f;
          }
          if (!(_2614 < 0.0f)) {
            _2629 = (pow(_2614, 0.41999998688697815f));
          } else {
            _2629 = 0.0f;
          }
          if (!(_2615 < 0.0f)) {
            _2636 = (pow(_2615, 0.41999998688697815f));
          } else {
            _2636 = 0.0f;
          }
          _2664 = ((float((int)(((int)(uint)((int)(_2607 > 0.0f))) - ((int)(uint)((int)(_2607 < 0.0f))))) * 400.0f) * _2622) / (_2622 + 27.1299991607666f);
          _2665 = ((float((int)(((int)(uint)((int)(_2608 > 0.0f))) - ((int)(uint)((int)(_2608 < 0.0f))))) * 400.0f) * _2629) / (_2629 + 27.1299991607666f);
          _2666 = ((float((int)(((int)(uint)((int)(_2609 > 0.0f))) - ((int)(uint)((int)(_2609 < 0.0f))))) * 400.0f) * _2636) / (_2636 + 27.1299991607666f);
          _2670 = (_2664 - (_2665 * 1.0909091234207153f)) + (_2666 * 0.09090909361839294f);
          _2674 = ((_2665 + _2664) - (_2666 * 2.0f)) * 0.1111111119389534f;
          if ((!(_2670 == 0.0f)) || (!(_2674 == 0.0f))) {
            _2680 = atan(_2674 / _2670);
            _2683 = (_2670 < 0.0f);
            _2684 = (_2670 == 0.0f);
            _2685 = (_2674 >= 0.0f);
            _2686 = (_2674 < 0.0f);
            _2696 = select((_2684 && _2685), 1.5707963705062866f, select((_2684 && _2686), -1.5707963705062866f, select((_2683 && _2686), (_2680 + -3.1415927410125732f), select((_2683 && _2685), (_2680 + 3.1415927410125732f), _2680))));
          } else {
            _2696 = 0.0f;
          }
          _2697 = _2696 * 0.15915493667125702f;
          _2701 = frac(abs(_2697));
          _2704 = select((_2697 >= (-0.0f - _2697)), _2701, (-0.0f - _2701)) * 360.0f;
          _2707 = select((_2704 < 0.0f), (_2704 + 360.0f), _2704);
          _2716 = exp2(log2((((_2664 * 2.0f) + _2665) + (_2666 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
          if (!(_2716 == 0.0f)) {
            _2725 = (sqrt((_2674 * _2674) + (_2670 * _2670)) * 38.70000076293945f);
          } else {
            _2725 = 0.0f;
          }
          _2730 = exp2(log2(abs(_2716) * 0.009999999776482582f) * 0.8794641494750977f);
          _2745 = (float((int)(((int)(uint)((int)(_2716 > 0.0f))) - ((int)(uint)((int)(_2716 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_2730 * 351.2578430175781f) / (400.0f - (_2730 * 12.947211265563965f))) * 2.3809523582458496f);
          _2747 = (_2512 * 115.59551239013672f) + 128.0f;
          _2751 = sqrt((_2511 + 0.1599999964237213f) * _2511) + _2511;
          _2752 = _2751 * 0.5f;
          _2753 = _2747 / _2752;
          _2760 = _2512 * 0.014018198475241661f;
          _2761 = _2760 + 0.10012999176979065f;
          _2771 = exp2(log2((((_2761 + sqrt(_2761 * (_2760 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_2747 / (_2752 * (_2753 + 1.0f))) * 1.149999976158142f)) / _2752) * 0.8695652484893799f);
          _2776 = 0.18000000715255737f / (((_2751 * -0.5f) * _2771) / (_2771 + -1.0f));
          _2791 = exp2(log2(max(0.0f, _2745) / ((_2776 * _2752) + _2745)) * 1.149999976158142f) * (_2752 / exp2(log2(_2747 / ((_2753 + _2776) * _2752)) * 1.149999976158142f));
          _2796 = max(0.0f, ((_2791 * _2791) / (_2791 + 0.03999999910593033f))) * 100.0f;
          _2801 = exp2(log2(abs(_2796) * 0.00793700572103262f) * 0.41999998688697815f);
          _2816 = (float((int)(((int)(uint)((int)(_2796 > 0.0f))) - ((int)(uint)((int)(_2796 < 0.0f))))) * 100.0f) * exp2(log2(((_2801 * 400.0f) / (_2801 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2818 = _2707 * 0.0027777778450399637f;
          _2819 = -0.0f - _2818;
          _2821 = frac(abs(_2818));
          _2822 = -0.0f - _2821;
          if (!(_2725 == 0.0f)) {
            _2824 = _2816 / _2532;
            _2826 = max(0.0f, (1.0f - _2824));
            _2827 = _2707 * 0.01745329424738884f;
            _2828 = cos(_2827);
            _2829 = sin(_2827);
            _2830 = _2828 * _2828;
            _2831 = _2829 * _2829;
            _2846 = ((((77.12895965576172f - ((_2828 * 12.74448013305664f) * _2829)) + ((_2830 - _2831) * 16.468990325927734f)) + (((_2830 * 31.535200119018555f) + -12.31067943572998f) * _2828)) + ((42.245330810546875f - (_2831 * 36.774559020996094f)) * _2829)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
            _2852 = select((_2818 >= _2819), _2821, _2822) * 360.0f;
            _2856 = int(select((_2852 < 0.0f), (_2852 + 360.0f), _2852));
            _2858 = (_2856 + 1) % 360;
            _2867 = t4.Load(int3(_2856, 0, 0));
            _2872 = (((((t4.Load(int3(_2858, 0, 0))).x) - _2867.x) * ((_2707 - float((int)(_2856))) / float((int)(_2858 - _2856)))) + _2867.x) * (pow(_2824, 0.8794641494750977f));
            _2873 = _2872 / _2846;
            _2874 = _2873 + -0.0010000000474974513f;
            _2875 = _2826 * max(0.20000000298023224f, (1.2999999523162842f - (_2512 * 0.270023912191391f)));
            _2876 = _2824 * ((_2512 * 2.384157657623291f) + 2.4000000953674316f);
            _2883 = (_2872 - (exp2(log2(_2816 / _2716) * 0.8794641494750977f) * _2725)) / _2846;
            if (!(_2883 > _2874)) {
              _2889 = max(sqrt((_2824 * _2824) + (0.5f / cb0_043y)), 0.0010000000474974513f);
              _2893 = sqrt((_2889 * _2889) + (_2875 * _2875));
              _2896 = (_2893 + _2874) / (_2889 + _2874);
              _2898 = (_2896 * _2883) - _2893;
              _2908 = ((_2898 + sqrt((_2898 * _2898) + (((_2883 * 4.0f) * _2889) * _2896))) * 0.5f);
            } else {
              _2908 = _2883;
            }
            _2909 = _2873 - _2908;
            if (!(_2909 > _2873)) {
              _2912 = max(_2826, 0.0010000000474974513f);
              _2916 = sqrt((_2912 * _2912) + (_2876 * _2876));
              _2919 = (_2916 + _2873) / (_2912 + _2873);
              _2921 = (_2919 * _2909) - _2916;
              _2931 = ((_2921 + sqrt((_2921 * _2921) + (((_2909 * 4.0f) * _2912) * _2919))) * 0.5f);
            } else {
              _2931 = _2909;
            }
            _2934 = (_2931 * _2846);
          } else {
            _2934 = _2725;
          }
          _2937 = select((_2818 >= _2819), _2821, _2822) * 360.0f;
          _2940 = select((_2937 < 0.0f), (_2937 + 360.0f), _2937);
          _2941 = int(_2940);
          _2942 = _2941 + 1;
          _2944 = 0;
          _2945 = 361;
          _2946 = _2942;
          while (true) {
            _2950 = (_2707 > ((t5.Load(int3(2, _2946, 0))).x));
            _2951 = select(_2950, _2946, _2944);
            _2952 = select(_2950, _2945, _2946);
            if ((int)(_2951 + 1) < (int)_2952) {
              _2944 = _2951;
              _2945 = _2952;
              _2946 = ((_2951 + _2952) / 2);
              continue;
            }
            _2958 = _2952 + -1;
            _2959 = t5.Load(int3(0, _2958, 0));
            _2961 = t5.Load(int3(1, _2958, 0));
            _2963 = t5.Load(int3(2, _2958, 0));
            _2973 = (_2707 - _2963.x) / (((t5.Load(int3(2, _2952, 0))).x) - _2963.x);
            _2976 = (_2973 * (((t5.Load(int3(0, _2952, 0))).x) - _2959.x)) + _2959.x;
            if (!((_2816 > _2532) || (_2934 < 9.999999747378752e-05f))) {
              _2990 = (min(1.0f, (1.2999999523162842f - (_2976 / _2532))) * (((float((int)(((int)(uint)((int)(_2534 > 0.0f))) - ((int)(uint)((int)(_2534 < 0.0f))))) * 100.0f) * exp2(log2(((_2539 * 400.0f) / (_2539 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2976)) + _2976;
              _2991 = ((_2512 * 0.7111833691596985f) + 1.350000023841858f) * _2532;
              _2992 = _2532 - _2976;
              _2994 = (_2992 * 0.30000001192092896f) + _2976;
              if (_2816 > _2994) {
                _3008 = (exp2(log2(log2((_2532 - _2994) / max(9.999999747378752e-05f, (_2532 - _2816))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _3008 = 1.0f;
              }
              _3009 = _2991 * _3008;
              t6.GetDimensions(_3011.x, _3011.y);
              _3015 = float((int)(_2941));
              _3019 = t6.Load(int3(_2942, 0, 0));
              _3024 = ((_2973 * (((t5.Load(int3(1, _2952, 0))).x) - _2961.x)) + _2961.x) * 1.0324000120162964f;
              _3025 = _3009 * _2990;
              _3027 = (_2816 < _2990);
              _3028 = _2934 / _3009;
              if (_3027) {
                _3038 = (1.0f - _3028);
              } else {
                _3038 = (-0.0f - ((_3028 + 1.0f) + ((_2934 * _2532) / _3025)));
              }
              if (_3027) {
                _3046 = (-0.0f - _2816);
              } else {
                _3046 = (((_2934 * _2532) / _3009) + _2816);
              }
              _3051 = sqrt((_3038 * _3038) - (((_2934 / _3025) * 4.0f) * _3046));
              _3057 = (_3046 * 2.0f) / select(_3027, ((-0.0f - _3038) - _3051), (_3051 - _3038));
              _3059 = (_2976 < _2990);
              _3060 = _3024 / _3009;
              if (_3059) {
                _3070 = (1.0f - _3060);
              } else {
                _3070 = (-0.0f - ((_3060 + 1.0f) + ((_3024 * _2532) / _3025)));
              }
              if (!_3059) {
                _3076 = (((_3024 * _2532) / _3009) + _2976);
              } else {
                _3076 = (-0.0f - _2976);
              }
              _3081 = sqrt((_3070 * _3070) - (((_3024 / _3025) * 4.0f) * _3076));
              _3087 = (_3076 * 2.0f) / select(_3059, ((-0.0f - _3070) - _3081), (_3081 - _3070));
              _3089 = _2532 - _3057;
              _3093 = ((_3057 - _2990) * select((_3057 < _2990), _3057, _3089)) / _3025;
              _3102 = _2532 - _3087;
              _3113 = ((_3102 * _3024) * exp2(log2(_3089 / _3102) * (1.0f / (((((t6.Load(int3(((_2941 + 2) % (int)(_3011.x)), 0, 0))).x) - _3019.x) * (_2940 - _3015)) + _3019.x)))) / ((_2992 + (_3093 * _3024)) * _3024);
              _3115 = (exp2(log2(_3057 / _3087) * (1.0f / ((_2512 * 0.02107210084795952f) + 1.1399999856948853f))) * _3087) / (((_2976 / _3024) - _3093) * _3024);
              _3119 = max((0.11999999731779099f - abs(_3115 - _3113)), 0.0f);
              _3120 = _3119 * 8.333333969116211f;
              _3126 = (min(_3115, _3113) - ((_3120 * _3120) * (_3119 * 0.1666666716337204f))) * _3024;
              _3127 = _3126 * _3093;
              _3128 = _3127 + _3057;
              _3129 = _2942 % 360;
              _3137 = t4.Load(int3(_2941, 0, 0));
              _3141 = ((((t4.Load(int3(_3129, 0, 0))).x) - _3137.x) * ((_2707 - _3015) / float((int)(_3129 - _2941)))) + _3137.x;
              if (_3128 > _2994) {
                _3155 = (exp2(log2(log2((_2532 - _2994) / max(9.999999747378752e-05f, (_2532 - _3128))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _3155 = 1.0f;
              }
              _3156 = _2991 * _3155;
              _3157 = _3156 * _2990;
              _3159 = (_3128 < _2990);
              _3160 = _3126 / _3156;
              if (_3159) {
                _3170 = (1.0f - _3160);
              } else {
                _3170 = (-0.0f - ((_3160 + 1.0f) + ((_3126 * _2532) / _3157)));
              }
              if (_3159) {
                _3178 = (-0.0f - _3128);
              } else {
                _3178 = (((_3126 * _2532) / _3156) + _3128);
              }
              _3183 = sqrt((_3170 * _3170) - (((_3126 / _3157) * 4.0f) * _3178));
              _3189 = (_3178 * 2.0f) / select(_3159, ((-0.0f - _3170) - _3183), (_3183 - _3170));
              _3206 = max(1.000100016593933f, (((_3141 * _2532) * exp2(log2(_3189 / _2532) * 0.8794641494750977f)) / ((_2532 - ((((_3189 - _2990) * select((_3189 < _2990), _3189, (_2532 - _3189))) / _3157) * _3141)) * _3126)));
              _3208 = max(0.75f, (1.0f / _3206));
              _3209 = _2934 / _3126;
              _3214 = ((_3206 - _3208) * (1.0f - _3208)) / (_3206 + -1.0f);
              _3216 = (_3209 - _3208) / _3214;
              if (!((_3206 <= 1.000100016593933f) || (_3209 < _3208))) {
                _3226 = (((_3216 * _3214) / (_3216 + 1.0f)) + _3208);
              } else {
                _3226 = _3209;
              }
              _3232 = ((_3226 * _3127) + _3057);
              _3233 = ((_3126 * _3226) * 0.0258397925645113f);
            } else {
              _3232 = _2816;
              _3233 = 0.0f;
            }
            _3234 = _2707 * 0.01745329424738884f;
            _3235 = _3232 * 0.009999999776482582f;
            if (!(_3235 < 0.0f)) {
              _3244 = (((pow(_3235, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
            } else {
              _3244 = 0.0f;
            }
            _3246 = cos(_3234) * _3233;
            _3248 = sin(_3234) * _3233;
            _3255 = mad(288.0f, _3248, mad(451.0f, _3246, _3244)) * 0.0007127583958208561f;
            _3256 = mad(-261.0f, _3248, mad(-891.0f, _3246, _3244)) * 0.0007127583958208561f;
            _3257 = mad(-6300.0f, _3248, mad(-220.0f, _3246, _3244)) * 0.0007127583958208561f;
            _3277 = abs(_3255);
            _3278 = abs(_3256);
            _3279 = abs(_3257);
            _3286 = (_3277 * 27.1299991607666f) / (400.0f - _3277);
            _3287 = (_3278 * 27.1299991607666f) / (400.0f - _3278);
            _3288 = (_3279 * 27.1299991607666f) / (400.0f - _3279);
            if (!(_3286 < 0.0f)) {
              _3295 = (pow(_3286, 2.3809523582458496f));
            } else {
              _3295 = 0.0f;
            }
            if (!(_3287 < 0.0f)) {
              _3302 = (pow(_3287, 2.3809523582458496f));
            } else {
              _3302 = 0.0f;
            }
            if (!(_3288 < 0.0f)) {
              _3309 = (pow(_3288, 2.3809523582458496f));
            } else {
              _3309 = 0.0f;
            }
            _3310 = (float((int)(((int)(uint)((int)(_3255 > 0.0f))) - ((int)(uint)((int)(_3255 < 0.0f))))) * 125.99209594726562f) * _3295;
            _3312 = (float((int)(((int)(uint)((int)(_3256 > 0.0f))) - ((int)(uint)((int)(_3256 < 0.0f))))) * 127.42658996582031f) * _3302;
            _3314 = (float((int)(((int)(uint)((int)(_3257 > 0.0f))) - ((int)(uint)((int)(_3257 < 0.0f))))) * 126.70159912109375f) * _3309;
            _3317 = mad(0.08875565975904465f, _3314, mad(-1.140031337738037f, _3312, (_3310 * 2.016401767730713f)));
            _3324 = mad(-0.12752249836921692f, _3314, mad(0.7005835175514221f, _3312, (_3310 * 0.41968056559562683f))) * 0.009999999776482582f;
            _3325 = mad(1.0589468479156494f, _3314, mad(-0.03847259283065796f, _3312, (_3310 * -0.01717424765229225f))) * 0.009999999776482582f;
            _3338 = min(max(mad(-0.23642469942569733f, _3325, mad(-0.32480329275131226f, _3324, (_3317 * 0.016410233452916145f))), 0.0f), _2511);
            _3339 = min(max(mad(0.016756348311901093f, _3325, mad(1.6153316497802734f, _3324, (_3317 * -0.006636628415435553f))), 0.0f), _2511);
            _3340 = min(max(mad(0.9883948564529419f, _3325, mad(-0.008284442126750946f, _3324, (_3317 * 0.00011721893679350615f))), 0.0f), _2511);
            _3343 = mad(0.15618768334388733f, _3340, mad(0.13400420546531677f, _3339, (_3338 * 0.6624541878700256f)));
            _3346 = mad(0.053689517080783844f, _3340, mad(0.6740817427635193f, _3339, (_3338 * 0.2722287178039551f)));
            _3349 = mad(1.0103391408920288f, _3340, mad(0.00406073359772563f, _3339, (_3338 * -0.005574649665504694f)));
            _3352 = mad(-0.23642469942569733f, _3349, mad(-0.32480329275131226f, _3346, (_3343 * 1.6410233974456787f)));
            _3359 = mad(0.016756348311901093f, _3349, mad(1.6153316497802734f, _3346, (_3343 * -0.663662850856781f))) * 1.25f;
            _3360 = mad(0.9883948564529419f, _3349, mad(-0.008284442126750946f, _3346, (_3343 * 0.011721894145011902f))) * 1.25f;
            _3483 = mad(-0.0832589864730835f, _3360, mad(-0.6217921376228333f, _3359, (_3352 * 2.1313138008117676f)));
            _3484 = mad(-0.010548308491706848f, _3360, mad(1.140804648399353f, _3359, (_3352 * -0.16282059252262115f)));
            _3485 = mad(1.1529725790023804f, _3360, mad(-0.1289689838886261f, _3359, (_3352 * -0.030004188418388367f)));
            break;
          }
        } else {
          if (cb0_042w == 7) {
            _3375 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1429, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1428, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1427)));
            _3378 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1429, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1428, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1427)));
            _3381 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1429, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1428, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1427)));
            _3400 = exp2(log2(mad(_62, _3381, mad(_61, _3378, (_3375 * _60))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3401 = exp2(log2(mad(_65, _3381, mad(_64, _3378, (_3375 * _63))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3402 = exp2(log2(mad(_68, _3381, mad(_67, _3378, (_3375 * _66))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3483 = exp2(log2((1.0f / ((_3400 * 18.6875f) + 1.0f)) * ((_3400 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3484 = exp2(log2((1.0f / ((_3401 * 18.6875f) + 1.0f)) * ((_3401 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3485 = exp2(log2((1.0f / ((_3402 * 18.6875f) + 1.0f)) * ((_3402 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _3437 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1417, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1416, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1415)));
                _3440 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1417, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1416, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1415)));
                _3443 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1417, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1416, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1415)));
                _3483 = mad(_62, _3443, mad(_61, _3440, (_3437 * _60)));
                _3484 = mad(_65, _3443, mad(_64, _3440, (_3437 * _63)));
                _3485 = mad(_68, _3443, mad(_67, _3440, (_3437 * _66)));
              } else {
                _3456 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1441)));
                _3459 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1441)));
                _3462 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1443, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1442, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1441)));
                _3483 = exp2(log2(mad(_62, _3462, mad(_61, _3459, (_3456 * _60)))) * cb0_042z);
                _3484 = exp2(log2(mad(_65, _3462, mad(_64, _3459, (_3456 * _63)))) * cb0_042z);
                _3485 = exp2(log2(mad(_68, _3462, mad(_67, _3459, (_3456 * _66)))) * cb0_042z);
              }
            } else {
              _3483 = _1427;
              _3484 = _1428;
              _3485 = _1429;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_3483 * 0.9523810148239136f), (_3484 * 0.9523810148239136f), (_3485 * 0.9523810148239136f), 0.0f);
}
