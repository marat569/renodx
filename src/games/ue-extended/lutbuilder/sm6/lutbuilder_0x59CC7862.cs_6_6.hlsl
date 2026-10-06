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

Texture2D<float> t3 : register(t3);

Texture2D<float> t4 : register(t4);

Texture2D<float> t5 : register(t5);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_005w : packoffset(c005.w);
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
  float _29;
  float _34;
  float _35;
  float _36;
  float _38;
  float _58;
  float _59;
  float _60;
  float _61;
  float _62;
  float _63;
  float _64;
  float _65;
  float _66;
  float _124;
  float _125;
  float _126;
  float _181;
  float _388;
  float _389;
  float _390;
  float _419;
  float _420;
  float _421;
  float _919;
  float _952;
  float _966;
  float _1030;
  float _1209;
  float _1220;
  float _1231;
  float _1440;
  float _1441;
  float _1442;
  float _1453;
  float _1464;
  float _1662;
  float _1669;
  float _1676;
  float _1736;
  float _1765;
  float _1948;
  float _1971;
  float _1974;
  int _1984;
  int _1985;
  int _1986;
  float _2048;
  float _2078;
  float _2086;
  float _2110;
  float _2116;
  float _2195;
  float _2210;
  float _2218;
  float _2266;
  float _2272;
  float _2273;
  float _2284;
  float _2335;
  float _2342;
  float _2349;
  float _2593;
  float _2600;
  float _2607;
  float _2667;
  float _2696;
  float _2879;
  float _2902;
  float _2905;
  int _2915;
  int _2916;
  int _2917;
  float _2979;
  float _3009;
  float _3017;
  float _3041;
  float _3047;
  float _3126;
  float _3141;
  float _3149;
  float _3197;
  float _3203;
  float _3204;
  float _3215;
  float _3266;
  float _3273;
  float _3280;
  float _3454;
  float _3455;
  float _3456;
  bool _47;
  float _77;
  float _78;
  float _79;
  bool _162;
  float _164;
  float _195;
  float _202;
  float _205;
  float _210;
  float _211;
  float _213;
  bool _214;
  float _223;
  float _225;
  float _232;
  float _234;
  float _236;
  float _237;
  float _240;
  float _243;
  float _248;
  float _254;
  float _255;
  float _256;
  float _257;
  float _258;
  float _259;
  float _260;
  float _261;
  float _264;
  float _265;
  float _266;
  float _269;
  float _288;
  float _289;
  float _290;
  float _291;
  float _292;
  float _293;
  float _294;
  float _295;
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
  float _347;
  float _350;
  float _405;
  float _408;
  float _411;
  float _412;
  float _422;
  float _423;
  float _424;
  float _436;
  float _452;
  float _453;
  float _454;
  float _455;
  float _469;
  float _483;
  float _497;
  float _511;
  float _525;
  float _529;
  float _530;
  float _531;
  float _588;
  float _592;
  float _593;
  float _602;
  float _611;
  float _620;
  float _629;
  float _638;
  float _701;
  float _705;
  float _714;
  float _723;
  float _732;
  float _741;
  float _750;
  float _808;
  float _819;
  float _821;
  float _823;
  float _859;
  float _860;
  float _861;
  float _864;
  float _867;
  float _870;
  float _874;
  float _879;
  float _892;
  float _893;
  float _894;
  float _895;
  float _899;
  float _910;
  float _920;
  float _921;
  float _922;
  float _923;
  float _930;
  float _933;
  float _935;
  bool _938;
  bool _939;
  bool _940;
  bool _941;
  float _957;
  float _970;
  float _974;
  float _980;
  float _990;
  float _991;
  float _992;
  float _993;
  float _1008;
  float _1010;
  float _1012;
  float _1021;
  float _1033;
  float _1035;
  float _1039;
  float _1040;
  float _1041;
  float _1045;
  float _1046;
  float _1047;
  float _1048;
  float _1050;
  float _1051;
  float _1052;
  float _1053;
  float _1072;
  float _1074;
  float _1099;
  float _1100;
  float _1101;
  float _1108;
  float _1112;
  float _1113;
  float _1114;
  bool _1115;
  float _1119;
  float _1120;
  float _1121;
  float _1140;
  float _1141;
  float _1142;
  float _1143;
  float _1163;
  float _1164;
  float _1165;
  float _1181;
  float _1182;
  float _1183;
  float _1196;
  float _1197;
  float _1198;
  float _1235;
  float _1242;
  float _1243;
  float _1244;
  float _1246;
  float4 _1249;
  float _1253;
  float4 _1254;
  float4 _1276;
  float4 _1280;
  float4 _1302;
  float4 _1306;
  float _1322;
  float _1323;
  float _1324;
  float _1349;
  float _1350;
  float _1351;
  float _1377;
  float _1378;
  float _1379;
  float _1386;
  float _1387;
  float _1388;
  float _1389;
  float _1390;
  float _1391;
  float _1398;
  float _1399;
  float _1400;
  float _1412;
  float _1413;
  float _1414;
  float _1423;
  float _1426;
  float _1429;
  float _1479;
  float _1482;
  float _1485;
  float _1488;
  float _1491;
  float _1494;
  float _1539;
  float _1540;
  float _1541;
  float _1544;
  float _1547;
  float _1550;
  float _1551;
  float _1552;
  float _1557;
  float _1572;
  float _1574;
  float _1579;
  float _1620;
  float _1624;
  float _1625;
  float _1626;
  float _1629;
  float _1636;
  float _1637;
  float _1647;
  float _1648;
  float _1649;
  float _1653;
  float _1654;
  float _1655;
  float _1704;
  float _1705;
  float _1706;
  float _1710;
  float _1714;
  float _1720;
  bool _1723;
  bool _1724;
  bool _1725;
  bool _1726;
  float _1737;
  float _1741;
  float _1744;
  float _1747;
  float _1756;
  float _1770;
  float _1785;
  float _1787;
  float _1791;
  float _1792;
  float _1793;
  float _1800;
  float _1801;
  float _1811;
  float _1816;
  float _1831;
  float _1836;
  float _1841;
  float _1856;
  float _1858;
  float _1859;
  float _1861;
  float _1862;
  float _1864;
  float _1866;
  float _1867;
  float _1868;
  float _1869;
  float _1870;
  float _1871;
  float _1886;
  float _1892;
  int _1896;
  int _1898;
  float _1907;
  float _1912;
  float _1913;
  float _1914;
  float _1915;
  float _1916;
  float _1923;
  float _1929;
  float _1933;
  float _1936;
  float _1938;
  float _1949;
  float _1952;
  float _1956;
  float _1959;
  float _1961;
  float _1977;
  float _1980;
  int _1981;
  int _1982;
  bool _1990;
  int _1991;
  int _1992;
  int _1998;
  float _1999;
  float _2001;
  float _2003;
  float _2013;
  float _2016;
  float _2030;
  float _2031;
  float _2032;
  float _2034;
  float _2049;
  uint2 _2051;
  float _2055;
  float _2059;
  float _2064;
  float _2065;
  bool _2067;
  float _2068;
  float _2091;
  float _2097;
  bool _2099;
  float _2100;
  float _2121;
  float _2127;
  float _2129;
  float _2133;
  float _2142;
  float _2153;
  float _2155;
  float _2159;
  float _2160;
  float _2166;
  float _2167;
  float _2168;
  int _2169;
  float _2177;
  float _2181;
  float _2196;
  float _2197;
  bool _2199;
  float _2200;
  float _2223;
  float _2229;
  float _2246;
  float _2248;
  float _2249;
  float _2254;
  float _2256;
  float _2274;
  float _2275;
  float _2286;
  float _2288;
  float _2295;
  float _2296;
  float _2297;
  float _2317;
  float _2318;
  float _2319;
  float _2326;
  float _2327;
  float _2328;
  float _2350;
  float _2352;
  float _2354;
  float _2357;
  float _2364;
  float _2365;
  float _2378;
  float _2379;
  float _2380;
  float _2383;
  float _2386;
  float _2389;
  float _2399;
  float _2400;
  float _2401;
  float _2420;
  float _2421;
  float _2422;
  float _2470;
  float _2471;
  float _2472;
  float _2475;
  float _2478;
  float _2481;
  float _2482;
  float _2483;
  float _2488;
  float _2503;
  float _2505;
  float _2510;
  float _2551;
  float _2555;
  float _2556;
  float _2557;
  float _2560;
  float _2567;
  float _2568;
  float _2578;
  float _2579;
  float _2580;
  float _2584;
  float _2585;
  float _2586;
  float _2635;
  float _2636;
  float _2637;
  float _2641;
  float _2645;
  float _2651;
  bool _2654;
  bool _2655;
  bool _2656;
  bool _2657;
  float _2668;
  float _2672;
  float _2675;
  float _2678;
  float _2687;
  float _2701;
  float _2716;
  float _2718;
  float _2722;
  float _2723;
  float _2724;
  float _2731;
  float _2732;
  float _2742;
  float _2747;
  float _2762;
  float _2767;
  float _2772;
  float _2787;
  float _2789;
  float _2790;
  float _2792;
  float _2793;
  float _2795;
  float _2797;
  float _2798;
  float _2799;
  float _2800;
  float _2801;
  float _2802;
  float _2817;
  float _2823;
  int _2827;
  int _2829;
  float _2838;
  float _2843;
  float _2844;
  float _2845;
  float _2846;
  float _2847;
  float _2854;
  float _2860;
  float _2864;
  float _2867;
  float _2869;
  float _2880;
  float _2883;
  float _2887;
  float _2890;
  float _2892;
  float _2908;
  float _2911;
  int _2912;
  int _2913;
  bool _2921;
  int _2922;
  int _2923;
  int _2929;
  float _2930;
  float _2932;
  float _2934;
  float _2944;
  float _2947;
  float _2961;
  float _2962;
  float _2963;
  float _2965;
  float _2980;
  uint2 _2982;
  float _2986;
  float _2990;
  float _2995;
  float _2996;
  bool _2998;
  float _2999;
  float _3022;
  float _3028;
  bool _3030;
  float _3031;
  float _3052;
  float _3058;
  float _3060;
  float _3064;
  float _3073;
  float _3084;
  float _3086;
  float _3090;
  float _3091;
  float _3097;
  float _3098;
  float _3099;
  int _3100;
  float _3108;
  float _3112;
  float _3127;
  float _3128;
  bool _3130;
  float _3131;
  float _3154;
  float _3160;
  float _3177;
  float _3179;
  float _3180;
  float _3185;
  float _3187;
  float _3205;
  float _3206;
  float _3217;
  float _3219;
  float _3226;
  float _3227;
  float _3228;
  float _3248;
  float _3249;
  float _3250;
  float _3257;
  float _3258;
  float _3259;
  float _3281;
  float _3283;
  float _3285;
  float _3288;
  float _3295;
  float _3296;
  float _3309;
  float _3310;
  float _3311;
  float _3314;
  float _3317;
  float _3320;
  float _3323;
  float _3330;
  float _3331;
  float _3346;
  float _3349;
  float _3352;
  float _3371;
  float _3372;
  float _3373;
  float _3408;
  float _3411;
  float _3414;
  float _3427;
  float _3430;
  float _3433;
  int __loop_jump_target = -1;
  _29 = 0.5f / cb0_037x;
  _34 = cb0_037x + -1.0f;
  _35 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _29)) / _34;
  _36 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _29)) / _34;
  _38 = ((float)((uint)SV_DispatchThreadID.z)) / _34;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _47 = (cb0_043x == 4);
        _58 = select(_47, 1.0f, 1.705051064491272f);
        _59 = select(_47, 0.0f, -0.6217921376228333f);
        _60 = select(_47, 0.0f, -0.0832589864730835f);
        _61 = select(_47, 0.0f, -0.13025647401809692f);
        _62 = select(_47, 1.0f, 1.140804648399353f);
        _63 = select(_47, 0.0f, -0.010548308491706848f);
        _64 = select(_47, 0.0f, -0.024003351107239723f);
        _65 = select(_47, 0.0f, -0.1289689838886261f);
        _66 = select(_47, 1.0f, 1.1529725790023804f);
      } else {
        _58 = 0.6954522132873535f;
        _59 = 0.14067870378494263f;
        _60 = 0.16386906802654266f;
        _61 = 0.044794563204050064f;
        _62 = 0.8596711158752441f;
        _63 = 0.0955343171954155f;
        _64 = -0.005525882821530104f;
        _65 = 0.004025210160762072f;
        _66 = 1.0015007257461548f;
      }
    } else {
      _58 = 1.0258246660232544f;
      _59 = -0.020053181797266006f;
      _60 = -0.005771636962890625f;
      _61 = -0.002234415616840124f;
      _62 = 1.0045864582061768f;
      _63 = -0.002352118492126465f;
      _64 = -0.005013350863009691f;
      _65 = -0.025290070101618767f;
      _66 = 1.0303035974502563f;
    }
  } else {
    _58 = 1.3792141675949097f;
    _59 = -0.30886411666870117f;
    _60 = -0.0703500509262085f;
    _61 = -0.06933490186929703f;
    _62 = 1.08229660987854f;
    _63 = -0.012961871922016144f;
    _64 = -0.0021590073592960835f;
    _65 = -0.0454593189060688f;
    _66 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _77 = (pow(_35, 0.012683313339948654f));
    _78 = (pow(_36, 0.012683313339948654f));
    _79 = (pow(_38, 0.012683313339948654f));
    _124 = (exp2(log2(max(0.0f, (_77 + -0.8359375f)) / (18.8515625f - (_77 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _125 = (exp2(log2(max(0.0f, (_78 + -0.8359375f)) / (18.8515625f - (_78 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _126 = (exp2(log2(max(0.0f, (_79 + -0.8359375f)) / (18.8515625f - (_79 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _124 = ((exp2((_35 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _125 = ((exp2((_36 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _126 = ((exp2((_38 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _162 = (cb0_040w != 0);
    _164 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _181 = (((((1901800.0f - (_164 * 2006400000.0f)) * _164) + 247.47999572753906f) * _164) + 0.23703999817371368f);
    } else {
      _181 = (((((2967800.0f - (_164 * 4607000064.0f)) * _164) + 99.11000061035156f) * _164) + 0.24406300485134125f);
    }
    _195 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _202 = cb0_037y * cb0_037y;
    _205 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_202 * 1.6145605741257896e-07f));
    _210 = ((_195 * 2.0f) + 4.0f) - (_205 * 8.0f);
    _211 = (_195 * 3.0f) / _210;
    _213 = (_205 * 2.0f) / _210;
    _214 = (cb0_037y < 4000.0f);
    _223 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _225 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_202 * 1.5317699909210205f)) / (_223 * _223);
    _232 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _202;
    _234 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_202 * 308.60699462890625f)) / (_232 * _232);
    _236 = rsqrt(dot(float2(_225, _234), float2(_225, _234)));
    _237 = cb0_037z * 0.05000000074505806f;
    _240 = ((_237 * _234) * _236) + _195;
    _243 = _205 - ((_237 * _225) * _236);
    _248 = (4.0f - (_243 * 8.0f)) + (_240 * 2.0f);
    _254 = (((_240 * 3.0f) / _248) - _211) + select(_214, _211, _181);
    _255 = (((_243 * 2.0f) / _248) - _213) + select(_214, _213, (((_181 * 2.869999885559082f) + -0.2750000059604645f) - ((_181 * _181) * 3.0f)));
    _256 = select(_162, _254, 0.3127000033855438f);
    _257 = select(_162, _255, 0.32899999618530273f);
    _258 = select(_162, 0.3127000033855438f, _254);
    _259 = select(_162, 0.32899999618530273f, _255);
    _260 = max(_257, 1.000000013351432e-10f);
    _261 = _256 / _260;
    _264 = ((1.0f - _256) - _257) / _260;
    _265 = max(_259, 1.000000013351432e-10f);
    _266 = _258 / _265;
    _269 = ((1.0f - _258) - _259) / _265;
    _288 = mad(-0.16140000522136688f, _269, ((_266 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _264, ((_261 * 0.8950999975204468f) + 0.266400009393692f));
    _289 = mad(0.03669999912381172f, _269, (1.7135000228881836f - (_266 * 0.7501999735832214f))) / mad(0.03669999912381172f, _264, (1.7135000228881836f - (_261 * 0.7501999735832214f)));
    _290 = mad(1.0296000242233276f, _269, ((_266 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _264, ((_261 * 0.03889999911189079f) + -0.06849999725818634f));
    _291 = mad(_289, -0.7501999735832214f, 0.0f);
    _292 = mad(_289, 1.7135000228881836f, 0.0f);
    _293 = mad(_289, 0.03669999912381172f, -0.0f);
    _294 = mad(_290, 0.03889999911189079f, 0.0f);
    _295 = mad(_290, -0.06849999725818634f, 0.0f);
    _296 = mad(_290, 1.0296000242233276f, 0.0f);
    _299 = mad(0.1599626988172531f, _294, mad(-0.1470542997121811f, _291, (_288 * 0.883457362651825f)));
    _302 = mad(0.1599626988172531f, _295, mad(-0.1470542997121811f, _292, (_288 * 0.26293492317199707f)));
    _305 = mad(0.1599626988172531f, _296, mad(-0.1470542997121811f, _293, (_288 * -0.15930065512657166f)));
    _308 = mad(0.04929120093584061f, _294, mad(0.5183603167533875f, _291, (_288 * 0.38695648312568665f)));
    _311 = mad(0.04929120093584061f, _295, mad(0.5183603167533875f, _292, (_288 * 0.11516613513231277f)));
    _314 = mad(0.04929120093584061f, _296, mad(0.5183603167533875f, _293, (_288 * -0.0697740763425827f)));
    _317 = mad(0.9684867262840271f, _294, mad(0.04004279896616936f, _291, (_288 * -0.007634039502590895f)));
    _320 = mad(0.9684867262840271f, _295, mad(0.04004279896616936f, _292, (_288 * -0.0022720457054674625f)));
    _323 = mad(0.9684867262840271f, _296, mad(0.04004279896616936f, _293, (_288 * 0.0013765322510153055f)));
    _326 = mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_302, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_299 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _329 = mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_302, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_299 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _332 = mad(_305, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_302, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_299 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _335 = mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_311, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _338 = mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_311, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _341 = mad(_314, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_311, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_308 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _344 = mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_320, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_317 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _347 = mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_320, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_317 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _350 = mad(_323, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_320, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_317 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _388 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _350, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _341, (_332 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _126, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _347, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _338, (_329 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _125, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _335, (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _124)));
    _389 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _350, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _341, (_332 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _126, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _347, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _338, (_329 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _125, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _335, (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _124)));
    _390 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _350, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _341, (_332 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _126, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _347, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _338, (_329 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _125, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _335, (_326 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _124)));
  } else {
    _388 = _124;
    _389 = _125;
    _390 = _126;
  }
  _405 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _390, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _389, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _388)));
  _408 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _390, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _389, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _388)));
  _411 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _390, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _389, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _388)));
  _412 = dot(float3(_405, _408, _411), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_412 > 0.0f) {
    _419 = (_405 / _412);
    _420 = (_408 / _412);
    _421 = (_411 / _412);
  } else {
    _419 = 0.0f;
    _420 = 0.0f;
    _421 = 0.0f;
  }
  _422 = _419 + -1.0f;
  _423 = _420 + -1.0f;
  _424 = _421 + -1.0f;

  // _436 = (1.0f - exp2(((_412 * _412) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_422, _423, _424), float3(_422, _423, _424)) * -4.0f));
  _436 = (1.0f - exp2(((_412 * _412) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_422, _423, _424), float3(_422, _423, _424)) * -4.0f));

  _452 = ((mad(-0.06368321925401688f, _411, mad(-0.3292922377586365f, _408, (_405 * 1.3704125881195068f))) - _405) * _436) + _405;
  _453 = ((mad(-0.010861365124583244f, _411, mad(1.0970927476882935f, _408, (_405 * -0.08343357592821121f))) - _408) * _436) + _408;
  _454 = ((mad(1.2036951780319214f, _411, mad(-0.09862580895423889f, _408, (_405 * -0.02579331398010254f))) - _411) * _436) + _411;
  _455 = dot(float3(_452, _453, _454), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _469 = cb0_021w + cb0_026w;
  _483 = cb0_020w * cb0_025w;
  _497 = cb0_019w * cb0_024w;
  _511 = cb0_018w * cb0_023w;
  _525 = cb0_017w * cb0_022w;
  _529 = _452 - _455;
  _530 = _453 - _455;
  _531 = _454 - _455;
  _588 = saturate(_455 / cb0_037w);
  _592 = (_588 * _588) * (3.0f - (_588 * 2.0f));
  _593 = 1.0f - _592;
  _602 = cb0_021w + cb0_036w;
  _611 = cb0_020w * cb0_035w;
  _620 = cb0_019w * cb0_034w;
  _629 = cb0_018w * cb0_033w;
  _638 = cb0_017w * cb0_032w;
  _701 = saturate((_455 - cb0_038x) / (cb0_038y - cb0_038x));
  _705 = (_701 * _701) * (3.0f - (_701 * 2.0f));
  _714 = cb0_021w + cb0_031w;
  _723 = cb0_020w * cb0_030w;
  _732 = cb0_019w * cb0_029w;
  _741 = cb0_018w * cb0_028w;
  _750 = cb0_017w * cb0_027w;
  _808 = _592 - _705;
  _819 = ((_705 * (((cb0_021x + cb0_036x) + _602) + (((cb0_020x * cb0_035x) * _611) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _629) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _638) * _529) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _620)))))) + (_593 * (((cb0_021x + cb0_026x) + _469) + (((cb0_020x * cb0_025x) * _483) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _511) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _525) * _529) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _497))))))) + ((((cb0_021x + cb0_031x) + _714) + (((cb0_020x * cb0_030x) * _723) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _741) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _750) * _529) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _732))))) * _808);
  _821 = ((_705 * (((cb0_021y + cb0_036y) + _602) + (((cb0_020y * cb0_035y) * _611) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _629) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _638) * _530) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _620)))))) + (_593 * (((cb0_021y + cb0_026y) + _469) + (((cb0_020y * cb0_025y) * _483) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _511) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _525) * _530) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _497))))))) + ((((cb0_021y + cb0_031y) + _714) + (((cb0_020y * cb0_030y) * _723) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _741) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _750) * _530) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _732))))) * _808);
  _823 = ((_705 * (((cb0_021z + cb0_036z) + _602) + (((cb0_020z * cb0_035z) * _611) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _629) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _638) * _531) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _620)))))) + (_593 * (((cb0_021z + cb0_026z) + _469) + (((cb0_020z * cb0_025z) * _483) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _511) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _525) * _531) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _497))))))) + ((((cb0_021z + cb0_031z) + _714) + (((cb0_020z * cb0_030z) * _723) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _741) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _750) * _531) + _455)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _732))))) * _808);

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

  float4 output = ProcessLutbuilder(float3(_819, _821, _823), s0, s1, s2, t0, t1, t2, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _859 = ((mad(0.061360642313957214f, _823, mad(-4.540197551250458e-09f, _821, (_819 * 0.9386394023895264f))) - _819) * cb0_038z) + _819;
  _860 = ((mad(0.169205904006958f, _823, mad(0.8307942152023315f, _821, (_819 * 6.775371730327606e-08f))) - _821) * cb0_038z) + _821;
  _861 = (mad(-2.3283064365386963e-10f, _821, (_819 * -9.313225746154785e-10f)) * cb0_038z) + _823;
  _864 = mad(0.16386905312538147f, _861, mad(0.14067868888378143f, _860, (_859 * 0.6954522132873535f)));
  _867 = mad(0.0955343246459961f, _861, mad(0.8596711158752441f, _860, (_859 * 0.044794581830501556f)));
  _870 = mad(1.0015007257461548f, _861, mad(0.004025210160762072f, _860, (_859 * -0.005525882821530104f)));
  _874 = max(max(_864, _867), _870);
  _879 = (max(_874, 1.000000013351432e-10f) - max(min(min(_864, _867), _870), 1.000000013351432e-10f)) / max(_874, 0.009999999776482582f);
  _892 = ((_867 + _864) + _870) + (sqrt((((_870 - _867) * _870) + ((_867 - _864) * _867)) + ((_864 - _870) * _864)) * 1.75f);
  _893 = _892 * 0.3333333432674408f;
  _894 = _879 + -0.4000000059604645f;
  _895 = _894 * 5.0f;
  _899 = max((1.0f - abs(_894 * 2.5f)), 0.0f);
  _910 = ((float((int)(((int)(uint)((int)(_895 > 0.0f))) - ((int)(uint)((int)(_895 < 0.0f))))) * (1.0f - (_899 * _899))) + 1.0f) * 0.02500000037252903f;
  if (!(_893 <= 0.0533333346247673f)) {
    if (!(_893 >= 0.1599999964237213f)) {
      _919 = (((0.23999999463558197f / _892) + -0.5f) * _910);
    } else {
      _919 = 0.0f;
    }
  } else {
    _919 = _910;
  }
  _920 = _919 + 1.0f;
  _921 = _920 * _864;
  _922 = _920 * _867;
  _923 = _920 * _870;
  if (!((_921 == _922) && (_922 == _923))) {
    _930 = ((_921 * 2.0f) - _922) - _923;
    _933 = ((_867 - _870) * 1.7320507764816284f) * _920;
    _935 = atan(_933 / _930);
    _938 = (_930 < 0.0f);
    _939 = (_930 == 0.0f);
    _940 = (_933 >= 0.0f);
    _941 = (_933 < 0.0f);
    _952 = select((_940 && _939), 90.0f, select((_941 && _939), -90.0f, (select((_941 && _938), (_935 + -3.1415927410125732f), select((_940 && _938), (_935 + 3.1415927410125732f), _935)) * 57.2957763671875f)));
  } else {
    _952 = 0.0f;
  }
  _957 = min(max(select((_952 < 0.0f), (_952 + 360.0f), _952), 0.0f), 360.0f);
  if (_957 < -180.0f) {
    _966 = (_957 + 360.0f);
  } else {
    if (_957 > 180.0f) {
      _966 = (_957 + -360.0f);
    } else {
      _966 = _957;
    }
  }
  _970 = saturate(1.0f - abs(_966 * 0.014814814552664757f));
  _974 = (_970 * _970) * (3.0f - (_970 * 2.0f));
  _980 = ((_974 * _974) * ((_879 * 0.18000000715255737f) * (0.029999999329447746f - _921))) + _921;
  _990 = max(0.0f, mad(-0.21492856740951538f, _923, mad(-0.2365107536315918f, _922, (_980 * 1.4514392614364624f))));
  _991 = max(0.0f, mad(-0.09967592358589172f, _923, mad(1.17622971534729f, _922, (_980 * -0.07655377686023712f))));
  _992 = max(0.0f, mad(0.9977163076400757f, _923, mad(-0.006032449658960104f, _922, (_980 * 0.008316148072481155f))));
  _993 = dot(float3(_990, _991, _992), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1008 = (cb0_040x + 1.0f) - cb0_039z;
  _1010 = cb0_040y + 1.0f;
  _1012 = _1010 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1030 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1021 = (cb0_040x + 0.18000000715255737f) / _1008;
    _1030 = (-0.7447274923324585f - ((log2(_1021 / (2.0f - _1021)) * 0.3465735912322998f) * (_1008 / cb0_039y)));
  }
  _1033 = ((1.0f - cb0_039z) / cb0_039y) - _1030;
  _1035 = (cb0_039w / cb0_039y) - _1033;
  _1039 = log2(lerp(_993, _990, 0.9599999785423279f)) * 0.3010300099849701f;
  _1040 = log2(lerp(_993, _991, 0.9599999785423279f)) * 0.3010300099849701f;
  _1041 = log2(lerp(_993, _992, 0.9599999785423279f)) * 0.3010300099849701f;
  _1045 = cb0_039y * (_1039 + _1033);
  _1046 = cb0_039y * (_1040 + _1033);
  _1047 = cb0_039y * (_1041 + _1033);
  _1048 = _1008 * 2.0f;
  _1050 = (cb0_039y * -2.0f) / _1008;
  _1051 = _1039 - _1030;
  _1052 = _1040 - _1030;
  _1053 = _1041 - _1030;
  _1072 = _1012 * 2.0f;
  _1074 = (cb0_039y * 2.0f) / _1012;
  _1099 = select((_1039 < _1030), ((_1048 / (exp2((_1051 * 1.4426950216293335f) * _1050) + 1.0f)) - cb0_040x), _1045);
  _1100 = select((_1040 < _1030), ((_1048 / (exp2((_1052 * 1.4426950216293335f) * _1050) + 1.0f)) - cb0_040x), _1046);
  _1101 = select((_1041 < _1030), ((_1048 / (exp2((_1053 * 1.4426950216293335f) * _1050) + 1.0f)) - cb0_040x), _1047);
  _1108 = _1035 - _1030;
  _1112 = saturate(_1051 / _1108);
  _1113 = saturate(_1052 / _1108);
  _1114 = saturate(_1053 / _1108);
  _1115 = (_1035 < _1030);
  _1119 = select(_1115, (1.0f - _1112), _1112);
  _1120 = select(_1115, (1.0f - _1113), _1113);
  _1121 = select(_1115, (1.0f - _1114), _1114);
  _1140 = (((_1119 * _1119) * (select((_1039 > _1035), (_1010 - (_1072 / (exp2(((_1039 - _1035) * 1.4426950216293335f) * _1074) + 1.0f))), _1045) - _1099)) * (3.0f - (_1119 * 2.0f))) + _1099;
  _1141 = (((_1120 * _1120) * (select((_1040 > _1035), (_1010 - (_1072 / (exp2(((_1040 - _1035) * 1.4426950216293335f) * _1074) + 1.0f))), _1046) - _1100)) * (3.0f - (_1120 * 2.0f))) + _1100;
  _1142 = (((_1121 * _1121) * (select((_1041 > _1035), (_1010 - (_1072 / (exp2(((_1041 - _1035) * 1.4426950216293335f) * _1074) + 1.0f))), _1047) - _1101)) * (3.0f - (_1121 * 2.0f))) + _1101;
  _1143 = dot(float3(_1140, _1141, _1142), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1163 = (cb0_039x * (max(0.0f, (lerp(_1143, _1140, 0.9300000071525574f))) - _859)) + _859;
  _1164 = (cb0_039x * (max(0.0f, (lerp(_1143, _1141, 0.9300000071525574f))) - _860)) + _860;
  _1165 = (cb0_039x * (max(0.0f, (lerp(_1143, _1142, 0.9300000071525574f))) - _861)) + _861;
  _1181 = ((mad(-0.06537103652954102f, _1165, mad(1.451815478503704e-06f, _1164, (_1163 * 1.065374732017517f))) - _1163) * cb0_038z) + _1163;
  _1182 = ((mad(-0.20366770029067993f, _1165, mad(1.2036634683609009f, _1164, (_1163 * -2.57161445915699e-07f))) - _1164) * cb0_038z) + _1164;
  _1183 = ((mad(0.9999996423721313f, _1165, mad(2.0954757928848267e-08f, _1164, (_1163 * 1.862645149230957e-08f))) - _1165) * cb0_038z) + _1165;
  _1196 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1183, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1182, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1181)))));
  _1197 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1183, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1182, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1181)))));
  _1198 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1183, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1182, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1181)))));
  if (_1196 < 0.0031306699384003878f) {
    _1209 = (_1196 * 12.920000076293945f);
  } else {
    _1209 = (((pow(_1196, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1197 < 0.0031306699384003878f) {
    _1220 = (_1197 * 12.920000076293945f);
  } else {
    _1220 = (((pow(_1197, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1198 < 0.0031306699384003878f) {
    _1231 = (_1198 * 12.920000076293945f);
  } else {
    _1231 = (((pow(_1198, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1235 = (_1220 * 0.9375f) + 0.03125f;
  _1242 = _1231 * 15.0f;
  _1243 = floor(_1242);
  _1244 = _1242 - _1243;
  _1246 = (_1243 + ((_1209 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1249 = t0.SampleLevel(s0, float2(_1246, _1235), 0.0f);
  _1253 = _1246 + 0.0625f;
  _1254 = t0.SampleLevel(s0, float2(_1253, _1235), 0.0f);
  _1276 = t1.SampleLevel(s1, float2(_1246, _1235), 0.0f);
  _1280 = t1.SampleLevel(s1, float2(_1253, _1235), 0.0f);
  _1302 = t2.SampleLevel(s2, float2(_1246, _1235), 0.0f);
  _1306 = t2.SampleLevel(s2, float2(_1253, _1235), 0.0f);
  _1322 = ((((lerp(_1249.x, _1254.x, _1244)) * cb0_005y) + (cb0_005x * _1209)) + ((lerp(_1276.x, _1280.x, _1244)) * cb0_005z)) + ((lerp(_1302.x, _1306.x, _1244)) * cb0_005w);
  _1323 = ((((lerp(_1249.y, _1254.y, _1244)) * cb0_005y) + (cb0_005x * _1220)) + ((lerp(_1276.y, _1280.y, _1244)) * cb0_005z)) + ((lerp(_1302.y, _1306.y, _1244)) * cb0_005w);
  _1324 = ((((lerp(_1249.z, _1254.z, _1244)) * cb0_005y) + (cb0_005x * _1231)) + ((lerp(_1276.z, _1280.z, _1244)) * cb0_005z)) + ((lerp(_1302.z, _1306.z, _1244)) * cb0_005w);
  _1349 = select((_1322 > 0.040449999272823334f), exp2(log2((abs(_1322) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1322 * 0.07739938050508499f));
  _1350 = select((_1323 > 0.040449999272823334f), exp2(log2((abs(_1323) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1323 * 0.07739938050508499f));
  _1351 = select((_1324 > 0.040449999272823334f), exp2(log2((abs(_1324) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1324 * 0.07739938050508499f));
  _1377 = cb0_016x * (((cb0_041y + (cb0_041x * _1349)) * _1349) + cb0_041z);
  _1378 = cb0_016y * (((cb0_041y + (cb0_041x * _1350)) * _1350) + cb0_041z);
  _1379 = cb0_016z * (((cb0_041y + (cb0_041x * _1351)) * _1351) + cb0_041z);
  _1386 = ((cb0_015x - _1377) * cb0_015w) + _1377;
  _1387 = ((cb0_015y - _1378) * cb0_015w) + _1378;
  _1388 = ((cb0_015z - _1379) * cb0_015w) + _1379;
  _1389 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _823, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _821, (_819 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1390 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _823, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _821, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _819)));
  _1391 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _823, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _821, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _819)));
  _1398 = ((cb0_015x - _1389) * cb0_015w) + _1389;
  _1399 = ((cb0_015y - _1390) * cb0_015w) + _1390;
  _1400 = ((cb0_015z - _1391) * cb0_015w) + _1391;
  _1412 = exp2(log2(max(0.0f, _1386)) * cb0_042y);
  _1413 = exp2(log2(max(0.0f, _1387)) * cb0_042y);
  _1414 = exp2(log2(max(0.0f, _1388)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1423 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1412)));
      _1426 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1412)));
      _1429 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1412)));
      _1440 = mad(_60, _1429, mad(_59, _1426, (_1423 * _58)));
      _1441 = mad(_63, _1429, mad(_62, _1426, (_1423 * _61)));
      _1442 = mad(_66, _1429, mad(_65, _1426, (_1423 * _64)));
    } else {
      _1440 = _1412;
      _1441 = _1413;
      _1442 = _1414;
    }
    if (_1440 < 0.0031306699384003878f) {
      _1453 = (_1440 * 12.920000076293945f);
    } else {
      _1453 = (((pow(_1440, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1441 < 0.0031306699384003878f) {
      _1464 = (_1441 * 12.920000076293945f);
    } else {
      _1464 = (((pow(_1441, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1442 < 0.0031306699384003878f) {
      _3454 = _1453;
      _3455 = _1464;
      _3456 = (_1442 * 12.920000076293945f);
    } else {
      _3454 = _1453;
      _3455 = _1464;
      _3456 = (((pow(_1442, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1479 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1412)));
      _1482 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1412)));
      _1485 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1412)));
      _1488 = mad(_60, _1485, mad(_59, _1482, (_1479 * _58)));
      _1491 = mad(_63, _1485, mad(_62, _1482, (_1479 * _61)));
      _1494 = mad(_66, _1485, mad(_65, _1482, (_1479 * _64)));
      _3454 = min((_1488 * 4.5f), ((exp2(log2(max(_1488, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3455 = min((_1491 * 4.5f), ((exp2(log2(max(_1491, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3456 = min((_1494 * 4.5f), ((exp2(log2(max(_1494, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1539 = cb0_012z * _1398;
        _1540 = cb0_012z * _1399;
        _1541 = cb0_012z * _1400;
        _1544 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1541, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1540, (_1539 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
        _1547 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1541, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1540, (_1539 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
        _1550 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1541, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1540, (_1539 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
        _1551 = cb0_043y * 0.009999999776482582f;
        _1552 = log2(_1551);
        _1557 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
        _1572 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_1557 * 400.0f) / (_1557 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1574 = (_1552 * 1.4018198251724243f) + 10.012999534606934f;
        _1579 = exp2(log2(abs(_1574) * 0.00793700572103262f) * 0.41999998688697815f);
        _1620 = (_1552 * 924.7640991210938f) + 1024.0f;
        _1624 = min(max(mad(-0.21492856740951538f, _1550, mad(-0.2365107536315918f, _1547, (_1544 * 1.4514392614364624f))), 0.0f), _1620);
        _1625 = min(max(mad(-0.09967592358589172f, _1550, mad(1.17622971534729f, _1547, (_1544 * -0.07655377686023712f))), 0.0f), _1620);
        _1626 = min(max(mad(0.9977163076400757f, _1550, mad(-0.006032449658960104f, _1547, (_1544 * 0.008316148072481155f))), 0.0f), _1620);
        _1629 = mad(0.15618768334388733f, _1626, mad(0.13400420546531677f, _1625, (_1624 * 0.6624541878700256f)));
        _1636 = mad(0.053689517080783844f, _1626, mad(0.6740817427635193f, _1625, (_1624 * 0.2722287178039551f))) * 100.0f;
        _1637 = mad(1.0103391408920288f, _1626, mad(0.00406073359772563f, _1625, (_1624 * -0.005574649665504694f))) * 100.0f;
        _1647 = mad(0.04110127314925194f, _1637, mad(0.594700813293457f, _1636, (_1629 * 36.407447814941406f))) * 1.0172951221466064f;
        _1648 = mad(0.1479453295469284f, _1637, mad(1.0738555192947388f, _1636, (_1629 * -22.224510192871094f))) * 0.9887425899505615f;
        _1649 = mad(0.9503875374794006f, _1637, mad(0.04882604628801346f, _1636, (_1629 * -0.20676189661026f))) * 0.9944003820419312f;
        _1653 = abs(_1647) * 0.00793700572103262f;
        _1654 = abs(_1648) * 0.00793700572103262f;
        _1655 = abs(_1649) * 0.00793700572103262f;
        if (!(_1653 < 0.0f)) {
          _1662 = (pow(_1653, 0.41999998688697815f));
        } else {
          _1662 = 0.0f;
        }
        if (!(_1654 < 0.0f)) {
          _1669 = (pow(_1654, 0.41999998688697815f));
        } else {
          _1669 = 0.0f;
        }
        if (!(_1655 < 0.0f)) {
          _1676 = (pow(_1655, 0.41999998688697815f));
        } else {
          _1676 = 0.0f;
        }
        _1704 = ((float((int)(((int)(uint)((int)(_1647 > 0.0f))) - ((int)(uint)((int)(_1647 < 0.0f))))) * 400.0f) * _1662) / (_1662 + 27.1299991607666f);
        _1705 = ((float((int)(((int)(uint)((int)(_1648 > 0.0f))) - ((int)(uint)((int)(_1648 < 0.0f))))) * 400.0f) * _1669) / (_1669 + 27.1299991607666f);
        _1706 = ((float((int)(((int)(uint)((int)(_1649 > 0.0f))) - ((int)(uint)((int)(_1649 < 0.0f))))) * 400.0f) * _1676) / (_1676 + 27.1299991607666f);
        _1710 = (_1704 - (_1705 * 1.0909091234207153f)) + (_1706 * 0.09090909361839294f);
        _1714 = ((_1705 + _1704) - (_1706 * 2.0f)) * 0.1111111119389534f;
        if ((!(_1710 == 0.0f)) || (!(_1714 == 0.0f))) {
          _1720 = atan(_1714 / _1710);
          _1723 = (_1710 < 0.0f);
          _1724 = (_1710 == 0.0f);
          _1725 = (_1714 >= 0.0f);
          _1726 = (_1714 < 0.0f);
          _1736 = select((_1724 && _1725), 1.5707963705062866f, select((_1724 && _1726), -1.5707963705062866f, select((_1723 && _1726), (_1720 + -3.1415927410125732f), select((_1723 && _1725), (_1720 + 3.1415927410125732f), _1720))));
        } else {
          _1736 = 0.0f;
        }
        _1737 = _1736 * 0.15915493667125702f;
        _1741 = frac(abs(_1737));
        _1744 = select((_1737 >= (-0.0f - _1737)), _1741, (-0.0f - _1741)) * 360.0f;
        _1747 = select((_1744 < 0.0f), (_1744 + 360.0f), _1744);
        _1756 = exp2(log2((((_1704 * 2.0f) + _1705) + (_1706 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
        if (!(_1756 == 0.0f)) {
          _1765 = (sqrt((_1714 * _1714) + (_1710 * _1710)) * 38.70000076293945f);
        } else {
          _1765 = 0.0f;
        }
        _1770 = exp2(log2(abs(_1756) * 0.009999999776482582f) * 0.8794641494750977f);
        _1785 = (float((int)(((int)(uint)((int)(_1756 > 0.0f))) - ((int)(uint)((int)(_1756 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_1770 * 351.2578430175781f) / (400.0f - (_1770 * 12.947211265563965f))) * 2.3809523582458496f);
        _1787 = (_1552 * 115.59551239013672f) + 128.0f;
        _1791 = sqrt((_1551 + 0.1599999964237213f) * _1551) + _1551;
        _1792 = _1791 * 0.5f;
        _1793 = _1787 / _1792;
        _1800 = _1552 * 0.014018198475241661f;
        _1801 = _1800 + 0.10012999176979065f;
        _1811 = exp2(log2((((_1801 + sqrt(_1801 * (_1800 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_1787 / (_1792 * (_1793 + 1.0f))) * 1.149999976158142f)) / _1792) * 0.8695652484893799f);
        _1816 = 0.18000000715255737f / (((_1791 * -0.5f) * _1811) / (_1811 + -1.0f));
        _1831 = exp2(log2(max(0.0f, _1785) / ((_1816 * _1792) + _1785)) * 1.149999976158142f) * (_1792 / exp2(log2(_1787 / ((_1793 + _1816) * _1792)) * 1.149999976158142f));
        _1836 = max(0.0f, ((_1831 * _1831) / (_1831 + 0.03999999910593033f))) * 100.0f;
        _1841 = exp2(log2(abs(_1836) * 0.00793700572103262f) * 0.41999998688697815f);
        _1856 = (float((int)(((int)(uint)((int)(_1836 > 0.0f))) - ((int)(uint)((int)(_1836 < 0.0f))))) * 100.0f) * exp2(log2(((_1841 * 400.0f) / (_1841 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1858 = _1747 * 0.0027777778450399637f;
        _1859 = -0.0f - _1858;
        _1861 = frac(abs(_1858));
        _1862 = -0.0f - _1861;
        if (!(_1765 == 0.0f)) {
          _1864 = _1856 / _1572;
          _1866 = max(0.0f, (1.0f - _1864));
          _1867 = _1747 * 0.01745329424738884f;
          _1868 = cos(_1867);
          _1869 = sin(_1867);
          _1870 = _1868 * _1868;
          _1871 = _1869 * _1869;
          _1886 = ((((77.12895965576172f - ((_1868 * 12.74448013305664f) * _1869)) + ((_1870 - _1871) * 16.468990325927734f)) + (((_1870 * 31.535200119018555f) + -12.31067943572998f) * _1868)) + ((42.245330810546875f - (_1871 * 36.774559020996094f)) * _1869)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
          _1892 = select((_1858 >= _1859), _1861, _1862) * 360.0f;
          _1896 = int(select((_1892 < 0.0f), (_1892 + 360.0f), _1892));
          _1898 = (_1896 + 1) % 360;
          _1907 = t3.Load(int3(_1896, 0, 0));
          _1912 = (((((t3.Load(int3(_1898, 0, 0))).x) - _1907.x) * ((_1747 - float((int)(_1896))) / float((int)(_1898 - _1896)))) + _1907.x) * (pow(_1864, 0.8794641494750977f));
          _1913 = _1912 / _1886;
          _1914 = _1913 + -0.0010000000474974513f;
          _1915 = _1866 * max(0.20000000298023224f, (1.2999999523162842f - (_1552 * 0.270023912191391f)));
          _1916 = _1864 * ((_1552 * 2.384157657623291f) + 2.4000000953674316f);
          _1923 = (_1912 - (exp2(log2(_1856 / _1756) * 0.8794641494750977f) * _1765)) / _1886;
          if (!(_1923 > _1914)) {
            _1929 = max(sqrt((_1864 * _1864) + (0.5f / cb0_043y)), 0.0010000000474974513f);
            _1933 = sqrt((_1929 * _1929) + (_1915 * _1915));
            _1936 = (_1933 + _1914) / (_1929 + _1914);
            _1938 = (_1936 * _1923) - _1933;
            _1948 = ((_1938 + sqrt((_1938 * _1938) + (((_1923 * 4.0f) * _1929) * _1936))) * 0.5f);
          } else {
            _1948 = _1923;
          }
          _1949 = _1913 - _1948;
          if (!(_1949 > _1913)) {
            _1952 = max(_1866, 0.0010000000474974513f);
            _1956 = sqrt((_1952 * _1952) + (_1916 * _1916));
            _1959 = (_1956 + _1913) / (_1952 + _1913);
            _1961 = (_1959 * _1949) - _1956;
            _1971 = ((_1961 + sqrt((_1961 * _1961) + (((_1949 * 4.0f) * _1952) * _1959))) * 0.5f);
          } else {
            _1971 = _1949;
          }
          _1974 = (_1971 * _1886);
        } else {
          _1974 = _1765;
        }
        _1977 = select((_1858 >= _1859), _1861, _1862) * 360.0f;
        _1980 = select((_1977 < 0.0f), (_1977 + 360.0f), _1977);
        _1981 = int(_1980);
        _1982 = _1981 + 1;
        _1984 = 0;
        _1985 = 361;
        _1986 = _1982;
        while (true) {
          _1990 = (_1747 > ((t4.Load(int3(2, _1986, 0))).x));
          _1991 = select(_1990, _1986, _1984);
          _1992 = select(_1990, _1985, _1986);
          if ((int)(_1991 + 1) < (int)_1992) {
            _1984 = _1991;
            _1985 = _1992;
            _1986 = ((_1991 + _1992) / 2);
            continue;
          }
          _1998 = _1992 + -1;
          _1999 = t4.Load(int3(0, _1998, 0));
          _2001 = t4.Load(int3(1, _1998, 0));
          _2003 = t4.Load(int3(2, _1998, 0));
          _2013 = (_1747 - _2003.x) / (((t4.Load(int3(2, _1992, 0))).x) - _2003.x);
          _2016 = (_2013 * (((t4.Load(int3(0, _1992, 0))).x) - _1999.x)) + _1999.x;
          if (!((_1856 > _1572) || (_1974 < 9.999999747378752e-05f))) {
            _2030 = (min(1.0f, (1.2999999523162842f - (_2016 / _1572))) * (((float((int)(((int)(uint)((int)(_1574 > 0.0f))) - ((int)(uint)((int)(_1574 < 0.0f))))) * 100.0f) * exp2(log2(((_1579 * 400.0f) / (_1579 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2016)) + _2016;
            _2031 = ((_1552 * 0.7111833691596985f) + 1.350000023841858f) * _1572;
            _2032 = _1572 - _2016;
            _2034 = (_2032 * 0.30000001192092896f) + _2016;
            if (_1856 > _2034) {
              _2048 = (exp2(log2(log2((_1572 - _2034) / max(9.999999747378752e-05f, (_1572 - _1856))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2048 = 1.0f;
            }
            _2049 = _2031 * _2048;
            t5.GetDimensions(_2051.x, _2051.y);
            _2055 = float((int)(_1981));
            _2059 = t5.Load(int3(_1982, 0, 0));
            _2064 = ((_2013 * (((t4.Load(int3(1, _1992, 0))).x) - _2001.x)) + _2001.x) * 1.0324000120162964f;
            _2065 = _2049 * _2030;
            _2067 = (_1856 < _2030);
            _2068 = _1974 / _2049;
            if (_2067) {
              _2078 = (1.0f - _2068);
            } else {
              _2078 = (-0.0f - ((_2068 + 1.0f) + ((_1974 * _1572) / _2065)));
            }
            if (_2067) {
              _2086 = (-0.0f - _1856);
            } else {
              _2086 = (((_1974 * _1572) / _2049) + _1856);
            }
            _2091 = sqrt((_2078 * _2078) - (((_1974 / _2065) * 4.0f) * _2086));
            _2097 = (_2086 * 2.0f) / select(_2067, ((-0.0f - _2078) - _2091), (_2091 - _2078));
            _2099 = (_2016 < _2030);
            _2100 = _2064 / _2049;
            if (_2099) {
              _2110 = (1.0f - _2100);
            } else {
              _2110 = (-0.0f - ((_2100 + 1.0f) + ((_2064 * _1572) / _2065)));
            }
            if (!_2099) {
              _2116 = (((_2064 * _1572) / _2049) + _2016);
            } else {
              _2116 = (-0.0f - _2016);
            }
            _2121 = sqrt((_2110 * _2110) - (((_2064 / _2065) * 4.0f) * _2116));
            _2127 = (_2116 * 2.0f) / select(_2099, ((-0.0f - _2110) - _2121), (_2121 - _2110));
            _2129 = _1572 - _2097;
            _2133 = ((_2097 - _2030) * select((_2097 < _2030), _2097, _2129)) / _2065;
            _2142 = _1572 - _2127;
            _2153 = ((_2142 * _2064) * exp2(log2(_2129 / _2142) * (1.0f / (((((t5.Load(int3(((_1981 + 2) % (int)(_2051.x)), 0, 0))).x) - _2059.x) * (_1980 - _2055)) + _2059.x)))) / ((_2032 + (_2133 * _2064)) * _2064);
            _2155 = (exp2(log2(_2097 / _2127) * (1.0f / ((_1552 * 0.02107210084795952f) + 1.1399999856948853f))) * _2127) / (((_2016 / _2064) - _2133) * _2064);
            _2159 = max((0.11999999731779099f - abs(_2155 - _2153)), 0.0f);
            _2160 = _2159 * 8.333333969116211f;
            _2166 = (min(_2155, _2153) - ((_2160 * _2160) * (_2159 * 0.1666666716337204f))) * _2064;
            _2167 = _2166 * _2133;
            _2168 = _2167 + _2097;
            _2169 = _1982 % 360;
            _2177 = t3.Load(int3(_1981, 0, 0));
            _2181 = ((((t3.Load(int3(_2169, 0, 0))).x) - _2177.x) * ((_1747 - _2055) / float((int)(_2169 - _1981)))) + _2177.x;
            if (_2168 > _2034) {
              _2195 = (exp2(log2(log2((_1572 - _2034) / max(9.999999747378752e-05f, (_1572 - _2168))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2195 = 1.0f;
            }
            _2196 = _2031 * _2195;
            _2197 = _2196 * _2030;
            _2199 = (_2168 < _2030);
            _2200 = _2166 / _2196;
            if (_2199) {
              _2210 = (1.0f - _2200);
            } else {
              _2210 = (-0.0f - ((_2200 + 1.0f) + ((_2166 * _1572) / _2197)));
            }
            if (_2199) {
              _2218 = (-0.0f - _2168);
            } else {
              _2218 = (((_2166 * _1572) / _2196) + _2168);
            }
            _2223 = sqrt((_2210 * _2210) - (((_2166 / _2197) * 4.0f) * _2218));
            _2229 = (_2218 * 2.0f) / select(_2199, ((-0.0f - _2210) - _2223), (_2223 - _2210));
            _2246 = max(1.000100016593933f, (((_2181 * _1572) * exp2(log2(_2229 / _1572) * 0.8794641494750977f)) / ((_1572 - ((((_2229 - _2030) * select((_2229 < _2030), _2229, (_1572 - _2229))) / _2197) * _2181)) * _2166)));
            _2248 = max(0.75f, (1.0f / _2246));
            _2249 = _1974 / _2166;
            _2254 = ((_2246 - _2248) * (1.0f - _2248)) / (_2246 + -1.0f);
            _2256 = (_2249 - _2248) / _2254;
            if (!((_2246 <= 1.000100016593933f) || (_2249 < _2248))) {
              _2266 = (((_2256 * _2254) / (_2256 + 1.0f)) + _2248);
            } else {
              _2266 = _2249;
            }
            _2272 = ((_2266 * _2167) + _2097);
            _2273 = ((_2166 * _2266) * 0.0258397925645113f);
          } else {
            _2272 = _1856;
            _2273 = 0.0f;
          }
          _2274 = _1747 * 0.01745329424738884f;
          _2275 = _2272 * 0.009999999776482582f;
          if (!(_2275 < 0.0f)) {
            _2284 = (((pow(_2275, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
          } else {
            _2284 = 0.0f;
          }
          _2286 = cos(_2274) * _2273;
          _2288 = sin(_2274) * _2273;
          _2295 = mad(288.0f, _2288, mad(451.0f, _2286, _2284)) * 0.0007127583958208561f;
          _2296 = mad(-261.0f, _2288, mad(-891.0f, _2286, _2284)) * 0.0007127583958208561f;
          _2297 = mad(-6300.0f, _2288, mad(-220.0f, _2286, _2284)) * 0.0007127583958208561f;
          _2317 = abs(_2295);
          _2318 = abs(_2296);
          _2319 = abs(_2297);
          _2326 = (_2317 * 27.1299991607666f) / (400.0f - _2317);
          _2327 = (_2318 * 27.1299991607666f) / (400.0f - _2318);
          _2328 = (_2319 * 27.1299991607666f) / (400.0f - _2319);
          if (!(_2326 < 0.0f)) {
            _2335 = (pow(_2326, 2.3809523582458496f));
          } else {
            _2335 = 0.0f;
          }
          if (!(_2327 < 0.0f)) {
            _2342 = (pow(_2327, 2.3809523582458496f));
          } else {
            _2342 = 0.0f;
          }
          if (!(_2328 < 0.0f)) {
            _2349 = (pow(_2328, 2.3809523582458496f));
          } else {
            _2349 = 0.0f;
          }
          _2350 = (float((int)(((int)(uint)((int)(_2295 > 0.0f))) - ((int)(uint)((int)(_2295 < 0.0f))))) * 125.99209594726562f) * _2335;
          _2352 = (float((int)(((int)(uint)((int)(_2296 > 0.0f))) - ((int)(uint)((int)(_2296 < 0.0f))))) * 127.42658996582031f) * _2342;
          _2354 = (float((int)(((int)(uint)((int)(_2297 > 0.0f))) - ((int)(uint)((int)(_2297 < 0.0f))))) * 126.70159912109375f) * _2349;
          _2357 = mad(0.08875565975904465f, _2354, mad(-1.140031337738037f, _2352, (_2350 * 2.016401767730713f)));
          _2364 = mad(-0.12752249836921692f, _2354, mad(0.7005835175514221f, _2352, (_2350 * 0.41968056559562683f))) * 0.009999999776482582f;
          _2365 = mad(1.0589468479156494f, _2354, mad(-0.03847259283065796f, _2352, (_2350 * -0.01717424765229225f))) * 0.009999999776482582f;
          _2378 = min(max(mad(-0.23642469942569733f, _2365, mad(-0.32480329275131226f, _2364, (_2357 * 0.016410233452916145f))), 0.0f), _1551);
          _2379 = min(max(mad(0.016756348311901093f, _2365, mad(1.6153316497802734f, _2364, (_2357 * -0.006636628415435553f))), 0.0f), _1551);
          _2380 = min(max(mad(0.9883948564529419f, _2365, mad(-0.008284442126750946f, _2364, (_2357 * 0.00011721893679350615f))), 0.0f), _1551);
          _2383 = mad(0.15618768334388733f, _2380, mad(0.13400420546531677f, _2379, (_2378 * 0.6624541878700256f)));
          _2386 = mad(0.053689517080783844f, _2380, mad(0.6740817427635193f, _2379, (_2378 * 0.2722287178039551f)));
          _2389 = mad(1.0103391408920288f, _2380, mad(0.00406073359772563f, _2379, (_2378 * -0.005574649665504694f)));
          _2399 = mad(-0.23642469942569733f, _2389, mad(-0.32480329275131226f, _2386, (_2383 * 1.6410233974456787f))) * 100.0f;
          _2400 = mad(0.016756348311901093f, _2389, mad(1.6153316497802734f, _2386, (_2383 * -0.663662850856781f))) * 100.0f;
          _2401 = mad(0.9883948564529419f, _2389, mad(-0.008284442126750946f, _2386, (_2383 * 0.011721894145011902f))) * 100.0f;
          _2420 = exp2(log2(mad(_60, _2401, mad(_59, _2400, (_2399 * _58))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2421 = exp2(log2(mad(_63, _2401, mad(_62, _2400, (_2399 * _61))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2422 = exp2(log2(mad(_66, _2401, mad(_65, _2400, (_2399 * _64))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _3454 = exp2(log2((1.0f / ((_2420 * 18.6875f) + 1.0f)) * ((_2420 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3455 = exp2(log2((1.0f / ((_2421 * 18.6875f) + 1.0f)) * ((_2421 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3456 = exp2(log2((1.0f / ((_2422 * 18.6875f) + 1.0f)) * ((_2422 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          break;
        }
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2470 = cb0_012z * _1398;
          _2471 = cb0_012z * _1399;
          _2472 = cb0_012z * _1400;
          _2475 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2472, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2471, (_2470 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
          _2478 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2472, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2471, (_2470 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
          _2481 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2472, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2471, (_2470 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
          _2482 = cb0_043y * 0.009999999776482582f;
          _2483 = log2(_2482);
          _2488 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
          _2503 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_2488 * 400.0f) / (_2488 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2505 = (_2483 * 1.4018198251724243f) + 10.012999534606934f;
          _2510 = exp2(log2(abs(_2505) * 0.00793700572103262f) * 0.41999998688697815f);
          _2551 = (_2483 * 924.7640991210938f) + 1024.0f;
          _2555 = min(max(mad(-0.21492856740951538f, _2481, mad(-0.2365107536315918f, _2478, (_2475 * 1.4514392614364624f))), 0.0f), _2551);
          _2556 = min(max(mad(-0.09967592358589172f, _2481, mad(1.17622971534729f, _2478, (_2475 * -0.07655377686023712f))), 0.0f), _2551);
          _2557 = min(max(mad(0.9977163076400757f, _2481, mad(-0.006032449658960104f, _2478, (_2475 * 0.008316148072481155f))), 0.0f), _2551);
          _2560 = mad(0.15618768334388733f, _2557, mad(0.13400420546531677f, _2556, (_2555 * 0.6624541878700256f)));
          _2567 = mad(0.053689517080783844f, _2557, mad(0.6740817427635193f, _2556, (_2555 * 0.2722287178039551f))) * 100.0f;
          _2568 = mad(1.0103391408920288f, _2557, mad(0.00406073359772563f, _2556, (_2555 * -0.005574649665504694f))) * 100.0f;
          _2578 = mad(0.04110127314925194f, _2568, mad(0.594700813293457f, _2567, (_2560 * 36.407447814941406f))) * 1.0172951221466064f;
          _2579 = mad(0.1479453295469284f, _2568, mad(1.0738555192947388f, _2567, (_2560 * -22.224510192871094f))) * 0.9887425899505615f;
          _2580 = mad(0.9503875374794006f, _2568, mad(0.04882604628801346f, _2567, (_2560 * -0.20676189661026f))) * 0.9944003820419312f;
          _2584 = abs(_2578) * 0.00793700572103262f;
          _2585 = abs(_2579) * 0.00793700572103262f;
          _2586 = abs(_2580) * 0.00793700572103262f;
          if (!(_2584 < 0.0f)) {
            _2593 = (pow(_2584, 0.41999998688697815f));
          } else {
            _2593 = 0.0f;
          }
          if (!(_2585 < 0.0f)) {
            _2600 = (pow(_2585, 0.41999998688697815f));
          } else {
            _2600 = 0.0f;
          }
          if (!(_2586 < 0.0f)) {
            _2607 = (pow(_2586, 0.41999998688697815f));
          } else {
            _2607 = 0.0f;
          }
          _2635 = ((float((int)(((int)(uint)((int)(_2578 > 0.0f))) - ((int)(uint)((int)(_2578 < 0.0f))))) * 400.0f) * _2593) / (_2593 + 27.1299991607666f);
          _2636 = ((float((int)(((int)(uint)((int)(_2579 > 0.0f))) - ((int)(uint)((int)(_2579 < 0.0f))))) * 400.0f) * _2600) / (_2600 + 27.1299991607666f);
          _2637 = ((float((int)(((int)(uint)((int)(_2580 > 0.0f))) - ((int)(uint)((int)(_2580 < 0.0f))))) * 400.0f) * _2607) / (_2607 + 27.1299991607666f);
          _2641 = (_2635 - (_2636 * 1.0909091234207153f)) + (_2637 * 0.09090909361839294f);
          _2645 = ((_2636 + _2635) - (_2637 * 2.0f)) * 0.1111111119389534f;
          if ((!(_2641 == 0.0f)) || (!(_2645 == 0.0f))) {
            _2651 = atan(_2645 / _2641);
            _2654 = (_2641 < 0.0f);
            _2655 = (_2641 == 0.0f);
            _2656 = (_2645 >= 0.0f);
            _2657 = (_2645 < 0.0f);
            _2667 = select((_2655 && _2656), 1.5707963705062866f, select((_2655 && _2657), -1.5707963705062866f, select((_2654 && _2657), (_2651 + -3.1415927410125732f), select((_2654 && _2656), (_2651 + 3.1415927410125732f), _2651))));
          } else {
            _2667 = 0.0f;
          }
          _2668 = _2667 * 0.15915493667125702f;
          _2672 = frac(abs(_2668));
          _2675 = select((_2668 >= (-0.0f - _2668)), _2672, (-0.0f - _2672)) * 360.0f;
          _2678 = select((_2675 < 0.0f), (_2675 + 360.0f), _2675);
          _2687 = exp2(log2((((_2635 * 2.0f) + _2636) + (_2637 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
          if (!(_2687 == 0.0f)) {
            _2696 = (sqrt((_2645 * _2645) + (_2641 * _2641)) * 38.70000076293945f);
          } else {
            _2696 = 0.0f;
          }
          _2701 = exp2(log2(abs(_2687) * 0.009999999776482582f) * 0.8794641494750977f);
          _2716 = (float((int)(((int)(uint)((int)(_2687 > 0.0f))) - ((int)(uint)((int)(_2687 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_2701 * 351.2578430175781f) / (400.0f - (_2701 * 12.947211265563965f))) * 2.3809523582458496f);
          _2718 = (_2483 * 115.59551239013672f) + 128.0f;
          _2722 = sqrt((_2482 + 0.1599999964237213f) * _2482) + _2482;
          _2723 = _2722 * 0.5f;
          _2724 = _2718 / _2723;
          _2731 = _2483 * 0.014018198475241661f;
          _2732 = _2731 + 0.10012999176979065f;
          _2742 = exp2(log2((((_2732 + sqrt(_2732 * (_2731 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_2718 / (_2723 * (_2724 + 1.0f))) * 1.149999976158142f)) / _2723) * 0.8695652484893799f);
          _2747 = 0.18000000715255737f / (((_2722 * -0.5f) * _2742) / (_2742 + -1.0f));
          _2762 = exp2(log2(max(0.0f, _2716) / ((_2747 * _2723) + _2716)) * 1.149999976158142f) * (_2723 / exp2(log2(_2718 / ((_2724 + _2747) * _2723)) * 1.149999976158142f));
          _2767 = max(0.0f, ((_2762 * _2762) / (_2762 + 0.03999999910593033f))) * 100.0f;
          _2772 = exp2(log2(abs(_2767) * 0.00793700572103262f) * 0.41999998688697815f);
          _2787 = (float((int)(((int)(uint)((int)(_2767 > 0.0f))) - ((int)(uint)((int)(_2767 < 0.0f))))) * 100.0f) * exp2(log2(((_2772 * 400.0f) / (_2772 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2789 = _2678 * 0.0027777778450399637f;
          _2790 = -0.0f - _2789;
          _2792 = frac(abs(_2789));
          _2793 = -0.0f - _2792;
          if (!(_2696 == 0.0f)) {
            _2795 = _2787 / _2503;
            _2797 = max(0.0f, (1.0f - _2795));
            _2798 = _2678 * 0.01745329424738884f;
            _2799 = cos(_2798);
            _2800 = sin(_2798);
            _2801 = _2799 * _2799;
            _2802 = _2800 * _2800;
            _2817 = ((((77.12895965576172f - ((_2799 * 12.74448013305664f) * _2800)) + ((_2801 - _2802) * 16.468990325927734f)) + (((_2801 * 31.535200119018555f) + -12.31067943572998f) * _2799)) + ((42.245330810546875f - (_2802 * 36.774559020996094f)) * _2800)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
            _2823 = select((_2789 >= _2790), _2792, _2793) * 360.0f;
            _2827 = int(select((_2823 < 0.0f), (_2823 + 360.0f), _2823));
            _2829 = (_2827 + 1) % 360;
            _2838 = t3.Load(int3(_2827, 0, 0));
            _2843 = (((((t3.Load(int3(_2829, 0, 0))).x) - _2838.x) * ((_2678 - float((int)(_2827))) / float((int)(_2829 - _2827)))) + _2838.x) * (pow(_2795, 0.8794641494750977f));
            _2844 = _2843 / _2817;
            _2845 = _2844 + -0.0010000000474974513f;
            _2846 = _2797 * max(0.20000000298023224f, (1.2999999523162842f - (_2483 * 0.270023912191391f)));
            _2847 = _2795 * ((_2483 * 2.384157657623291f) + 2.4000000953674316f);
            _2854 = (_2843 - (exp2(log2(_2787 / _2687) * 0.8794641494750977f) * _2696)) / _2817;
            if (!(_2854 > _2845)) {
              _2860 = max(sqrt((_2795 * _2795) + (0.5f / cb0_043y)), 0.0010000000474974513f);
              _2864 = sqrt((_2860 * _2860) + (_2846 * _2846));
              _2867 = (_2864 + _2845) / (_2860 + _2845);
              _2869 = (_2867 * _2854) - _2864;
              _2879 = ((_2869 + sqrt((_2869 * _2869) + (((_2854 * 4.0f) * _2860) * _2867))) * 0.5f);
            } else {
              _2879 = _2854;
            }
            _2880 = _2844 - _2879;
            if (!(_2880 > _2844)) {
              _2883 = max(_2797, 0.0010000000474974513f);
              _2887 = sqrt((_2883 * _2883) + (_2847 * _2847));
              _2890 = (_2887 + _2844) / (_2883 + _2844);
              _2892 = (_2890 * _2880) - _2887;
              _2902 = ((_2892 + sqrt((_2892 * _2892) + (((_2880 * 4.0f) * _2883) * _2890))) * 0.5f);
            } else {
              _2902 = _2880;
            }
            _2905 = (_2902 * _2817);
          } else {
            _2905 = _2696;
          }
          _2908 = select((_2789 >= _2790), _2792, _2793) * 360.0f;
          _2911 = select((_2908 < 0.0f), (_2908 + 360.0f), _2908);
          _2912 = int(_2911);
          _2913 = _2912 + 1;
          _2915 = 0;
          _2916 = 361;
          _2917 = _2913;
          while (true) {
            _2921 = (_2678 > ((t4.Load(int3(2, _2917, 0))).x));
            _2922 = select(_2921, _2917, _2915);
            _2923 = select(_2921, _2916, _2917);
            if ((int)(_2922 + 1) < (int)_2923) {
              _2915 = _2922;
              _2916 = _2923;
              _2917 = ((_2922 + _2923) / 2);
              continue;
            }
            _2929 = _2923 + -1;
            _2930 = t4.Load(int3(0, _2929, 0));
            _2932 = t4.Load(int3(1, _2929, 0));
            _2934 = t4.Load(int3(2, _2929, 0));
            _2944 = (_2678 - _2934.x) / (((t4.Load(int3(2, _2923, 0))).x) - _2934.x);
            _2947 = (_2944 * (((t4.Load(int3(0, _2923, 0))).x) - _2930.x)) + _2930.x;
            if (!((_2787 > _2503) || (_2905 < 9.999999747378752e-05f))) {
              _2961 = (min(1.0f, (1.2999999523162842f - (_2947 / _2503))) * (((float((int)(((int)(uint)((int)(_2505 > 0.0f))) - ((int)(uint)((int)(_2505 < 0.0f))))) * 100.0f) * exp2(log2(((_2510 * 400.0f) / (_2510 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2947)) + _2947;
              _2962 = ((_2483 * 0.7111833691596985f) + 1.350000023841858f) * _2503;
              _2963 = _2503 - _2947;
              _2965 = (_2963 * 0.30000001192092896f) + _2947;
              if (_2787 > _2965) {
                _2979 = (exp2(log2(log2((_2503 - _2965) / max(9.999999747378752e-05f, (_2503 - _2787))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _2979 = 1.0f;
              }
              _2980 = _2962 * _2979;
              t5.GetDimensions(_2982.x, _2982.y);
              _2986 = float((int)(_2912));
              _2990 = t5.Load(int3(_2913, 0, 0));
              _2995 = ((_2944 * (((t4.Load(int3(1, _2923, 0))).x) - _2932.x)) + _2932.x) * 1.0324000120162964f;
              _2996 = _2980 * _2961;
              _2998 = (_2787 < _2961);
              _2999 = _2905 / _2980;
              if (_2998) {
                _3009 = (1.0f - _2999);
              } else {
                _3009 = (-0.0f - ((_2999 + 1.0f) + ((_2905 * _2503) / _2996)));
              }
              if (_2998) {
                _3017 = (-0.0f - _2787);
              } else {
                _3017 = (((_2905 * _2503) / _2980) + _2787);
              }
              _3022 = sqrt((_3009 * _3009) - (((_2905 / _2996) * 4.0f) * _3017));
              _3028 = (_3017 * 2.0f) / select(_2998, ((-0.0f - _3009) - _3022), (_3022 - _3009));
              _3030 = (_2947 < _2961);
              _3031 = _2995 / _2980;
              if (_3030) {
                _3041 = (1.0f - _3031);
              } else {
                _3041 = (-0.0f - ((_3031 + 1.0f) + ((_2995 * _2503) / _2996)));
              }
              if (!_3030) {
                _3047 = (((_2995 * _2503) / _2980) + _2947);
              } else {
                _3047 = (-0.0f - _2947);
              }
              _3052 = sqrt((_3041 * _3041) - (((_2995 / _2996) * 4.0f) * _3047));
              _3058 = (_3047 * 2.0f) / select(_3030, ((-0.0f - _3041) - _3052), (_3052 - _3041));
              _3060 = _2503 - _3028;
              _3064 = ((_3028 - _2961) * select((_3028 < _2961), _3028, _3060)) / _2996;
              _3073 = _2503 - _3058;
              _3084 = ((_3073 * _2995) * exp2(log2(_3060 / _3073) * (1.0f / (((((t5.Load(int3(((_2912 + 2) % (int)(_2982.x)), 0, 0))).x) - _2990.x) * (_2911 - _2986)) + _2990.x)))) / ((_2963 + (_3064 * _2995)) * _2995);
              _3086 = (exp2(log2(_3028 / _3058) * (1.0f / ((_2483 * 0.02107210084795952f) + 1.1399999856948853f))) * _3058) / (((_2947 / _2995) - _3064) * _2995);
              _3090 = max((0.11999999731779099f - abs(_3086 - _3084)), 0.0f);
              _3091 = _3090 * 8.333333969116211f;
              _3097 = (min(_3086, _3084) - ((_3091 * _3091) * (_3090 * 0.1666666716337204f))) * _2995;
              _3098 = _3097 * _3064;
              _3099 = _3098 + _3028;
              _3100 = _2913 % 360;
              _3108 = t3.Load(int3(_2912, 0, 0));
              _3112 = ((((t3.Load(int3(_3100, 0, 0))).x) - _3108.x) * ((_2678 - _2986) / float((int)(_3100 - _2912)))) + _3108.x;
              if (_3099 > _2965) {
                _3126 = (exp2(log2(log2((_2503 - _2965) / max(9.999999747378752e-05f, (_2503 - _3099))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _3126 = 1.0f;
              }
              _3127 = _2962 * _3126;
              _3128 = _3127 * _2961;
              _3130 = (_3099 < _2961);
              _3131 = _3097 / _3127;
              if (_3130) {
                _3141 = (1.0f - _3131);
              } else {
                _3141 = (-0.0f - ((_3131 + 1.0f) + ((_3097 * _2503) / _3128)));
              }
              if (_3130) {
                _3149 = (-0.0f - _3099);
              } else {
                _3149 = (((_3097 * _2503) / _3127) + _3099);
              }
              _3154 = sqrt((_3141 * _3141) - (((_3097 / _3128) * 4.0f) * _3149));
              _3160 = (_3149 * 2.0f) / select(_3130, ((-0.0f - _3141) - _3154), (_3154 - _3141));
              _3177 = max(1.000100016593933f, (((_3112 * _2503) * exp2(log2(_3160 / _2503) * 0.8794641494750977f)) / ((_2503 - ((((_3160 - _2961) * select((_3160 < _2961), _3160, (_2503 - _3160))) / _3128) * _3112)) * _3097)));
              _3179 = max(0.75f, (1.0f / _3177));
              _3180 = _2905 / _3097;
              _3185 = ((_3177 - _3179) * (1.0f - _3179)) / (_3177 + -1.0f);
              _3187 = (_3180 - _3179) / _3185;
              if (!((_3177 <= 1.000100016593933f) || (_3180 < _3179))) {
                _3197 = (((_3187 * _3185) / (_3187 + 1.0f)) + _3179);
              } else {
                _3197 = _3180;
              }
              _3203 = ((_3197 * _3098) + _3028);
              _3204 = ((_3097 * _3197) * 0.0258397925645113f);
            } else {
              _3203 = _2787;
              _3204 = 0.0f;
            }
            _3205 = _2678 * 0.01745329424738884f;
            _3206 = _3203 * 0.009999999776482582f;
            if (!(_3206 < 0.0f)) {
              _3215 = (((pow(_3206, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
            } else {
              _3215 = 0.0f;
            }
            _3217 = cos(_3205) * _3204;
            _3219 = sin(_3205) * _3204;
            _3226 = mad(288.0f, _3219, mad(451.0f, _3217, _3215)) * 0.0007127583958208561f;
            _3227 = mad(-261.0f, _3219, mad(-891.0f, _3217, _3215)) * 0.0007127583958208561f;
            _3228 = mad(-6300.0f, _3219, mad(-220.0f, _3217, _3215)) * 0.0007127583958208561f;
            _3248 = abs(_3226);
            _3249 = abs(_3227);
            _3250 = abs(_3228);
            _3257 = (_3248 * 27.1299991607666f) / (400.0f - _3248);
            _3258 = (_3249 * 27.1299991607666f) / (400.0f - _3249);
            _3259 = (_3250 * 27.1299991607666f) / (400.0f - _3250);
            if (!(_3257 < 0.0f)) {
              _3266 = (pow(_3257, 2.3809523582458496f));
            } else {
              _3266 = 0.0f;
            }
            if (!(_3258 < 0.0f)) {
              _3273 = (pow(_3258, 2.3809523582458496f));
            } else {
              _3273 = 0.0f;
            }
            if (!(_3259 < 0.0f)) {
              _3280 = (pow(_3259, 2.3809523582458496f));
            } else {
              _3280 = 0.0f;
            }
            _3281 = (float((int)(((int)(uint)((int)(_3226 > 0.0f))) - ((int)(uint)((int)(_3226 < 0.0f))))) * 125.99209594726562f) * _3266;
            _3283 = (float((int)(((int)(uint)((int)(_3227 > 0.0f))) - ((int)(uint)((int)(_3227 < 0.0f))))) * 127.42658996582031f) * _3273;
            _3285 = (float((int)(((int)(uint)((int)(_3228 > 0.0f))) - ((int)(uint)((int)(_3228 < 0.0f))))) * 126.70159912109375f) * _3280;
            _3288 = mad(0.08875565975904465f, _3285, mad(-1.140031337738037f, _3283, (_3281 * 2.016401767730713f)));
            _3295 = mad(-0.12752249836921692f, _3285, mad(0.7005835175514221f, _3283, (_3281 * 0.41968056559562683f))) * 0.009999999776482582f;
            _3296 = mad(1.0589468479156494f, _3285, mad(-0.03847259283065796f, _3283, (_3281 * -0.01717424765229225f))) * 0.009999999776482582f;
            _3309 = min(max(mad(-0.23642469942569733f, _3296, mad(-0.32480329275131226f, _3295, (_3288 * 0.016410233452916145f))), 0.0f), _2482);
            _3310 = min(max(mad(0.016756348311901093f, _3296, mad(1.6153316497802734f, _3295, (_3288 * -0.006636628415435553f))), 0.0f), _2482);
            _3311 = min(max(mad(0.9883948564529419f, _3296, mad(-0.008284442126750946f, _3295, (_3288 * 0.00011721893679350615f))), 0.0f), _2482);
            _3314 = mad(0.15618768334388733f, _3311, mad(0.13400420546531677f, _3310, (_3309 * 0.6624541878700256f)));
            _3317 = mad(0.053689517080783844f, _3311, mad(0.6740817427635193f, _3310, (_3309 * 0.2722287178039551f)));
            _3320 = mad(1.0103391408920288f, _3311, mad(0.00406073359772563f, _3310, (_3309 * -0.005574649665504694f)));
            _3323 = mad(-0.23642469942569733f, _3320, mad(-0.32480329275131226f, _3317, (_3314 * 1.6410233974456787f)));
            _3330 = mad(0.016756348311901093f, _3320, mad(1.6153316497802734f, _3317, (_3314 * -0.663662850856781f))) * 1.25f;
            _3331 = mad(0.9883948564529419f, _3320, mad(-0.008284442126750946f, _3317, (_3314 * 0.011721894145011902f))) * 1.25f;
            _3454 = mad(-0.0832589864730835f, _3331, mad(-0.6217921376228333f, _3330, (_3323 * 2.1313138008117676f)));
            _3455 = mad(-0.010548308491706848f, _3331, mad(1.140804648399353f, _3330, (_3323 * -0.16282059252262115f)));
            _3456 = mad(1.1529725790023804f, _3331, mad(-0.1289689838886261f, _3330, (_3323 * -0.030004188418388367f)));
            break;
          }
        } else {
          if (cb0_042w == 7) {
            _3346 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1400, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1399, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1398)));
            _3349 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1400, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1399, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1398)));
            _3352 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1400, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1399, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1398)));
            _3371 = exp2(log2(mad(_60, _3352, mad(_59, _3349, (_3346 * _58))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3372 = exp2(log2(mad(_63, _3352, mad(_62, _3349, (_3346 * _61))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3373 = exp2(log2(mad(_66, _3352, mad(_65, _3349, (_3346 * _64))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3454 = exp2(log2((1.0f / ((_3371 * 18.6875f) + 1.0f)) * ((_3371 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3455 = exp2(log2((1.0f / ((_3372 * 18.6875f) + 1.0f)) * ((_3372 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3456 = exp2(log2((1.0f / ((_3373 * 18.6875f) + 1.0f)) * ((_3373 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _3408 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1388, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1387, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1386)));
                _3411 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1388, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1387, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1386)));
                _3414 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1388, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1387, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1386)));
                _3454 = mad(_60, _3414, mad(_59, _3411, (_3408 * _58)));
                _3455 = mad(_63, _3414, mad(_62, _3411, (_3408 * _61)));
                _3456 = mad(_66, _3414, mad(_65, _3411, (_3408 * _64)));
              } else {
                _3427 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1412)));
                _3430 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1412)));
                _3433 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1414, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1413, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1412)));
                _3454 = exp2(log2(mad(_60, _3433, mad(_59, _3430, (_3427 * _58)))) * cb0_042z);
                _3455 = exp2(log2(mad(_63, _3433, mad(_62, _3430, (_3427 * _61)))) * cb0_042z);
                _3456 = exp2(log2(mad(_66, _3433, mad(_65, _3430, (_3427 * _64)))) * cb0_042z);
              }
            } else {
              _3454 = _1398;
              _3455 = _1399;
              _3456 = _1400;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_3454 * 0.9523810148239136f), (_3455 * 0.9523810148239136f), (_3456 * 0.9523810148239136f), 0.0f);
}
