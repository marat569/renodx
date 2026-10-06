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

Texture2D<float> t2 : register(t2);

Texture2D<float> t3 : register(t3);

Texture2D<float> t4 : register(t4);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
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
  float _27;
  float _32;
  float _33;
  float _34;
  float _36;
  float _56;
  float _57;
  float _58;
  float _59;
  float _60;
  float _61;
  float _62;
  float _63;
  float _64;
  float _122;
  float _123;
  float _124;
  float _179;
  float _386;
  float _387;
  float _388;
  float _417;
  float _418;
  float _419;
  float _917;
  float _950;
  float _964;
  float _1028;
  float _1207;
  float _1218;
  float _1229;
  float _1412;
  float _1413;
  float _1414;
  float _1425;
  float _1436;
  float _1634;
  float _1641;
  float _1648;
  float _1708;
  float _1737;
  float _1920;
  float _1943;
  float _1946;
  int _1956;
  int _1957;
  int _1958;
  float _2020;
  float _2050;
  float _2058;
  float _2082;
  float _2088;
  float _2167;
  float _2182;
  float _2190;
  float _2238;
  float _2244;
  float _2245;
  float _2256;
  float _2307;
  float _2314;
  float _2321;
  float _2565;
  float _2572;
  float _2579;
  float _2639;
  float _2668;
  float _2851;
  float _2874;
  float _2877;
  int _2887;
  int _2888;
  int _2889;
  float _2951;
  float _2981;
  float _2989;
  float _3013;
  float _3019;
  float _3098;
  float _3113;
  float _3121;
  float _3169;
  float _3175;
  float _3176;
  float _3187;
  float _3238;
  float _3245;
  float _3252;
  float _3426;
  float _3427;
  float _3428;
  bool _45;
  float _75;
  float _76;
  float _77;
  bool _160;
  float _162;
  float _193;
  float _200;
  float _203;
  float _208;
  float _209;
  float _211;
  bool _212;
  float _221;
  float _223;
  float _230;
  float _232;
  float _234;
  float _235;
  float _238;
  float _241;
  float _246;
  float _252;
  float _253;
  float _254;
  float _255;
  float _256;
  float _257;
  float _258;
  float _259;
  float _262;
  float _263;
  float _264;
  float _267;
  float _286;
  float _287;
  float _288;
  float _289;
  float _290;
  float _291;
  float _292;
  float _293;
  float _294;
  float _297;
  float _300;
  float _303;
  float _306;
  float _309;
  float _312;
  float _315;
  float _318;
  float _321;
  float _324;
  float _327;
  float _330;
  float _333;
  float _336;
  float _339;
  float _342;
  float _345;
  float _348;
  float _403;
  float _406;
  float _409;
  float _410;
  float _420;
  float _421;
  float _422;
  float _434;
  float _450;
  float _451;
  float _452;
  float _453;
  float _467;
  float _481;
  float _495;
  float _509;
  float _523;
  float _527;
  float _528;
  float _529;
  float _586;
  float _590;
  float _591;
  float _600;
  float _609;
  float _618;
  float _627;
  float _636;
  float _699;
  float _703;
  float _712;
  float _721;
  float _730;
  float _739;
  float _748;
  float _806;
  float _817;
  float _819;
  float _821;
  float _857;
  float _858;
  float _859;
  float _862;
  float _865;
  float _868;
  float _872;
  float _877;
  float _890;
  float _891;
  float _892;
  float _893;
  float _897;
  float _908;
  float _918;
  float _919;
  float _920;
  float _921;
  float _928;
  float _931;
  float _933;
  bool _936;
  bool _937;
  bool _938;
  bool _939;
  float _955;
  float _968;
  float _972;
  float _978;
  float _988;
  float _989;
  float _990;
  float _991;
  float _1006;
  float _1008;
  float _1010;
  float _1019;
  float _1031;
  float _1033;
  float _1037;
  float _1038;
  float _1039;
  float _1043;
  float _1044;
  float _1045;
  float _1046;
  float _1048;
  float _1049;
  float _1050;
  float _1051;
  float _1070;
  float _1072;
  float _1097;
  float _1098;
  float _1099;
  float _1106;
  float _1110;
  float _1111;
  float _1112;
  bool _1113;
  float _1117;
  float _1118;
  float _1119;
  float _1138;
  float _1139;
  float _1140;
  float _1141;
  float _1161;
  float _1162;
  float _1163;
  float _1179;
  float _1180;
  float _1181;
  float _1194;
  float _1195;
  float _1196;
  float _1233;
  float _1240;
  float _1241;
  float _1242;
  float _1244;
  float4 _1247;
  float _1251;
  float4 _1252;
  float4 _1274;
  float4 _1278;
  float _1294;
  float _1295;
  float _1296;
  float _1321;
  float _1322;
  float _1323;
  float _1349;
  float _1350;
  float _1351;
  float _1358;
  float _1359;
  float _1360;
  float _1361;
  float _1362;
  float _1363;
  float _1370;
  float _1371;
  float _1372;
  float _1384;
  float _1385;
  float _1386;
  float _1395;
  float _1398;
  float _1401;
  float _1451;
  float _1454;
  float _1457;
  float _1460;
  float _1463;
  float _1466;
  float _1511;
  float _1512;
  float _1513;
  float _1516;
  float _1519;
  float _1522;
  float _1523;
  float _1524;
  float _1529;
  float _1544;
  float _1546;
  float _1551;
  float _1592;
  float _1596;
  float _1597;
  float _1598;
  float _1601;
  float _1608;
  float _1609;
  float _1619;
  float _1620;
  float _1621;
  float _1625;
  float _1626;
  float _1627;
  float _1676;
  float _1677;
  float _1678;
  float _1682;
  float _1686;
  float _1692;
  bool _1695;
  bool _1696;
  bool _1697;
  bool _1698;
  float _1709;
  float _1713;
  float _1716;
  float _1719;
  float _1728;
  float _1742;
  float _1757;
  float _1759;
  float _1763;
  float _1764;
  float _1765;
  float _1772;
  float _1773;
  float _1783;
  float _1788;
  float _1803;
  float _1808;
  float _1813;
  float _1828;
  float _1830;
  float _1831;
  float _1833;
  float _1834;
  float _1836;
  float _1838;
  float _1839;
  float _1840;
  float _1841;
  float _1842;
  float _1843;
  float _1858;
  float _1864;
  int _1868;
  int _1870;
  float _1879;
  float _1884;
  float _1885;
  float _1886;
  float _1887;
  float _1888;
  float _1895;
  float _1901;
  float _1905;
  float _1908;
  float _1910;
  float _1921;
  float _1924;
  float _1928;
  float _1931;
  float _1933;
  float _1949;
  float _1952;
  int _1953;
  int _1954;
  bool _1962;
  int _1963;
  int _1964;
  int _1970;
  float _1971;
  float _1973;
  float _1975;
  float _1985;
  float _1988;
  float _2002;
  float _2003;
  float _2004;
  float _2006;
  float _2021;
  uint2 _2023;
  float _2027;
  float _2031;
  float _2036;
  float _2037;
  bool _2039;
  float _2040;
  float _2063;
  float _2069;
  bool _2071;
  float _2072;
  float _2093;
  float _2099;
  float _2101;
  float _2105;
  float _2114;
  float _2125;
  float _2127;
  float _2131;
  float _2132;
  float _2138;
  float _2139;
  float _2140;
  int _2141;
  float _2149;
  float _2153;
  float _2168;
  float _2169;
  bool _2171;
  float _2172;
  float _2195;
  float _2201;
  float _2218;
  float _2220;
  float _2221;
  float _2226;
  float _2228;
  float _2246;
  float _2247;
  float _2258;
  float _2260;
  float _2267;
  float _2268;
  float _2269;
  float _2289;
  float _2290;
  float _2291;
  float _2298;
  float _2299;
  float _2300;
  float _2322;
  float _2324;
  float _2326;
  float _2329;
  float _2336;
  float _2337;
  float _2350;
  float _2351;
  float _2352;
  float _2355;
  float _2358;
  float _2361;
  float _2371;
  float _2372;
  float _2373;
  float _2392;
  float _2393;
  float _2394;
  float _2442;
  float _2443;
  float _2444;
  float _2447;
  float _2450;
  float _2453;
  float _2454;
  float _2455;
  float _2460;
  float _2475;
  float _2477;
  float _2482;
  float _2523;
  float _2527;
  float _2528;
  float _2529;
  float _2532;
  float _2539;
  float _2540;
  float _2550;
  float _2551;
  float _2552;
  float _2556;
  float _2557;
  float _2558;
  float _2607;
  float _2608;
  float _2609;
  float _2613;
  float _2617;
  float _2623;
  bool _2626;
  bool _2627;
  bool _2628;
  bool _2629;
  float _2640;
  float _2644;
  float _2647;
  float _2650;
  float _2659;
  float _2673;
  float _2688;
  float _2690;
  float _2694;
  float _2695;
  float _2696;
  float _2703;
  float _2704;
  float _2714;
  float _2719;
  float _2734;
  float _2739;
  float _2744;
  float _2759;
  float _2761;
  float _2762;
  float _2764;
  float _2765;
  float _2767;
  float _2769;
  float _2770;
  float _2771;
  float _2772;
  float _2773;
  float _2774;
  float _2789;
  float _2795;
  int _2799;
  int _2801;
  float _2810;
  float _2815;
  float _2816;
  float _2817;
  float _2818;
  float _2819;
  float _2826;
  float _2832;
  float _2836;
  float _2839;
  float _2841;
  float _2852;
  float _2855;
  float _2859;
  float _2862;
  float _2864;
  float _2880;
  float _2883;
  int _2884;
  int _2885;
  bool _2893;
  int _2894;
  int _2895;
  int _2901;
  float _2902;
  float _2904;
  float _2906;
  float _2916;
  float _2919;
  float _2933;
  float _2934;
  float _2935;
  float _2937;
  float _2952;
  uint2 _2954;
  float _2958;
  float _2962;
  float _2967;
  float _2968;
  bool _2970;
  float _2971;
  float _2994;
  float _3000;
  bool _3002;
  float _3003;
  float _3024;
  float _3030;
  float _3032;
  float _3036;
  float _3045;
  float _3056;
  float _3058;
  float _3062;
  float _3063;
  float _3069;
  float _3070;
  float _3071;
  int _3072;
  float _3080;
  float _3084;
  float _3099;
  float _3100;
  bool _3102;
  float _3103;
  float _3126;
  float _3132;
  float _3149;
  float _3151;
  float _3152;
  float _3157;
  float _3159;
  float _3177;
  float _3178;
  float _3189;
  float _3191;
  float _3198;
  float _3199;
  float _3200;
  float _3220;
  float _3221;
  float _3222;
  float _3229;
  float _3230;
  float _3231;
  float _3253;
  float _3255;
  float _3257;
  float _3260;
  float _3267;
  float _3268;
  float _3281;
  float _3282;
  float _3283;
  float _3286;
  float _3289;
  float _3292;
  float _3295;
  float _3302;
  float _3303;
  float _3318;
  float _3321;
  float _3324;
  float _3343;
  float _3344;
  float _3345;
  float _3380;
  float _3383;
  float _3386;
  float _3399;
  float _3402;
  float _3405;
  int __loop_jump_target = -1;
  _27 = 0.5f / cb0_037x;
  _32 = cb0_037x + -1.0f;
  _33 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _27)) / _32;
  _34 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _27)) / _32;
  _36 = ((float)((uint)SV_DispatchThreadID.z)) / _32;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _45 = (cb0_043x == 4);
        _56 = select(_45, 1.0f, 1.705051064491272f);
        _57 = select(_45, 0.0f, -0.6217921376228333f);
        _58 = select(_45, 0.0f, -0.0832589864730835f);
        _59 = select(_45, 0.0f, -0.13025647401809692f);
        _60 = select(_45, 1.0f, 1.140804648399353f);
        _61 = select(_45, 0.0f, -0.010548308491706848f);
        _62 = select(_45, 0.0f, -0.024003351107239723f);
        _63 = select(_45, 0.0f, -0.1289689838886261f);
        _64 = select(_45, 1.0f, 1.1529725790023804f);
      } else {
        _56 = 0.6954522132873535f;
        _57 = 0.14067870378494263f;
        _58 = 0.16386906802654266f;
        _59 = 0.044794563204050064f;
        _60 = 0.8596711158752441f;
        _61 = 0.0955343171954155f;
        _62 = -0.005525882821530104f;
        _63 = 0.004025210160762072f;
        _64 = 1.0015007257461548f;
      }
    } else {
      _56 = 1.0258246660232544f;
      _57 = -0.020053181797266006f;
      _58 = -0.005771636962890625f;
      _59 = -0.002234415616840124f;
      _60 = 1.0045864582061768f;
      _61 = -0.002352118492126465f;
      _62 = -0.005013350863009691f;
      _63 = -0.025290070101618767f;
      _64 = 1.0303035974502563f;
    }
  } else {
    _56 = 1.3792141675949097f;
    _57 = -0.30886411666870117f;
    _58 = -0.0703500509262085f;
    _59 = -0.06933490186929703f;
    _60 = 1.08229660987854f;
    _61 = -0.012961871922016144f;
    _62 = -0.0021590073592960835f;
    _63 = -0.0454593189060688f;
    _64 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _75 = (pow(_33, 0.012683313339948654f));
    _76 = (pow(_34, 0.012683313339948654f));
    _77 = (pow(_36, 0.012683313339948654f));
    _122 = (exp2(log2(max(0.0f, (_75 + -0.8359375f)) / (18.8515625f - (_75 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _123 = (exp2(log2(max(0.0f, (_76 + -0.8359375f)) / (18.8515625f - (_76 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _124 = (exp2(log2(max(0.0f, (_77 + -0.8359375f)) / (18.8515625f - (_77 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _122 = ((exp2((_33 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _123 = ((exp2((_34 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _124 = ((exp2((_36 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _160 = (cb0_040w != 0);
    _162 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _179 = (((((1901800.0f - (_162 * 2006400000.0f)) * _162) + 247.47999572753906f) * _162) + 0.23703999817371368f);
    } else {
      _179 = (((((2967800.0f - (_162 * 4607000064.0f)) * _162) + 99.11000061035156f) * _162) + 0.24406300485134125f);
    }
    _193 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _200 = cb0_037y * cb0_037y;
    _203 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_200 * 1.6145605741257896e-07f));
    _208 = ((_193 * 2.0f) + 4.0f) - (_203 * 8.0f);
    _209 = (_193 * 3.0f) / _208;
    _211 = (_203 * 2.0f) / _208;
    _212 = (cb0_037y < 4000.0f);
    _221 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _223 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_200 * 1.5317699909210205f)) / (_221 * _221);
    _230 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _200;
    _232 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_200 * 308.60699462890625f)) / (_230 * _230);
    _234 = rsqrt(dot(float2(_223, _232), float2(_223, _232)));
    _235 = cb0_037z * 0.05000000074505806f;
    _238 = ((_235 * _232) * _234) + _193;
    _241 = _203 - ((_235 * _223) * _234);
    _246 = (4.0f - (_241 * 8.0f)) + (_238 * 2.0f);
    _252 = (((_238 * 3.0f) / _246) - _209) + select(_212, _209, _179);
    _253 = (((_241 * 2.0f) / _246) - _211) + select(_212, _211, (((_179 * 2.869999885559082f) + -0.2750000059604645f) - ((_179 * _179) * 3.0f)));
    _254 = select(_160, _252, 0.3127000033855438f);
    _255 = select(_160, _253, 0.32899999618530273f);
    _256 = select(_160, 0.3127000033855438f, _252);
    _257 = select(_160, 0.32899999618530273f, _253);
    _258 = max(_255, 1.000000013351432e-10f);
    _259 = _254 / _258;
    _262 = ((1.0f - _254) - _255) / _258;
    _263 = max(_257, 1.000000013351432e-10f);
    _264 = _256 / _263;
    _267 = ((1.0f - _256) - _257) / _263;
    _286 = mad(-0.16140000522136688f, _267, ((_264 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _262, ((_259 * 0.8950999975204468f) + 0.266400009393692f));
    _287 = mad(0.03669999912381172f, _267, (1.7135000228881836f - (_264 * 0.7501999735832214f))) / mad(0.03669999912381172f, _262, (1.7135000228881836f - (_259 * 0.7501999735832214f)));
    _288 = mad(1.0296000242233276f, _267, ((_264 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _262, ((_259 * 0.03889999911189079f) + -0.06849999725818634f));
    _289 = mad(_287, -0.7501999735832214f, 0.0f);
    _290 = mad(_287, 1.7135000228881836f, 0.0f);
    _291 = mad(_287, 0.03669999912381172f, -0.0f);
    _292 = mad(_288, 0.03889999911189079f, 0.0f);
    _293 = mad(_288, -0.06849999725818634f, 0.0f);
    _294 = mad(_288, 1.0296000242233276f, 0.0f);
    _297 = mad(0.1599626988172531f, _292, mad(-0.1470542997121811f, _289, (_286 * 0.883457362651825f)));
    _300 = mad(0.1599626988172531f, _293, mad(-0.1470542997121811f, _290, (_286 * 0.26293492317199707f)));
    _303 = mad(0.1599626988172531f, _294, mad(-0.1470542997121811f, _291, (_286 * -0.15930065512657166f)));
    _306 = mad(0.04929120093584061f, _292, mad(0.5183603167533875f, _289, (_286 * 0.38695648312568665f)));
    _309 = mad(0.04929120093584061f, _293, mad(0.5183603167533875f, _290, (_286 * 0.11516613513231277f)));
    _312 = mad(0.04929120093584061f, _294, mad(0.5183603167533875f, _291, (_286 * -0.0697740763425827f)));
    _315 = mad(0.9684867262840271f, _292, mad(0.04004279896616936f, _289, (_286 * -0.007634039502590895f)));
    _318 = mad(0.9684867262840271f, _293, mad(0.04004279896616936f, _290, (_286 * -0.0022720457054674625f)));
    _321 = mad(0.9684867262840271f, _294, mad(0.04004279896616936f, _291, (_286 * 0.0013765322510153055f)));
    _324 = mad(_303, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_300, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_297 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _327 = mad(_303, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_300, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_297 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _330 = mad(_303, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_300, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_297 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _333 = mad(_312, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_309, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_306 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _336 = mad(_312, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_309, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_306 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _339 = mad(_312, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_309, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_306 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _342 = mad(_321, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_318, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_315 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _345 = mad(_321, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_318, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_315 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _348 = mad(_321, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_318, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_315 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _386 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _348, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _339, (_330 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _124, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _345, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _336, (_327 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _123, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _342, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _333, (_324 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _122)));
    _387 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _348, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _339, (_330 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _124, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _345, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _336, (_327 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _123, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _342, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _333, (_324 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _122)));
    _388 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _348, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _339, (_330 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _124, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _345, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _336, (_327 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _123, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _342, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _333, (_324 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _122)));
  } else {
    _386 = _122;
    _387 = _123;
    _388 = _124;
  }
  _403 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _388, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _387, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _386)));
  _406 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _388, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _387, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _386)));
  _409 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _388, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _387, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _386)));
  _410 = dot(float3(_403, _406, _409), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_410 > 0.0f) {
    _417 = (_403 / _410);
    _418 = (_406 / _410);
    _419 = (_409 / _410);
  } else {
    _417 = 0.0f;
    _418 = 0.0f;
    _419 = 0.0f;
  }
  _420 = _417 + -1.0f;
  _421 = _418 + -1.0f;
  _422 = _419 + -1.0f;

  // _434 = (1.0f - exp2(((_410 * _410) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_420, _421, _422), float3(_420, _421, _422)) * -4.0f));
  _434 = (1.0f - exp2(((_410 * _410) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_420, _421, _422), float3(_420, _421, _422)) * -4.0f));

  _450 = ((mad(-0.06368321925401688f, _409, mad(-0.3292922377586365f, _406, (_403 * 1.3704125881195068f))) - _403) * _434) + _403;
  _451 = ((mad(-0.010861365124583244f, _409, mad(1.0970927476882935f, _406, (_403 * -0.08343357592821121f))) - _406) * _434) + _406;
  _452 = ((mad(1.2036951780319214f, _409, mad(-0.09862580895423889f, _406, (_403 * -0.02579331398010254f))) - _409) * _434) + _409;
  _453 = dot(float3(_450, _451, _452), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _467 = cb0_021w + cb0_026w;
  _481 = cb0_020w * cb0_025w;
  _495 = cb0_019w * cb0_024w;
  _509 = cb0_018w * cb0_023w;
  _523 = cb0_017w * cb0_022w;
  _527 = _450 - _453;
  _528 = _451 - _453;
  _529 = _452 - _453;
  _586 = saturate(_453 / cb0_037w);
  _590 = (_586 * _586) * (3.0f - (_586 * 2.0f));
  _591 = 1.0f - _590;
  _600 = cb0_021w + cb0_036w;
  _609 = cb0_020w * cb0_035w;
  _618 = cb0_019w * cb0_034w;
  _627 = cb0_018w * cb0_033w;
  _636 = cb0_017w * cb0_032w;
  _699 = saturate((_453 - cb0_038x) / (cb0_038y - cb0_038x));
  _703 = (_699 * _699) * (3.0f - (_699 * 2.0f));
  _712 = cb0_021w + cb0_031w;
  _721 = cb0_020w * cb0_030w;
  _730 = cb0_019w * cb0_029w;
  _739 = cb0_018w * cb0_028w;
  _748 = cb0_017w * cb0_027w;
  _806 = _590 - _703;
  _817 = ((_703 * (((cb0_021x + cb0_036x) + _600) + (((cb0_020x * cb0_035x) * _609) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _627) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _636) * _527) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _618)))))) + (_591 * (((cb0_021x + cb0_026x) + _467) + (((cb0_020x * cb0_025x) * _481) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _509) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _523) * _527) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _495))))))) + ((((cb0_021x + cb0_031x) + _712) + (((cb0_020x * cb0_030x) * _721) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _739) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _748) * _527) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _730))))) * _806);
  _819 = ((_703 * (((cb0_021y + cb0_036y) + _600) + (((cb0_020y * cb0_035y) * _609) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _627) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _636) * _528) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _618)))))) + (_591 * (((cb0_021y + cb0_026y) + _467) + (((cb0_020y * cb0_025y) * _481) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _509) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _523) * _528) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _495))))))) + ((((cb0_021y + cb0_031y) + _712) + (((cb0_020y * cb0_030y) * _721) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _739) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _748) * _528) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _730))))) * _806);
  _821 = ((_703 * (((cb0_021z + cb0_036z) + _600) + (((cb0_020z * cb0_035z) * _609) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _627) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _636) * _529) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _618)))))) + (_591 * (((cb0_021z + cb0_026z) + _467) + (((cb0_020z * cb0_025z) * _481) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _509) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _523) * _529) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _495))))))) + ((((cb0_021z + cb0_031z) + _712) + (((cb0_020z * cb0_030z) * _721) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _739) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _748) * _529) + _453)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _730))))) * _806);

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

  float4 output = ProcessLutbuilder(float3(_817, _819, _821), s0, s1, t0, t1, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _857 = ((mad(0.061360642313957214f, _821, mad(-4.540197551250458e-09f, _819, (_817 * 0.9386394023895264f))) - _817) * cb0_038z) + _817;
  _858 = ((mad(0.169205904006958f, _821, mad(0.8307942152023315f, _819, (_817 * 6.775371730327606e-08f))) - _819) * cb0_038z) + _819;
  _859 = (mad(-2.3283064365386963e-10f, _819, (_817 * -9.313225746154785e-10f)) * cb0_038z) + _821;
  _862 = mad(0.16386905312538147f, _859, mad(0.14067868888378143f, _858, (_857 * 0.6954522132873535f)));
  _865 = mad(0.0955343246459961f, _859, mad(0.8596711158752441f, _858, (_857 * 0.044794581830501556f)));
  _868 = mad(1.0015007257461548f, _859, mad(0.004025210160762072f, _858, (_857 * -0.005525882821530104f)));
  _872 = max(max(_862, _865), _868);
  _877 = (max(_872, 1.000000013351432e-10f) - max(min(min(_862, _865), _868), 1.000000013351432e-10f)) / max(_872, 0.009999999776482582f);
  _890 = ((_865 + _862) + _868) + (sqrt((((_868 - _865) * _868) + ((_865 - _862) * _865)) + ((_862 - _868) * _862)) * 1.75f);
  _891 = _890 * 0.3333333432674408f;
  _892 = _877 + -0.4000000059604645f;
  _893 = _892 * 5.0f;
  _897 = max((1.0f - abs(_892 * 2.5f)), 0.0f);
  _908 = ((float((int)(((int)(uint)((int)(_893 > 0.0f))) - ((int)(uint)((int)(_893 < 0.0f))))) * (1.0f - (_897 * _897))) + 1.0f) * 0.02500000037252903f;
  if (!(_891 <= 0.0533333346247673f)) {
    if (!(_891 >= 0.1599999964237213f)) {
      _917 = (((0.23999999463558197f / _890) + -0.5f) * _908);
    } else {
      _917 = 0.0f;
    }
  } else {
    _917 = _908;
  }
  _918 = _917 + 1.0f;
  _919 = _918 * _862;
  _920 = _918 * _865;
  _921 = _918 * _868;
  if (!((_919 == _920) && (_920 == _921))) {
    _928 = ((_919 * 2.0f) - _920) - _921;
    _931 = ((_865 - _868) * 1.7320507764816284f) * _918;
    _933 = atan(_931 / _928);
    _936 = (_928 < 0.0f);
    _937 = (_928 == 0.0f);
    _938 = (_931 >= 0.0f);
    _939 = (_931 < 0.0f);
    _950 = select((_938 && _937), 90.0f, select((_939 && _937), -90.0f, (select((_939 && _936), (_933 + -3.1415927410125732f), select((_938 && _936), (_933 + 3.1415927410125732f), _933)) * 57.2957763671875f)));
  } else {
    _950 = 0.0f;
  }
  _955 = min(max(select((_950 < 0.0f), (_950 + 360.0f), _950), 0.0f), 360.0f);
  if (_955 < -180.0f) {
    _964 = (_955 + 360.0f);
  } else {
    if (_955 > 180.0f) {
      _964 = (_955 + -360.0f);
    } else {
      _964 = _955;
    }
  }
  _968 = saturate(1.0f - abs(_964 * 0.014814814552664757f));
  _972 = (_968 * _968) * (3.0f - (_968 * 2.0f));
  _978 = ((_972 * _972) * ((_877 * 0.18000000715255737f) * (0.029999999329447746f - _919))) + _919;
  _988 = max(0.0f, mad(-0.21492856740951538f, _921, mad(-0.2365107536315918f, _920, (_978 * 1.4514392614364624f))));
  _989 = max(0.0f, mad(-0.09967592358589172f, _921, mad(1.17622971534729f, _920, (_978 * -0.07655377686023712f))));
  _990 = max(0.0f, mad(0.9977163076400757f, _921, mad(-0.006032449658960104f, _920, (_978 * 0.008316148072481155f))));
  _991 = dot(float3(_988, _989, _990), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1006 = (cb0_040x + 1.0f) - cb0_039z;
  _1008 = cb0_040y + 1.0f;
  _1010 = _1008 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1028 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1019 = (cb0_040x + 0.18000000715255737f) / _1006;
    _1028 = (-0.7447274923324585f - ((log2(_1019 / (2.0f - _1019)) * 0.3465735912322998f) * (_1006 / cb0_039y)));
  }
  _1031 = ((1.0f - cb0_039z) / cb0_039y) - _1028;
  _1033 = (cb0_039w / cb0_039y) - _1031;
  _1037 = log2(lerp(_991, _988, 0.9599999785423279f)) * 0.3010300099849701f;
  _1038 = log2(lerp(_991, _989, 0.9599999785423279f)) * 0.3010300099849701f;
  _1039 = log2(lerp(_991, _990, 0.9599999785423279f)) * 0.3010300099849701f;
  _1043 = cb0_039y * (_1037 + _1031);
  _1044 = cb0_039y * (_1038 + _1031);
  _1045 = cb0_039y * (_1039 + _1031);
  _1046 = _1006 * 2.0f;
  _1048 = (cb0_039y * -2.0f) / _1006;
  _1049 = _1037 - _1028;
  _1050 = _1038 - _1028;
  _1051 = _1039 - _1028;
  _1070 = _1010 * 2.0f;
  _1072 = (cb0_039y * 2.0f) / _1010;
  _1097 = select((_1037 < _1028), ((_1046 / (exp2((_1049 * 1.4426950216293335f) * _1048) + 1.0f)) - cb0_040x), _1043);
  _1098 = select((_1038 < _1028), ((_1046 / (exp2((_1050 * 1.4426950216293335f) * _1048) + 1.0f)) - cb0_040x), _1044);
  _1099 = select((_1039 < _1028), ((_1046 / (exp2((_1051 * 1.4426950216293335f) * _1048) + 1.0f)) - cb0_040x), _1045);
  _1106 = _1033 - _1028;
  _1110 = saturate(_1049 / _1106);
  _1111 = saturate(_1050 / _1106);
  _1112 = saturate(_1051 / _1106);
  _1113 = (_1033 < _1028);
  _1117 = select(_1113, (1.0f - _1110), _1110);
  _1118 = select(_1113, (1.0f - _1111), _1111);
  _1119 = select(_1113, (1.0f - _1112), _1112);
  _1138 = (((_1117 * _1117) * (select((_1037 > _1033), (_1008 - (_1070 / (exp2(((_1037 - _1033) * 1.4426950216293335f) * _1072) + 1.0f))), _1043) - _1097)) * (3.0f - (_1117 * 2.0f))) + _1097;
  _1139 = (((_1118 * _1118) * (select((_1038 > _1033), (_1008 - (_1070 / (exp2(((_1038 - _1033) * 1.4426950216293335f) * _1072) + 1.0f))), _1044) - _1098)) * (3.0f - (_1118 * 2.0f))) + _1098;
  _1140 = (((_1119 * _1119) * (select((_1039 > _1033), (_1008 - (_1070 / (exp2(((_1039 - _1033) * 1.4426950216293335f) * _1072) + 1.0f))), _1045) - _1099)) * (3.0f - (_1119 * 2.0f))) + _1099;
  _1141 = dot(float3(_1138, _1139, _1140), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1161 = (cb0_039x * (max(0.0f, (lerp(_1141, _1138, 0.9300000071525574f))) - _857)) + _857;
  _1162 = (cb0_039x * (max(0.0f, (lerp(_1141, _1139, 0.9300000071525574f))) - _858)) + _858;
  _1163 = (cb0_039x * (max(0.0f, (lerp(_1141, _1140, 0.9300000071525574f))) - _859)) + _859;
  _1179 = ((mad(-0.06537103652954102f, _1163, mad(1.451815478503704e-06f, _1162, (_1161 * 1.065374732017517f))) - _1161) * cb0_038z) + _1161;
  _1180 = ((mad(-0.20366770029067993f, _1163, mad(1.2036634683609009f, _1162, (_1161 * -2.57161445915699e-07f))) - _1162) * cb0_038z) + _1162;
  _1181 = ((mad(0.9999996423721313f, _1163, mad(2.0954757928848267e-08f, _1162, (_1161 * 1.862645149230957e-08f))) - _1163) * cb0_038z) + _1163;
  _1194 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1181, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1180, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1179)))));
  _1195 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1181, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1180, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1179)))));
  _1196 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1181, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1180, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1179)))));
  if (_1194 < 0.0031306699384003878f) {
    _1207 = (_1194 * 12.920000076293945f);
  } else {
    _1207 = (((pow(_1194, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1195 < 0.0031306699384003878f) {
    _1218 = (_1195 * 12.920000076293945f);
  } else {
    _1218 = (((pow(_1195, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1196 < 0.0031306699384003878f) {
    _1229 = (_1196 * 12.920000076293945f);
  } else {
    _1229 = (((pow(_1196, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1233 = (_1218 * 0.9375f) + 0.03125f;
  _1240 = _1229 * 15.0f;
  _1241 = floor(_1240);
  _1242 = _1240 - _1241;
  _1244 = (_1241 + ((_1207 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1247 = t0.SampleLevel(s0, float2(_1244, _1233), 0.0f);
  _1251 = _1244 + 0.0625f;
  _1252 = t0.SampleLevel(s0, float2(_1251, _1233), 0.0f);
  _1274 = t1.SampleLevel(s1, float2(_1244, _1233), 0.0f);
  _1278 = t1.SampleLevel(s1, float2(_1251, _1233), 0.0f);
  _1294 = (((lerp(_1247.x, _1252.x, _1242)) * cb0_005y) + (cb0_005x * _1207)) + ((lerp(_1274.x, _1278.x, _1242)) * cb0_005z);
  _1295 = (((lerp(_1247.y, _1252.y, _1242)) * cb0_005y) + (cb0_005x * _1218)) + ((lerp(_1274.y, _1278.y, _1242)) * cb0_005z);
  _1296 = (((lerp(_1247.z, _1252.z, _1242)) * cb0_005y) + (cb0_005x * _1229)) + ((lerp(_1274.z, _1278.z, _1242)) * cb0_005z);
  _1321 = select((_1294 > 0.040449999272823334f), exp2(log2((abs(_1294) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1294 * 0.07739938050508499f));
  _1322 = select((_1295 > 0.040449999272823334f), exp2(log2((abs(_1295) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1295 * 0.07739938050508499f));
  _1323 = select((_1296 > 0.040449999272823334f), exp2(log2((abs(_1296) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1296 * 0.07739938050508499f));
  _1349 = cb0_016x * (((cb0_041y + (cb0_041x * _1321)) * _1321) + cb0_041z);
  _1350 = cb0_016y * (((cb0_041y + (cb0_041x * _1322)) * _1322) + cb0_041z);
  _1351 = cb0_016z * (((cb0_041y + (cb0_041x * _1323)) * _1323) + cb0_041z);
  _1358 = ((cb0_015x - _1349) * cb0_015w) + _1349;
  _1359 = ((cb0_015y - _1350) * cb0_015w) + _1350;
  _1360 = ((cb0_015z - _1351) * cb0_015w) + _1351;
  _1361 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _821, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _819, (_817 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1362 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _821, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _819, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _817)));
  _1363 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _821, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _819, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _817)));
  _1370 = ((cb0_015x - _1361) * cb0_015w) + _1361;
  _1371 = ((cb0_015y - _1362) * cb0_015w) + _1362;
  _1372 = ((cb0_015z - _1363) * cb0_015w) + _1363;
  _1384 = exp2(log2(max(0.0f, _1358)) * cb0_042y);
  _1385 = exp2(log2(max(0.0f, _1359)) * cb0_042y);
  _1386 = exp2(log2(max(0.0f, _1360)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1395 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1384)));
      _1398 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1384)));
      _1401 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1384)));
      _1412 = mad(_58, _1401, mad(_57, _1398, (_1395 * _56)));
      _1413 = mad(_61, _1401, mad(_60, _1398, (_1395 * _59)));
      _1414 = mad(_64, _1401, mad(_63, _1398, (_1395 * _62)));
    } else {
      _1412 = _1384;
      _1413 = _1385;
      _1414 = _1386;
    }
    if (_1412 < 0.0031306699384003878f) {
      _1425 = (_1412 * 12.920000076293945f);
    } else {
      _1425 = (((pow(_1412, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1413 < 0.0031306699384003878f) {
      _1436 = (_1413 * 12.920000076293945f);
    } else {
      _1436 = (((pow(_1413, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1414 < 0.0031306699384003878f) {
      _3426 = _1425;
      _3427 = _1436;
      _3428 = (_1414 * 12.920000076293945f);
    } else {
      _3426 = _1425;
      _3427 = _1436;
      _3428 = (((pow(_1414, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1451 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1384)));
      _1454 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1384)));
      _1457 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1384)));
      _1460 = mad(_58, _1457, mad(_57, _1454, (_1451 * _56)));
      _1463 = mad(_61, _1457, mad(_60, _1454, (_1451 * _59)));
      _1466 = mad(_64, _1457, mad(_63, _1454, (_1451 * _62)));
      _3426 = min((_1460 * 4.5f), ((exp2(log2(max(_1460, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3427 = min((_1463 * 4.5f), ((exp2(log2(max(_1463, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _3428 = min((_1466 * 4.5f), ((exp2(log2(max(_1466, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1511 = cb0_012z * _1370;
        _1512 = cb0_012z * _1371;
        _1513 = cb0_012z * _1372;
        _1516 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1513, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1512, (_1511 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
        _1519 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1513, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1512, (_1511 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
        _1522 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1513, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1512, (_1511 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
        _1523 = cb0_043y * 0.009999999776482582f;
        _1524 = log2(_1523);
        _1529 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
        _1544 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_1529 * 400.0f) / (_1529 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1546 = (_1524 * 1.4018198251724243f) + 10.012999534606934f;
        _1551 = exp2(log2(abs(_1546) * 0.00793700572103262f) * 0.41999998688697815f);
        _1592 = (_1524 * 924.7640991210938f) + 1024.0f;
        _1596 = min(max(mad(-0.21492856740951538f, _1522, mad(-0.2365107536315918f, _1519, (_1516 * 1.4514392614364624f))), 0.0f), _1592);
        _1597 = min(max(mad(-0.09967592358589172f, _1522, mad(1.17622971534729f, _1519, (_1516 * -0.07655377686023712f))), 0.0f), _1592);
        _1598 = min(max(mad(0.9977163076400757f, _1522, mad(-0.006032449658960104f, _1519, (_1516 * 0.008316148072481155f))), 0.0f), _1592);
        _1601 = mad(0.15618768334388733f, _1598, mad(0.13400420546531677f, _1597, (_1596 * 0.6624541878700256f)));
        _1608 = mad(0.053689517080783844f, _1598, mad(0.6740817427635193f, _1597, (_1596 * 0.2722287178039551f))) * 100.0f;
        _1609 = mad(1.0103391408920288f, _1598, mad(0.00406073359772563f, _1597, (_1596 * -0.005574649665504694f))) * 100.0f;
        _1619 = mad(0.04110127314925194f, _1609, mad(0.594700813293457f, _1608, (_1601 * 36.407447814941406f))) * 1.0172951221466064f;
        _1620 = mad(0.1479453295469284f, _1609, mad(1.0738555192947388f, _1608, (_1601 * -22.224510192871094f))) * 0.9887425899505615f;
        _1621 = mad(0.9503875374794006f, _1609, mad(0.04882604628801346f, _1608, (_1601 * -0.20676189661026f))) * 0.9944003820419312f;
        _1625 = abs(_1619) * 0.00793700572103262f;
        _1626 = abs(_1620) * 0.00793700572103262f;
        _1627 = abs(_1621) * 0.00793700572103262f;
        if (!(_1625 < 0.0f)) {
          _1634 = (pow(_1625, 0.41999998688697815f));
        } else {
          _1634 = 0.0f;
        }
        if (!(_1626 < 0.0f)) {
          _1641 = (pow(_1626, 0.41999998688697815f));
        } else {
          _1641 = 0.0f;
        }
        if (!(_1627 < 0.0f)) {
          _1648 = (pow(_1627, 0.41999998688697815f));
        } else {
          _1648 = 0.0f;
        }
        _1676 = ((float((int)(((int)(uint)((int)(_1619 > 0.0f))) - ((int)(uint)((int)(_1619 < 0.0f))))) * 400.0f) * _1634) / (_1634 + 27.1299991607666f);
        _1677 = ((float((int)(((int)(uint)((int)(_1620 > 0.0f))) - ((int)(uint)((int)(_1620 < 0.0f))))) * 400.0f) * _1641) / (_1641 + 27.1299991607666f);
        _1678 = ((float((int)(((int)(uint)((int)(_1621 > 0.0f))) - ((int)(uint)((int)(_1621 < 0.0f))))) * 400.0f) * _1648) / (_1648 + 27.1299991607666f);
        _1682 = (_1676 - (_1677 * 1.0909091234207153f)) + (_1678 * 0.09090909361839294f);
        _1686 = ((_1677 + _1676) - (_1678 * 2.0f)) * 0.1111111119389534f;
        if ((!(_1682 == 0.0f)) || (!(_1686 == 0.0f))) {
          _1692 = atan(_1686 / _1682);
          _1695 = (_1682 < 0.0f);
          _1696 = (_1682 == 0.0f);
          _1697 = (_1686 >= 0.0f);
          _1698 = (_1686 < 0.0f);
          _1708 = select((_1696 && _1697), 1.5707963705062866f, select((_1696 && _1698), -1.5707963705062866f, select((_1695 && _1698), (_1692 + -3.1415927410125732f), select((_1695 && _1697), (_1692 + 3.1415927410125732f), _1692))));
        } else {
          _1708 = 0.0f;
        }
        _1709 = _1708 * 0.15915493667125702f;
        _1713 = frac(abs(_1709));
        _1716 = select((_1709 >= (-0.0f - _1709)), _1713, (-0.0f - _1713)) * 360.0f;
        _1719 = select((_1716 < 0.0f), (_1716 + 360.0f), _1716);
        _1728 = exp2(log2((((_1676 * 2.0f) + _1677) + (_1678 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
        if (!(_1728 == 0.0f)) {
          _1737 = (sqrt((_1686 * _1686) + (_1682 * _1682)) * 38.70000076293945f);
        } else {
          _1737 = 0.0f;
        }
        _1742 = exp2(log2(abs(_1728) * 0.009999999776482582f) * 0.8794641494750977f);
        _1757 = (float((int)(((int)(uint)((int)(_1728 > 0.0f))) - ((int)(uint)((int)(_1728 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_1742 * 351.2578430175781f) / (400.0f - (_1742 * 12.947211265563965f))) * 2.3809523582458496f);
        _1759 = (_1524 * 115.59551239013672f) + 128.0f;
        _1763 = sqrt((_1523 + 0.1599999964237213f) * _1523) + _1523;
        _1764 = _1763 * 0.5f;
        _1765 = _1759 / _1764;
        _1772 = _1524 * 0.014018198475241661f;
        _1773 = _1772 + 0.10012999176979065f;
        _1783 = exp2(log2((((_1773 + sqrt(_1773 * (_1772 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_1759 / (_1764 * (_1765 + 1.0f))) * 1.149999976158142f)) / _1764) * 0.8695652484893799f);
        _1788 = 0.18000000715255737f / (((_1763 * -0.5f) * _1783) / (_1783 + -1.0f));
        _1803 = exp2(log2(max(0.0f, _1757) / ((_1788 * _1764) + _1757)) * 1.149999976158142f) * (_1764 / exp2(log2(_1759 / ((_1765 + _1788) * _1764)) * 1.149999976158142f));
        _1808 = max(0.0f, ((_1803 * _1803) / (_1803 + 0.03999999910593033f))) * 100.0f;
        _1813 = exp2(log2(abs(_1808) * 0.00793700572103262f) * 0.41999998688697815f);
        _1828 = (float((int)(((int)(uint)((int)(_1808 > 0.0f))) - ((int)(uint)((int)(_1808 < 0.0f))))) * 100.0f) * exp2(log2(((_1813 * 400.0f) / (_1813 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
        _1830 = _1719 * 0.0027777778450399637f;
        _1831 = -0.0f - _1830;
        _1833 = frac(abs(_1830));
        _1834 = -0.0f - _1833;
        if (!(_1737 == 0.0f)) {
          _1836 = _1828 / _1544;
          _1838 = max(0.0f, (1.0f - _1836));
          _1839 = _1719 * 0.01745329424738884f;
          _1840 = cos(_1839);
          _1841 = sin(_1839);
          _1842 = _1840 * _1840;
          _1843 = _1841 * _1841;
          _1858 = ((((77.12895965576172f - ((_1840 * 12.74448013305664f) * _1841)) + ((_1842 - _1843) * 16.468990325927734f)) + (((_1842 * 31.535200119018555f) + -12.31067943572998f) * _1840)) + ((42.245330810546875f - (_1843 * 36.774559020996094f)) * _1841)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
          _1864 = select((_1830 >= _1831), _1833, _1834) * 360.0f;
          _1868 = int(select((_1864 < 0.0f), (_1864 + 360.0f), _1864));
          _1870 = (_1868 + 1) % 360;
          _1879 = t2.Load(int3(_1868, 0, 0));
          _1884 = (((((t2.Load(int3(_1870, 0, 0))).x) - _1879.x) * ((_1719 - float((int)(_1868))) / float((int)(_1870 - _1868)))) + _1879.x) * (pow(_1836, 0.8794641494750977f));
          _1885 = _1884 / _1858;
          _1886 = _1885 + -0.0010000000474974513f;
          _1887 = _1838 * max(0.20000000298023224f, (1.2999999523162842f - (_1524 * 0.270023912191391f)));
          _1888 = _1836 * ((_1524 * 2.384157657623291f) + 2.4000000953674316f);
          _1895 = (_1884 - (exp2(log2(_1828 / _1728) * 0.8794641494750977f) * _1737)) / _1858;
          if (!(_1895 > _1886)) {
            _1901 = max(sqrt((_1836 * _1836) + (0.5f / cb0_043y)), 0.0010000000474974513f);
            _1905 = sqrt((_1901 * _1901) + (_1887 * _1887));
            _1908 = (_1905 + _1886) / (_1901 + _1886);
            _1910 = (_1908 * _1895) - _1905;
            _1920 = ((_1910 + sqrt((_1910 * _1910) + (((_1895 * 4.0f) * _1901) * _1908))) * 0.5f);
          } else {
            _1920 = _1895;
          }
          _1921 = _1885 - _1920;
          if (!(_1921 > _1885)) {
            _1924 = max(_1838, 0.0010000000474974513f);
            _1928 = sqrt((_1924 * _1924) + (_1888 * _1888));
            _1931 = (_1928 + _1885) / (_1924 + _1885);
            _1933 = (_1931 * _1921) - _1928;
            _1943 = ((_1933 + sqrt((_1933 * _1933) + (((_1921 * 4.0f) * _1924) * _1931))) * 0.5f);
          } else {
            _1943 = _1921;
          }
          _1946 = (_1943 * _1858);
        } else {
          _1946 = _1737;
        }
        _1949 = select((_1830 >= _1831), _1833, _1834) * 360.0f;
        _1952 = select((_1949 < 0.0f), (_1949 + 360.0f), _1949);
        _1953 = int(_1952);
        _1954 = _1953 + 1;
        _1956 = 0;
        _1957 = 361;
        _1958 = _1954;
        while (true) {
          _1962 = (_1719 > ((t3.Load(int3(2, _1958, 0))).x));
          _1963 = select(_1962, _1958, _1956);
          _1964 = select(_1962, _1957, _1958);
          if ((int)(_1963 + 1) < (int)_1964) {
            _1956 = _1963;
            _1957 = _1964;
            _1958 = ((_1963 + _1964) / 2);
            continue;
          }
          _1970 = _1964 + -1;
          _1971 = t3.Load(int3(0, _1970, 0));
          _1973 = t3.Load(int3(1, _1970, 0));
          _1975 = t3.Load(int3(2, _1970, 0));
          _1985 = (_1719 - _1975.x) / (((t3.Load(int3(2, _1964, 0))).x) - _1975.x);
          _1988 = (_1985 * (((t3.Load(int3(0, _1964, 0))).x) - _1971.x)) + _1971.x;
          if (!((_1828 > _1544) || (_1946 < 9.999999747378752e-05f))) {
            _2002 = (min(1.0f, (1.2999999523162842f - (_1988 / _1544))) * (((float((int)(((int)(uint)((int)(_1546 > 0.0f))) - ((int)(uint)((int)(_1546 < 0.0f))))) * 100.0f) * exp2(log2(((_1551 * 400.0f) / (_1551 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _1988)) + _1988;
            _2003 = ((_1524 * 0.7111833691596985f) + 1.350000023841858f) * _1544;
            _2004 = _1544 - _1988;
            _2006 = (_2004 * 0.30000001192092896f) + _1988;
            if (_1828 > _2006) {
              _2020 = (exp2(log2(log2((_1544 - _2006) / max(9.999999747378752e-05f, (_1544 - _1828))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2020 = 1.0f;
            }
            _2021 = _2003 * _2020;
            t4.GetDimensions(_2023.x, _2023.y);
            _2027 = float((int)(_1953));
            _2031 = t4.Load(int3(_1954, 0, 0));
            _2036 = ((_1985 * (((t3.Load(int3(1, _1964, 0))).x) - _1973.x)) + _1973.x) * 1.0324000120162964f;
            _2037 = _2021 * _2002;
            _2039 = (_1828 < _2002);
            _2040 = _1946 / _2021;
            if (_2039) {
              _2050 = (1.0f - _2040);
            } else {
              _2050 = (-0.0f - ((_2040 + 1.0f) + ((_1946 * _1544) / _2037)));
            }
            if (_2039) {
              _2058 = (-0.0f - _1828);
            } else {
              _2058 = (((_1946 * _1544) / _2021) + _1828);
            }
            _2063 = sqrt((_2050 * _2050) - (((_1946 / _2037) * 4.0f) * _2058));
            _2069 = (_2058 * 2.0f) / select(_2039, ((-0.0f - _2050) - _2063), (_2063 - _2050));
            _2071 = (_1988 < _2002);
            _2072 = _2036 / _2021;
            if (_2071) {
              _2082 = (1.0f - _2072);
            } else {
              _2082 = (-0.0f - ((_2072 + 1.0f) + ((_2036 * _1544) / _2037)));
            }
            if (!_2071) {
              _2088 = (((_2036 * _1544) / _2021) + _1988);
            } else {
              _2088 = (-0.0f - _1988);
            }
            _2093 = sqrt((_2082 * _2082) - (((_2036 / _2037) * 4.0f) * _2088));
            _2099 = (_2088 * 2.0f) / select(_2071, ((-0.0f - _2082) - _2093), (_2093 - _2082));
            _2101 = _1544 - _2069;
            _2105 = ((_2069 - _2002) * select((_2069 < _2002), _2069, _2101)) / _2037;
            _2114 = _1544 - _2099;
            _2125 = ((_2114 * _2036) * exp2(log2(_2101 / _2114) * (1.0f / (((((t4.Load(int3(((_1953 + 2) % (int)(_2023.x)), 0, 0))).x) - _2031.x) * (_1952 - _2027)) + _2031.x)))) / ((_2004 + (_2105 * _2036)) * _2036);
            _2127 = (exp2(log2(_2069 / _2099) * (1.0f / ((_1524 * 0.02107210084795952f) + 1.1399999856948853f))) * _2099) / (((_1988 / _2036) - _2105) * _2036);
            _2131 = max((0.11999999731779099f - abs(_2127 - _2125)), 0.0f);
            _2132 = _2131 * 8.333333969116211f;
            _2138 = (min(_2127, _2125) - ((_2132 * _2132) * (_2131 * 0.1666666716337204f))) * _2036;
            _2139 = _2138 * _2105;
            _2140 = _2139 + _2069;
            _2141 = _1954 % 360;
            _2149 = t2.Load(int3(_1953, 0, 0));
            _2153 = ((((t2.Load(int3(_2141, 0, 0))).x) - _2149.x) * ((_1719 - _2027) / float((int)(_2141 - _1953)))) + _2149.x;
            if (_2140 > _2006) {
              _2167 = (exp2(log2(log2((_1544 - _2006) / max(9.999999747378752e-05f, (_1544 - _2140))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
            } else {
              _2167 = 1.0f;
            }
            _2168 = _2003 * _2167;
            _2169 = _2168 * _2002;
            _2171 = (_2140 < _2002);
            _2172 = _2138 / _2168;
            if (_2171) {
              _2182 = (1.0f - _2172);
            } else {
              _2182 = (-0.0f - ((_2172 + 1.0f) + ((_2138 * _1544) / _2169)));
            }
            if (_2171) {
              _2190 = (-0.0f - _2140);
            } else {
              _2190 = (((_2138 * _1544) / _2168) + _2140);
            }
            _2195 = sqrt((_2182 * _2182) - (((_2138 / _2169) * 4.0f) * _2190));
            _2201 = (_2190 * 2.0f) / select(_2171, ((-0.0f - _2182) - _2195), (_2195 - _2182));
            _2218 = max(1.000100016593933f, (((_2153 * _1544) * exp2(log2(_2201 / _1544) * 0.8794641494750977f)) / ((_1544 - ((((_2201 - _2002) * select((_2201 < _2002), _2201, (_1544 - _2201))) / _2169) * _2153)) * _2138)));
            _2220 = max(0.75f, (1.0f / _2218));
            _2221 = _1946 / _2138;
            _2226 = ((_2218 - _2220) * (1.0f - _2220)) / (_2218 + -1.0f);
            _2228 = (_2221 - _2220) / _2226;
            if (!((_2218 <= 1.000100016593933f) || (_2221 < _2220))) {
              _2238 = (((_2228 * _2226) / (_2228 + 1.0f)) + _2220);
            } else {
              _2238 = _2221;
            }
            _2244 = ((_2238 * _2139) + _2069);
            _2245 = ((_2138 * _2238) * 0.0258397925645113f);
          } else {
            _2244 = _1828;
            _2245 = 0.0f;
          }
          _2246 = _1719 * 0.01745329424738884f;
          _2247 = _2244 * 0.009999999776482582f;
          if (!(_2247 < 0.0f)) {
            _2256 = (((pow(_2247, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
          } else {
            _2256 = 0.0f;
          }
          _2258 = cos(_2246) * _2245;
          _2260 = sin(_2246) * _2245;
          _2267 = mad(288.0f, _2260, mad(451.0f, _2258, _2256)) * 0.0007127583958208561f;
          _2268 = mad(-261.0f, _2260, mad(-891.0f, _2258, _2256)) * 0.0007127583958208561f;
          _2269 = mad(-6300.0f, _2260, mad(-220.0f, _2258, _2256)) * 0.0007127583958208561f;
          _2289 = abs(_2267);
          _2290 = abs(_2268);
          _2291 = abs(_2269);
          _2298 = (_2289 * 27.1299991607666f) / (400.0f - _2289);
          _2299 = (_2290 * 27.1299991607666f) / (400.0f - _2290);
          _2300 = (_2291 * 27.1299991607666f) / (400.0f - _2291);
          if (!(_2298 < 0.0f)) {
            _2307 = (pow(_2298, 2.3809523582458496f));
          } else {
            _2307 = 0.0f;
          }
          if (!(_2299 < 0.0f)) {
            _2314 = (pow(_2299, 2.3809523582458496f));
          } else {
            _2314 = 0.0f;
          }
          if (!(_2300 < 0.0f)) {
            _2321 = (pow(_2300, 2.3809523582458496f));
          } else {
            _2321 = 0.0f;
          }
          _2322 = (float((int)(((int)(uint)((int)(_2267 > 0.0f))) - ((int)(uint)((int)(_2267 < 0.0f))))) * 125.99209594726562f) * _2307;
          _2324 = (float((int)(((int)(uint)((int)(_2268 > 0.0f))) - ((int)(uint)((int)(_2268 < 0.0f))))) * 127.42658996582031f) * _2314;
          _2326 = (float((int)(((int)(uint)((int)(_2269 > 0.0f))) - ((int)(uint)((int)(_2269 < 0.0f))))) * 126.70159912109375f) * _2321;
          _2329 = mad(0.08875565975904465f, _2326, mad(-1.140031337738037f, _2324, (_2322 * 2.016401767730713f)));
          _2336 = mad(-0.12752249836921692f, _2326, mad(0.7005835175514221f, _2324, (_2322 * 0.41968056559562683f))) * 0.009999999776482582f;
          _2337 = mad(1.0589468479156494f, _2326, mad(-0.03847259283065796f, _2324, (_2322 * -0.01717424765229225f))) * 0.009999999776482582f;
          _2350 = min(max(mad(-0.23642469942569733f, _2337, mad(-0.32480329275131226f, _2336, (_2329 * 0.016410233452916145f))), 0.0f), _1523);
          _2351 = min(max(mad(0.016756348311901093f, _2337, mad(1.6153316497802734f, _2336, (_2329 * -0.006636628415435553f))), 0.0f), _1523);
          _2352 = min(max(mad(0.9883948564529419f, _2337, mad(-0.008284442126750946f, _2336, (_2329 * 0.00011721893679350615f))), 0.0f), _1523);
          _2355 = mad(0.15618768334388733f, _2352, mad(0.13400420546531677f, _2351, (_2350 * 0.6624541878700256f)));
          _2358 = mad(0.053689517080783844f, _2352, mad(0.6740817427635193f, _2351, (_2350 * 0.2722287178039551f)));
          _2361 = mad(1.0103391408920288f, _2352, mad(0.00406073359772563f, _2351, (_2350 * -0.005574649665504694f)));
          _2371 = mad(-0.23642469942569733f, _2361, mad(-0.32480329275131226f, _2358, (_2355 * 1.6410233974456787f))) * 100.0f;
          _2372 = mad(0.016756348311901093f, _2361, mad(1.6153316497802734f, _2358, (_2355 * -0.663662850856781f))) * 100.0f;
          _2373 = mad(0.9883948564529419f, _2361, mad(-0.008284442126750946f, _2358, (_2355 * 0.011721894145011902f))) * 100.0f;
          _2392 = exp2(log2(mad(_58, _2373, mad(_57, _2372, (_2371 * _56))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2393 = exp2(log2(mad(_61, _2373, mad(_60, _2372, (_2371 * _59))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _2394 = exp2(log2(mad(_64, _2373, mad(_63, _2372, (_2371 * _62))) * 9.999999747378752e-05f) * 0.1593017578125f);
          _3426 = exp2(log2((1.0f / ((_2392 * 18.6875f) + 1.0f)) * ((_2392 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3427 = exp2(log2((1.0f / ((_2393 * 18.6875f) + 1.0f)) * ((_2393 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _3428 = exp2(log2((1.0f / ((_2394 * 18.6875f) + 1.0f)) * ((_2394 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          break;
        }
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2442 = cb0_012z * _1370;
          _2443 = cb0_012z * _1371;
          _2444 = cb0_012z * _1372;
          _2447 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2444, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2443, (_2442 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x))));
          _2450 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2444, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2443, (_2442 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x))));
          _2453 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2444, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2443, (_2442 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x))));
          _2454 = cb0_043y * 0.009999999776482582f;
          _2455 = log2(_2454);
          _2460 = exp2(log2(abs(cb0_043y) * 0.00793700572103262f) * 0.41999998688697815f);
          _2475 = (float((int)(((int)(uint)((int)(cb0_043y > 0.0f))) - ((int)(uint)((int)(cb0_043y < 0.0f))))) * 100.0f) * exp2(log2(((_2460 * 400.0f) / (_2460 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2477 = (_2455 * 1.4018198251724243f) + 10.012999534606934f;
          _2482 = exp2(log2(abs(_2477) * 0.00793700572103262f) * 0.41999998688697815f);
          _2523 = (_2455 * 924.7640991210938f) + 1024.0f;
          _2527 = min(max(mad(-0.21492856740951538f, _2453, mad(-0.2365107536315918f, _2450, (_2447 * 1.4514392614364624f))), 0.0f), _2523);
          _2528 = min(max(mad(-0.09967592358589172f, _2453, mad(1.17622971534729f, _2450, (_2447 * -0.07655377686023712f))), 0.0f), _2523);
          _2529 = min(max(mad(0.9977163076400757f, _2453, mad(-0.006032449658960104f, _2450, (_2447 * 0.008316148072481155f))), 0.0f), _2523);
          _2532 = mad(0.15618768334388733f, _2529, mad(0.13400420546531677f, _2528, (_2527 * 0.6624541878700256f)));
          _2539 = mad(0.053689517080783844f, _2529, mad(0.6740817427635193f, _2528, (_2527 * 0.2722287178039551f))) * 100.0f;
          _2540 = mad(1.0103391408920288f, _2529, mad(0.00406073359772563f, _2528, (_2527 * -0.005574649665504694f))) * 100.0f;
          _2550 = mad(0.04110127314925194f, _2540, mad(0.594700813293457f, _2539, (_2532 * 36.407447814941406f))) * 1.0172951221466064f;
          _2551 = mad(0.1479453295469284f, _2540, mad(1.0738555192947388f, _2539, (_2532 * -22.224510192871094f))) * 0.9887425899505615f;
          _2552 = mad(0.9503875374794006f, _2540, mad(0.04882604628801346f, _2539, (_2532 * -0.20676189661026f))) * 0.9944003820419312f;
          _2556 = abs(_2550) * 0.00793700572103262f;
          _2557 = abs(_2551) * 0.00793700572103262f;
          _2558 = abs(_2552) * 0.00793700572103262f;
          if (!(_2556 < 0.0f)) {
            _2565 = (pow(_2556, 0.41999998688697815f));
          } else {
            _2565 = 0.0f;
          }
          if (!(_2557 < 0.0f)) {
            _2572 = (pow(_2557, 0.41999998688697815f));
          } else {
            _2572 = 0.0f;
          }
          if (!(_2558 < 0.0f)) {
            _2579 = (pow(_2558, 0.41999998688697815f));
          } else {
            _2579 = 0.0f;
          }
          _2607 = ((float((int)(((int)(uint)((int)(_2550 > 0.0f))) - ((int)(uint)((int)(_2550 < 0.0f))))) * 400.0f) * _2565) / (_2565 + 27.1299991607666f);
          _2608 = ((float((int)(((int)(uint)((int)(_2551 > 0.0f))) - ((int)(uint)((int)(_2551 < 0.0f))))) * 400.0f) * _2572) / (_2572 + 27.1299991607666f);
          _2609 = ((float((int)(((int)(uint)((int)(_2552 > 0.0f))) - ((int)(uint)((int)(_2552 < 0.0f))))) * 400.0f) * _2579) / (_2579 + 27.1299991607666f);
          _2613 = (_2607 - (_2608 * 1.0909091234207153f)) + (_2609 * 0.09090909361839294f);
          _2617 = ((_2608 + _2607) - (_2609 * 2.0f)) * 0.1111111119389534f;
          if ((!(_2613 == 0.0f)) || (!(_2617 == 0.0f))) {
            _2623 = atan(_2617 / _2613);
            _2626 = (_2613 < 0.0f);
            _2627 = (_2613 == 0.0f);
            _2628 = (_2617 >= 0.0f);
            _2629 = (_2617 < 0.0f);
            _2639 = select((_2627 && _2628), 1.5707963705062866f, select((_2627 && _2629), -1.5707963705062866f, select((_2626 && _2629), (_2623 + -3.1415927410125732f), select((_2626 && _2628), (_2623 + 3.1415927410125732f), _2623))));
          } else {
            _2639 = 0.0f;
          }
          _2640 = _2639 * 0.15915493667125702f;
          _2644 = frac(abs(_2640));
          _2647 = select((_2640 >= (-0.0f - _2640)), _2644, (-0.0f - _2644)) * 360.0f;
          _2650 = select((_2647 < 0.0f), (_2647 + 360.0f), _2647);
          _2659 = exp2(log2((((_2607 * 2.0f) + _2608) + (_2609 * 0.05000000074505806f)) * 0.02532351203262806f) * 1.1370559930801392f) * 100.0f;
          if (!(_2659 == 0.0f)) {
            _2668 = (sqrt((_2617 * _2617) + (_2613 * _2613)) * 38.70000076293945f);
          } else {
            _2668 = 0.0f;
          }
          _2673 = exp2(log2(abs(_2659) * 0.009999999776482582f) * 0.8794641494750977f);
          _2688 = (float((int)(((int)(uint)((int)(_2659 > 0.0f))) - ((int)(uint)((int)(_2659 < 0.0f))))) * 1.2599209547042847f) * exp2(log2((_2673 * 351.2578430175781f) / (400.0f - (_2673 * 12.947211265563965f))) * 2.3809523582458496f);
          _2690 = (_2455 * 115.59551239013672f) + 128.0f;
          _2694 = sqrt((_2454 + 0.1599999964237213f) * _2454) + _2454;
          _2695 = _2694 * 0.5f;
          _2696 = _2690 / _2695;
          _2703 = _2455 * 0.014018198475241661f;
          _2704 = _2703 + 0.10012999176979065f;
          _2714 = exp2(log2((((_2704 + sqrt(_2704 * (_2703 + 0.26012998819351196f))) * 0.5f) * exp2(log2(_2690 / (_2695 * (_2696 + 1.0f))) * 1.149999976158142f)) / _2695) * 0.8695652484893799f);
          _2719 = 0.18000000715255737f / (((_2694 * -0.5f) * _2714) / (_2714 + -1.0f));
          _2734 = exp2(log2(max(0.0f, _2688) / ((_2719 * _2695) + _2688)) * 1.149999976158142f) * (_2695 / exp2(log2(_2690 / ((_2696 + _2719) * _2695)) * 1.149999976158142f));
          _2739 = max(0.0f, ((_2734 * _2734) / (_2734 + 0.03999999910593033f))) * 100.0f;
          _2744 = exp2(log2(abs(_2739) * 0.00793700572103262f) * 0.41999998688697815f);
          _2759 = (float((int)(((int)(uint)((int)(_2739 > 0.0f))) - ((int)(uint)((int)(_2739 < 0.0f))))) * 100.0f) * exp2(log2(((_2744 * 400.0f) / (_2744 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f);
          _2761 = _2650 * 0.0027777778450399637f;
          _2762 = -0.0f - _2761;
          _2764 = frac(abs(_2761));
          _2765 = -0.0f - _2764;
          if (!(_2668 == 0.0f)) {
            _2767 = _2759 / _2475;
            _2769 = max(0.0f, (1.0f - _2767));
            _2770 = _2650 * 0.01745329424738884f;
            _2771 = cos(_2770);
            _2772 = sin(_2770);
            _2773 = _2771 * _2771;
            _2774 = _2772 * _2772;
            _2789 = ((((77.12895965576172f - ((_2771 * 12.74448013305664f) * _2772)) + ((_2773 - _2774) * 16.468990325927734f)) + (((_2773 * 31.535200119018555f) + -12.31067943572998f) * _2771)) + ((42.245330810546875f - (_2774 * 36.774559020996094f)) * _2772)) * (exp2(log2(cb0_043y * 0.03378999978303909f) * 0.3059599995613098f) + -0.45135000348091125f);
            _2795 = select((_2761 >= _2762), _2764, _2765) * 360.0f;
            _2799 = int(select((_2795 < 0.0f), (_2795 + 360.0f), _2795));
            _2801 = (_2799 + 1) % 360;
            _2810 = t2.Load(int3(_2799, 0, 0));
            _2815 = (((((t2.Load(int3(_2801, 0, 0))).x) - _2810.x) * ((_2650 - float((int)(_2799))) / float((int)(_2801 - _2799)))) + _2810.x) * (pow(_2767, 0.8794641494750977f));
            _2816 = _2815 / _2789;
            _2817 = _2816 + -0.0010000000474974513f;
            _2818 = _2769 * max(0.20000000298023224f, (1.2999999523162842f - (_2455 * 0.270023912191391f)));
            _2819 = _2767 * ((_2455 * 2.384157657623291f) + 2.4000000953674316f);
            _2826 = (_2815 - (exp2(log2(_2759 / _2659) * 0.8794641494750977f) * _2668)) / _2789;
            if (!(_2826 > _2817)) {
              _2832 = max(sqrt((_2767 * _2767) + (0.5f / cb0_043y)), 0.0010000000474974513f);
              _2836 = sqrt((_2832 * _2832) + (_2818 * _2818));
              _2839 = (_2836 + _2817) / (_2832 + _2817);
              _2841 = (_2839 * _2826) - _2836;
              _2851 = ((_2841 + sqrt((_2841 * _2841) + (((_2826 * 4.0f) * _2832) * _2839))) * 0.5f);
            } else {
              _2851 = _2826;
            }
            _2852 = _2816 - _2851;
            if (!(_2852 > _2816)) {
              _2855 = max(_2769, 0.0010000000474974513f);
              _2859 = sqrt((_2855 * _2855) + (_2819 * _2819));
              _2862 = (_2859 + _2816) / (_2855 + _2816);
              _2864 = (_2862 * _2852) - _2859;
              _2874 = ((_2864 + sqrt((_2864 * _2864) + (((_2852 * 4.0f) * _2855) * _2862))) * 0.5f);
            } else {
              _2874 = _2852;
            }
            _2877 = (_2874 * _2789);
          } else {
            _2877 = _2668;
          }
          _2880 = select((_2761 >= _2762), _2764, _2765) * 360.0f;
          _2883 = select((_2880 < 0.0f), (_2880 + 360.0f), _2880);
          _2884 = int(_2883);
          _2885 = _2884 + 1;
          _2887 = 0;
          _2888 = 361;
          _2889 = _2885;
          while (true) {
            _2893 = (_2650 > ((t3.Load(int3(2, _2889, 0))).x));
            _2894 = select(_2893, _2889, _2887);
            _2895 = select(_2893, _2888, _2889);
            if ((int)(_2894 + 1) < (int)_2895) {
              _2887 = _2894;
              _2888 = _2895;
              _2889 = ((_2894 + _2895) / 2);
              continue;
            }
            _2901 = _2895 + -1;
            _2902 = t3.Load(int3(0, _2901, 0));
            _2904 = t3.Load(int3(1, _2901, 0));
            _2906 = t3.Load(int3(2, _2901, 0));
            _2916 = (_2650 - _2906.x) / (((t3.Load(int3(2, _2895, 0))).x) - _2906.x);
            _2919 = (_2916 * (((t3.Load(int3(0, _2895, 0))).x) - _2902.x)) + _2902.x;
            if (!((_2759 > _2475) || (_2877 < 9.999999747378752e-05f))) {
              _2933 = (min(1.0f, (1.2999999523162842f - (_2919 / _2475))) * (((float((int)(((int)(uint)((int)(_2477 > 0.0f))) - ((int)(uint)((int)(_2477 < 0.0f))))) * 100.0f) * exp2(log2(((_2482 * 400.0f) / (_2482 + 27.1299991607666f)) * 0.07723671197891235f) * 1.1370559930801392f)) - _2919)) + _2919;
              _2934 = ((_2455 * 0.7111833691596985f) + 1.350000023841858f) * _2475;
              _2935 = _2475 - _2919;
              _2937 = (_2935 * 0.30000001192092896f) + _2919;
              if (_2759 > _2937) {
                _2951 = (exp2(log2(log2((_2475 - _2937) / max(9.999999747378752e-05f, (_2475 - _2759))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _2951 = 1.0f;
              }
              _2952 = _2934 * _2951;
              t4.GetDimensions(_2954.x, _2954.y);
              _2958 = float((int)(_2884));
              _2962 = t4.Load(int3(_2885, 0, 0));
              _2967 = ((_2916 * (((t3.Load(int3(1, _2895, 0))).x) - _2904.x)) + _2904.x) * 1.0324000120162964f;
              _2968 = _2952 * _2933;
              _2970 = (_2759 < _2933);
              _2971 = _2877 / _2952;
              if (_2970) {
                _2981 = (1.0f - _2971);
              } else {
                _2981 = (-0.0f - ((_2971 + 1.0f) + ((_2877 * _2475) / _2968)));
              }
              if (_2970) {
                _2989 = (-0.0f - _2759);
              } else {
                _2989 = (((_2877 * _2475) / _2952) + _2759);
              }
              _2994 = sqrt((_2981 * _2981) - (((_2877 / _2968) * 4.0f) * _2989));
              _3000 = (_2989 * 2.0f) / select(_2970, ((-0.0f - _2981) - _2994), (_2994 - _2981));
              _3002 = (_2919 < _2933);
              _3003 = _2967 / _2952;
              if (_3002) {
                _3013 = (1.0f - _3003);
              } else {
                _3013 = (-0.0f - ((_3003 + 1.0f) + ((_2967 * _2475) / _2968)));
              }
              if (!_3002) {
                _3019 = (((_2967 * _2475) / _2952) + _2919);
              } else {
                _3019 = (-0.0f - _2919);
              }
              _3024 = sqrt((_3013 * _3013) - (((_2967 / _2968) * 4.0f) * _3019));
              _3030 = (_3019 * 2.0f) / select(_3002, ((-0.0f - _3013) - _3024), (_3024 - _3013));
              _3032 = _2475 - _3000;
              _3036 = ((_3000 - _2933) * select((_3000 < _2933), _3000, _3032)) / _2968;
              _3045 = _2475 - _3030;
              _3056 = ((_3045 * _2967) * exp2(log2(_3032 / _3045) * (1.0f / (((((t4.Load(int3(((_2884 + 2) % (int)(_2954.x)), 0, 0))).x) - _2962.x) * (_2883 - _2958)) + _2962.x)))) / ((_2935 + (_3036 * _2967)) * _2967);
              _3058 = (exp2(log2(_3000 / _3030) * (1.0f / ((_2455 * 0.02107210084795952f) + 1.1399999856948853f))) * _3030) / (((_2919 / _2967) - _3036) * _2967);
              _3062 = max((0.11999999731779099f - abs(_3058 - _3056)), 0.0f);
              _3063 = _3062 * 8.333333969116211f;
              _3069 = (min(_3058, _3056) - ((_3063 * _3063) * (_3062 * 0.1666666716337204f))) * _2967;
              _3070 = _3069 * _3036;
              _3071 = _3070 + _3000;
              _3072 = _2885 % 360;
              _3080 = t2.Load(int3(_2884, 0, 0));
              _3084 = ((((t2.Load(int3(_3072, 0, 0))).x) - _3080.x) * ((_2650 - _2958) / float((int)(_3072 - _2884)))) + _3080.x;
              if (_3071 > _2937) {
                _3098 = (exp2(log2(log2((_2475 - _2937) / max(9.999999747378752e-05f, (_2475 - _3071))) * 0.3010300099849701f) * 1.8181817531585693f) + 1.0f);
              } else {
                _3098 = 1.0f;
              }
              _3099 = _2934 * _3098;
              _3100 = _3099 * _2933;
              _3102 = (_3071 < _2933);
              _3103 = _3069 / _3099;
              if (_3102) {
                _3113 = (1.0f - _3103);
              } else {
                _3113 = (-0.0f - ((_3103 + 1.0f) + ((_3069 * _2475) / _3100)));
              }
              if (_3102) {
                _3121 = (-0.0f - _3071);
              } else {
                _3121 = (((_3069 * _2475) / _3099) + _3071);
              }
              _3126 = sqrt((_3113 * _3113) - (((_3069 / _3100) * 4.0f) * _3121));
              _3132 = (_3121 * 2.0f) / select(_3102, ((-0.0f - _3113) - _3126), (_3126 - _3113));
              _3149 = max(1.000100016593933f, (((_3084 * _2475) * exp2(log2(_3132 / _2475) * 0.8794641494750977f)) / ((_2475 - ((((_3132 - _2933) * select((_3132 < _2933), _3132, (_2475 - _3132))) / _3100) * _3084)) * _3069)));
              _3151 = max(0.75f, (1.0f / _3149));
              _3152 = _2877 / _3069;
              _3157 = ((_3149 - _3151) * (1.0f - _3151)) / (_3149 + -1.0f);
              _3159 = (_3152 - _3151) / _3157;
              if (!((_3149 <= 1.000100016593933f) || (_3152 < _3151))) {
                _3169 = (((_3159 * _3157) / (_3159 + 1.0f)) + _3151);
              } else {
                _3169 = _3152;
              }
              _3175 = ((_3169 * _3070) + _3000);
              _3176 = ((_3069 * _3169) * 0.0258397925645113f);
            } else {
              _3175 = _2759;
              _3176 = 0.0f;
            }
            _3177 = _2650 * 0.01745329424738884f;
            _3178 = _3175 * 0.009999999776482582f;
            if (!(_3178 < 0.0f)) {
              _3187 = (((pow(_3178, 0.8794641494750977f)) * 39.48899459838867f) * 460.0f);
            } else {
              _3187 = 0.0f;
            }
            _3189 = cos(_3177) * _3176;
            _3191 = sin(_3177) * _3176;
            _3198 = mad(288.0f, _3191, mad(451.0f, _3189, _3187)) * 0.0007127583958208561f;
            _3199 = mad(-261.0f, _3191, mad(-891.0f, _3189, _3187)) * 0.0007127583958208561f;
            _3200 = mad(-6300.0f, _3191, mad(-220.0f, _3189, _3187)) * 0.0007127583958208561f;
            _3220 = abs(_3198);
            _3221 = abs(_3199);
            _3222 = abs(_3200);
            _3229 = (_3220 * 27.1299991607666f) / (400.0f - _3220);
            _3230 = (_3221 * 27.1299991607666f) / (400.0f - _3221);
            _3231 = (_3222 * 27.1299991607666f) / (400.0f - _3222);
            if (!(_3229 < 0.0f)) {
              _3238 = (pow(_3229, 2.3809523582458496f));
            } else {
              _3238 = 0.0f;
            }
            if (!(_3230 < 0.0f)) {
              _3245 = (pow(_3230, 2.3809523582458496f));
            } else {
              _3245 = 0.0f;
            }
            if (!(_3231 < 0.0f)) {
              _3252 = (pow(_3231, 2.3809523582458496f));
            } else {
              _3252 = 0.0f;
            }
            _3253 = (float((int)(((int)(uint)((int)(_3198 > 0.0f))) - ((int)(uint)((int)(_3198 < 0.0f))))) * 125.99209594726562f) * _3238;
            _3255 = (float((int)(((int)(uint)((int)(_3199 > 0.0f))) - ((int)(uint)((int)(_3199 < 0.0f))))) * 127.42658996582031f) * _3245;
            _3257 = (float((int)(((int)(uint)((int)(_3200 > 0.0f))) - ((int)(uint)((int)(_3200 < 0.0f))))) * 126.70159912109375f) * _3252;
            _3260 = mad(0.08875565975904465f, _3257, mad(-1.140031337738037f, _3255, (_3253 * 2.016401767730713f)));
            _3267 = mad(-0.12752249836921692f, _3257, mad(0.7005835175514221f, _3255, (_3253 * 0.41968056559562683f))) * 0.009999999776482582f;
            _3268 = mad(1.0589468479156494f, _3257, mad(-0.03847259283065796f, _3255, (_3253 * -0.01717424765229225f))) * 0.009999999776482582f;
            _3281 = min(max(mad(-0.23642469942569733f, _3268, mad(-0.32480329275131226f, _3267, (_3260 * 0.016410233452916145f))), 0.0f), _2454);
            _3282 = min(max(mad(0.016756348311901093f, _3268, mad(1.6153316497802734f, _3267, (_3260 * -0.006636628415435553f))), 0.0f), _2454);
            _3283 = min(max(mad(0.9883948564529419f, _3268, mad(-0.008284442126750946f, _3267, (_3260 * 0.00011721893679350615f))), 0.0f), _2454);
            _3286 = mad(0.15618768334388733f, _3283, mad(0.13400420546531677f, _3282, (_3281 * 0.6624541878700256f)));
            _3289 = mad(0.053689517080783844f, _3283, mad(0.6740817427635193f, _3282, (_3281 * 0.2722287178039551f)));
            _3292 = mad(1.0103391408920288f, _3283, mad(0.00406073359772563f, _3282, (_3281 * -0.005574649665504694f)));
            _3295 = mad(-0.23642469942569733f, _3292, mad(-0.32480329275131226f, _3289, (_3286 * 1.6410233974456787f)));
            _3302 = mad(0.016756348311901093f, _3292, mad(1.6153316497802734f, _3289, (_3286 * -0.663662850856781f))) * 1.25f;
            _3303 = mad(0.9883948564529419f, _3292, mad(-0.008284442126750946f, _3289, (_3286 * 0.011721894145011902f))) * 1.25f;
            _3426 = mad(-0.0832589864730835f, _3303, mad(-0.6217921376228333f, _3302, (_3295 * 2.1313138008117676f)));
            _3427 = mad(-0.010548308491706848f, _3303, mad(1.140804648399353f, _3302, (_3295 * -0.16282059252262115f)));
            _3428 = mad(1.1529725790023804f, _3303, mad(-0.1289689838886261f, _3302, (_3295 * -0.030004188418388367f)));
            break;
          }
        } else {
          if (cb0_042w == 7) {
            _3318 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1372, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1371, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1370)));
            _3321 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1372, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1371, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1370)));
            _3324 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1372, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1371, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1370)));
            _3343 = exp2(log2(mad(_58, _3324, mad(_57, _3321, (_3318 * _56))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3344 = exp2(log2(mad(_61, _3324, mad(_60, _3321, (_3318 * _59))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3345 = exp2(log2(mad(_64, _3324, mad(_63, _3321, (_3318 * _62))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _3426 = exp2(log2((1.0f / ((_3343 * 18.6875f) + 1.0f)) * ((_3343 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3427 = exp2(log2((1.0f / ((_3344 * 18.6875f) + 1.0f)) * ((_3344 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _3428 = exp2(log2((1.0f / ((_3345 * 18.6875f) + 1.0f)) * ((_3345 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _3380 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1360, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1359, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1358)));
                _3383 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1360, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1359, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1358)));
                _3386 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1360, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1359, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1358)));
                _3426 = mad(_58, _3386, mad(_57, _3383, (_3380 * _56)));
                _3427 = mad(_61, _3386, mad(_60, _3383, (_3380 * _59)));
                _3428 = mad(_64, _3386, mad(_63, _3383, (_3380 * _62)));
              } else {
                _3399 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1384)));
                _3402 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1384)));
                _3405 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1386, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1385, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1384)));
                _3426 = exp2(log2(mad(_58, _3405, mad(_57, _3402, (_3399 * _56)))) * cb0_042z);
                _3427 = exp2(log2(mad(_61, _3405, mad(_60, _3402, (_3399 * _59)))) * cb0_042z);
                _3428 = exp2(log2(mad(_64, _3405, mad(_63, _3402, (_3399 * _62)))) * cb0_042z);
              }
            } else {
              _3426 = _1370;
              _3427 = _1371;
              _3428 = _1372;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_3426 * 0.9523810148239136f), (_3427 * 0.9523810148239136f), (_3428 * 0.9523810148239136f), 0.0f);
}
