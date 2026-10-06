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
  float _36;
  float _41;
  float _42;
  float _43;
  float _45;
  float _65;
  float _66;
  float _67;
  float _68;
  float _69;
  float _70;
  float _71;
  float _72;
  float _73;
  float _131;
  float _132;
  float _133;
  float _188;
  float _395;
  float _396;
  float _397;
  float _426;
  float _427;
  float _428;
  float _926;
  float _959;
  float _973;
  float _1037;
  float _1216;
  float _1227;
  float _1238;
  float _1421;
  float _1422;
  float _1423;
  float _1434;
  float _1445;
  float _1590;
  float _1605;
  float _1620;
  float _1628;
  float _1629;
  float _1630;
  float _1697;
  float _1730;
  float _1744;
  float _1783;
  float _1905;
  float _1991;
  float _2077;
  float _2282;
  float _2297;
  float _2312;
  float _2320;
  float _2321;
  float _2322;
  float _2389;
  float _2422;
  float _2436;
  float _2475;
  float _2597;
  float _2683;
  float _2769;
  float _2960;
  float _2961;
  float _2962;
  bool _54;
  float _84;
  float _85;
  float _86;
  bool _169;
  float _171;
  float _202;
  float _209;
  float _212;
  float _217;
  float _218;
  float _220;
  bool _221;
  float _230;
  float _232;
  float _239;
  float _241;
  float _243;
  float _244;
  float _247;
  float _250;
  float _255;
  float _261;
  float _262;
  float _263;
  float _264;
  float _265;
  float _266;
  float _267;
  float _268;
  float _271;
  float _272;
  float _273;
  float _276;
  float _295;
  float _296;
  float _297;
  float _298;
  float _299;
  float _300;
  float _301;
  float _302;
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
  float _351;
  float _354;
  float _357;
  float _412;
  float _415;
  float _418;
  float _419;
  float _429;
  float _430;
  float _431;
  float _443;
  float _459;
  float _460;
  float _461;
  float _462;
  float _476;
  float _490;
  float _504;
  float _518;
  float _532;
  float _536;
  float _537;
  float _538;
  float _595;
  float _599;
  float _600;
  float _609;
  float _618;
  float _627;
  float _636;
  float _645;
  float _708;
  float _712;
  float _721;
  float _730;
  float _739;
  float _748;
  float _757;
  float _815;
  float _826;
  float _828;
  float _830;
  float _866;
  float _867;
  float _868;
  float _871;
  float _874;
  float _877;
  float _881;
  float _886;
  float _899;
  float _900;
  float _901;
  float _902;
  float _906;
  float _917;
  float _927;
  float _928;
  float _929;
  float _930;
  float _937;
  float _940;
  float _942;
  bool _945;
  bool _946;
  bool _947;
  bool _948;
  float _964;
  float _977;
  float _981;
  float _987;
  float _997;
  float _998;
  float _999;
  float _1000;
  float _1015;
  float _1017;
  float _1019;
  float _1028;
  float _1040;
  float _1042;
  float _1046;
  float _1047;
  float _1048;
  float _1052;
  float _1053;
  float _1054;
  float _1055;
  float _1057;
  float _1058;
  float _1059;
  float _1060;
  float _1079;
  float _1081;
  float _1106;
  float _1107;
  float _1108;
  float _1115;
  float _1119;
  float _1120;
  float _1121;
  bool _1122;
  float _1126;
  float _1127;
  float _1128;
  float _1147;
  float _1148;
  float _1149;
  float _1150;
  float _1170;
  float _1171;
  float _1172;
  float _1188;
  float _1189;
  float _1190;
  float _1203;
  float _1204;
  float _1205;
  float _1242;
  float _1249;
  float _1250;
  float _1251;
  float _1253;
  float4 _1256;
  float _1260;
  float4 _1261;
  float4 _1283;
  float4 _1287;
  float _1303;
  float _1304;
  float _1305;
  float _1330;
  float _1331;
  float _1332;
  float _1358;
  float _1359;
  float _1360;
  float _1367;
  float _1368;
  float _1369;
  float _1370;
  float _1371;
  float _1372;
  float _1379;
  float _1380;
  float _1381;
  float _1393;
  float _1394;
  float _1395;
  float _1404;
  float _1407;
  float _1410;
  float _1460;
  float _1463;
  float _1466;
  float _1469;
  float _1472;
  float _1475;
  float _1538;
  float _1539;
  float _1540;
  float _1543;
  float _1546;
  float _1549;
  float _1552;
  float _1555;
  float _1558;
  float _1560;
  float _1570;
  float _1571;
  float _1573;
  float _1575;
  float _1578;
  float _1593;
  float _1608;
  float _1646;
  float _1647;
  float _1648;
  float _1652;
  float _1657;
  float _1670;
  float _1671;
  float _1672;
  float _1673;
  float _1677;
  float _1688;
  float _1698;
  float _1699;
  float _1700;
  float _1701;
  float _1708;
  float _1711;
  float _1713;
  bool _1716;
  bool _1717;
  bool _1718;
  bool _1719;
  float _1735;
  float _1750;
  int _1751;
  float _1753;
  float _1754;
  float _1755;
  float _1792;
  float _1793;
  float _1794;
  float _1807;
  float _1808;
  float _1809;
  float _1810;
  float _1833;
  float _1834;
  float _1835;
  float _1836;
  float _1843;
  float _1844;
  float _1852;
  int _1853;
  float _1855;
  float _1857;
  float _1860;
  float _1865;
  float _1874;
  float _1882;
  int _1883;
  float _1885;
  float _1887;
  float _1890;
  float _1895;
  float _1921;
  float _1922;
  float _1929;
  float _1930;
  float _1938;
  int _1939;
  float _1941;
  float _1943;
  float _1946;
  float _1951;
  float _1960;
  float _1968;
  int _1969;
  float _1971;
  float _1973;
  float _1976;
  float _1981;
  float _2007;
  float _2008;
  float _2015;
  float _2016;
  float _2024;
  int _2025;
  float _2027;
  float _2029;
  float _2032;
  float _2037;
  float _2046;
  float _2054;
  int _2055;
  float _2057;
  float _2059;
  float _2062;
  float _2067;
  float _2081;
  float _2082;
  float _2084;
  float _2086;
  float _2089;
  float _2092;
  float _2095;
  float _2108;
  float _2109;
  float _2110;
  float _2113;
  float _2116;
  float _2119;
  float _2141;
  float _2142;
  float _2143;
  float _2162;
  float _2163;
  float _2164;
  float _2230;
  float _2231;
  float _2232;
  float _2235;
  float _2238;
  float _2241;
  float _2244;
  float _2247;
  float _2250;
  float _2252;
  float _2262;
  float _2263;
  float _2265;
  float _2267;
  float _2270;
  float _2285;
  float _2300;
  float _2338;
  float _2339;
  float _2340;
  float _2344;
  float _2349;
  float _2362;
  float _2363;
  float _2364;
  float _2365;
  float _2369;
  float _2380;
  float _2390;
  float _2391;
  float _2392;
  float _2393;
  float _2400;
  float _2403;
  float _2405;
  bool _2408;
  bool _2409;
  bool _2410;
  bool _2411;
  float _2427;
  float _2442;
  int _2443;
  float _2445;
  float _2446;
  float _2447;
  float _2484;
  float _2485;
  float _2486;
  float _2499;
  float _2500;
  float _2501;
  float _2502;
  float _2525;
  float _2526;
  float _2527;
  float _2528;
  float _2535;
  float _2536;
  float _2544;
  int _2545;
  float _2547;
  float _2549;
  float _2552;
  float _2557;
  float _2566;
  float _2574;
  int _2575;
  float _2577;
  float _2579;
  float _2582;
  float _2587;
  float _2613;
  float _2614;
  float _2621;
  float _2622;
  float _2630;
  int _2631;
  float _2633;
  float _2635;
  float _2638;
  float _2643;
  float _2652;
  float _2660;
  int _2661;
  float _2663;
  float _2665;
  float _2668;
  float _2673;
  float _2699;
  float _2700;
  float _2707;
  float _2708;
  float _2716;
  int _2717;
  float _2719;
  float _2721;
  float _2724;
  float _2729;
  float _2738;
  float _2746;
  int _2747;
  float _2749;
  float _2751;
  float _2754;
  float _2759;
  float _2773;
  float _2774;
  float _2776;
  float _2778;
  float _2781;
  float _2784;
  float _2787;
  float _2800;
  float _2801;
  float _2802;
  float _2805;
  float _2808;
  float _2811;
  float _2833;
  float _2836;
  float _2837;
  float _2852;
  float _2855;
  float _2858;
  float _2877;
  float _2878;
  float _2879;
  float _2914;
  float _2917;
  float _2920;
  float _2933;
  float _2936;
  float _2939;
  float _13[6];
  float _14[6];
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
  _36 = 0.5f / cb0_037x;
  _41 = cb0_037x + -1.0f;
  _42 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _36)) / _41;
  _43 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _36)) / _41;
  _45 = ((float)((uint)SV_DispatchThreadID.z)) / _41;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _54 = (cb0_043x == 4);
        _65 = select(_54, 1.0f, 1.705051064491272f);
        _66 = select(_54, 0.0f, -0.6217921376228333f);
        _67 = select(_54, 0.0f, -0.0832589864730835f);
        _68 = select(_54, 0.0f, -0.13025647401809692f);
        _69 = select(_54, 1.0f, 1.140804648399353f);
        _70 = select(_54, 0.0f, -0.010548308491706848f);
        _71 = select(_54, 0.0f, -0.024003351107239723f);
        _72 = select(_54, 0.0f, -0.1289689838886261f);
        _73 = select(_54, 1.0f, 1.1529725790023804f);
      } else {
        _65 = 0.6954522132873535f;
        _66 = 0.14067870378494263f;
        _67 = 0.16386906802654266f;
        _68 = 0.044794563204050064f;
        _69 = 0.8596711158752441f;
        _70 = 0.0955343171954155f;
        _71 = -0.005525882821530104f;
        _72 = 0.004025210160762072f;
        _73 = 1.0015007257461548f;
      }
    } else {
      _65 = 1.0258246660232544f;
      _66 = -0.020053181797266006f;
      _67 = -0.005771636962890625f;
      _68 = -0.002234415616840124f;
      _69 = 1.0045864582061768f;
      _70 = -0.002352118492126465f;
      _71 = -0.005013350863009691f;
      _72 = -0.025290070101618767f;
      _73 = 1.0303035974502563f;
    }
  } else {
    _65 = 1.3792141675949097f;
    _66 = -0.30886411666870117f;
    _67 = -0.0703500509262085f;
    _68 = -0.06933490186929703f;
    _69 = 1.08229660987854f;
    _70 = -0.012961871922016144f;
    _71 = -0.0021590073592960835f;
    _72 = -0.0454593189060688f;
    _73 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _84 = (pow(_42, 0.012683313339948654f));
    _85 = (pow(_43, 0.012683313339948654f));
    _86 = (pow(_45, 0.012683313339948654f));
    _131 = (exp2(log2(max(0.0f, (_84 + -0.8359375f)) / (18.8515625f - (_84 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _132 = (exp2(log2(max(0.0f, (_85 + -0.8359375f)) / (18.8515625f - (_85 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _133 = (exp2(log2(max(0.0f, (_86 + -0.8359375f)) / (18.8515625f - (_86 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _131 = ((exp2((_42 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _132 = ((exp2((_43 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _133 = ((exp2((_45 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _169 = (cb0_040w != 0);
    _171 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _188 = (((((1901800.0f - (_171 * 2006400000.0f)) * _171) + 247.47999572753906f) * _171) + 0.23703999817371368f);
    } else {
      _188 = (((((2967800.0f - (_171 * 4607000064.0f)) * _171) + 99.11000061035156f) * _171) + 0.24406300485134125f);
    }
    _202 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _209 = cb0_037y * cb0_037y;
    _212 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_209 * 1.6145605741257896e-07f));
    _217 = ((_202 * 2.0f) + 4.0f) - (_212 * 8.0f);
    _218 = (_202 * 3.0f) / _217;
    _220 = (_212 * 2.0f) / _217;
    _221 = (cb0_037y < 4000.0f);
    _230 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _232 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_209 * 1.5317699909210205f)) / (_230 * _230);
    _239 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _209;
    _241 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_209 * 308.60699462890625f)) / (_239 * _239);
    _243 = rsqrt(dot(float2(_232, _241), float2(_232, _241)));
    _244 = cb0_037z * 0.05000000074505806f;
    _247 = ((_244 * _241) * _243) + _202;
    _250 = _212 - ((_244 * _232) * _243);
    _255 = (4.0f - (_250 * 8.0f)) + (_247 * 2.0f);
    _261 = (((_247 * 3.0f) / _255) - _218) + select(_221, _218, _188);
    _262 = (((_250 * 2.0f) / _255) - _220) + select(_221, _220, (((_188 * 2.869999885559082f) + -0.2750000059604645f) - ((_188 * _188) * 3.0f)));
    _263 = select(_169, _261, 0.3127000033855438f);
    _264 = select(_169, _262, 0.32899999618530273f);
    _265 = select(_169, 0.3127000033855438f, _261);
    _266 = select(_169, 0.32899999618530273f, _262);
    _267 = max(_264, 1.000000013351432e-10f);
    _268 = _263 / _267;
    _271 = ((1.0f - _263) - _264) / _267;
    _272 = max(_266, 1.000000013351432e-10f);
    _273 = _265 / _272;
    _276 = ((1.0f - _265) - _266) / _272;
    _295 = mad(-0.16140000522136688f, _276, ((_273 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _271, ((_268 * 0.8950999975204468f) + 0.266400009393692f));
    _296 = mad(0.03669999912381172f, _276, (1.7135000228881836f - (_273 * 0.7501999735832214f))) / mad(0.03669999912381172f, _271, (1.7135000228881836f - (_268 * 0.7501999735832214f)));
    _297 = mad(1.0296000242233276f, _276, ((_273 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _271, ((_268 * 0.03889999911189079f) + -0.06849999725818634f));
    _298 = mad(_296, -0.7501999735832214f, 0.0f);
    _299 = mad(_296, 1.7135000228881836f, 0.0f);
    _300 = mad(_296, 0.03669999912381172f, -0.0f);
    _301 = mad(_297, 0.03889999911189079f, 0.0f);
    _302 = mad(_297, -0.06849999725818634f, 0.0f);
    _303 = mad(_297, 1.0296000242233276f, 0.0f);
    _306 = mad(0.1599626988172531f, _301, mad(-0.1470542997121811f, _298, (_295 * 0.883457362651825f)));
    _309 = mad(0.1599626988172531f, _302, mad(-0.1470542997121811f, _299, (_295 * 0.26293492317199707f)));
    _312 = mad(0.1599626988172531f, _303, mad(-0.1470542997121811f, _300, (_295 * -0.15930065512657166f)));
    _315 = mad(0.04929120093584061f, _301, mad(0.5183603167533875f, _298, (_295 * 0.38695648312568665f)));
    _318 = mad(0.04929120093584061f, _302, mad(0.5183603167533875f, _299, (_295 * 0.11516613513231277f)));
    _321 = mad(0.04929120093584061f, _303, mad(0.5183603167533875f, _300, (_295 * -0.0697740763425827f)));
    _324 = mad(0.9684867262840271f, _301, mad(0.04004279896616936f, _298, (_295 * -0.007634039502590895f)));
    _327 = mad(0.9684867262840271f, _302, mad(0.04004279896616936f, _299, (_295 * -0.0022720457054674625f)));
    _330 = mad(0.9684867262840271f, _303, mad(0.04004279896616936f, _300, (_295 * 0.0013765322510153055f)));
    _333 = mad(_312, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_309, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_306 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _336 = mad(_312, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_309, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_306 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _339 = mad(_312, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_309, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_306 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _342 = mad(_321, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_318, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_315 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _345 = mad(_321, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_318, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_315 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _348 = mad(_321, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_318, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_315 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _351 = mad(_330, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_327, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_324 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _354 = mad(_330, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_327, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_324 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _357 = mad(_330, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_327, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_324 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _395 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _357, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _348, (_339 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _133, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _354, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _345, (_336 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _132, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _351, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _342, (_333 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _131)));
    _396 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _357, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _348, (_339 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _133, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _354, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _345, (_336 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _132, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _351, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _342, (_333 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _131)));
    _397 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _357, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _348, (_339 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _133, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _354, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _345, (_336 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _132, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _351, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _342, (_333 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _131)));
  } else {
    _395 = _131;
    _396 = _132;
    _397 = _133;
  }
  _412 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _397, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _396, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _395)));
  _415 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _397, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _396, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _395)));
  _418 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _397, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _396, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _395)));
  _419 = dot(float3(_412, _415, _418), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_419 > 0.0f) {
    _426 = (_412 / _419);
    _427 = (_415 / _419);
    _428 = (_418 / _419);
  } else {
    _426 = 0.0f;
    _427 = 0.0f;
    _428 = 0.0f;
  }
  _429 = _426 + -1.0f;
  _430 = _427 + -1.0f;
  _431 = _428 + -1.0f;

  // _443 = (1.0f - exp2(((_419 * _419) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_429, _430, _431), float3(_429, _430, _431)) * -4.0f));
  _443 = (1.0f - exp2(((_419 * _419) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_429, _430, _431), float3(_429, _430, _431)) * -4.0f));

  _459 = ((mad(-0.06368321925401688f, _418, mad(-0.3292922377586365f, _415, (_412 * 1.3704125881195068f))) - _412) * _443) + _412;
  _460 = ((mad(-0.010861365124583244f, _418, mad(1.0970927476882935f, _415, (_412 * -0.08343357592821121f))) - _415) * _443) + _415;
  _461 = ((mad(1.2036951780319214f, _418, mad(-0.09862580895423889f, _415, (_412 * -0.02579331398010254f))) - _418) * _443) + _418;
  _462 = dot(float3(_459, _460, _461), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _476 = cb0_021w + cb0_026w;
  _490 = cb0_020w * cb0_025w;
  _504 = cb0_019w * cb0_024w;
  _518 = cb0_018w * cb0_023w;
  _532 = cb0_017w * cb0_022w;
  _536 = _459 - _462;
  _537 = _460 - _462;
  _538 = _461 - _462;
  _595 = saturate(_462 / cb0_037w);
  _599 = (_595 * _595) * (3.0f - (_595 * 2.0f));
  _600 = 1.0f - _599;
  _609 = cb0_021w + cb0_036w;
  _618 = cb0_020w * cb0_035w;
  _627 = cb0_019w * cb0_034w;
  _636 = cb0_018w * cb0_033w;
  _645 = cb0_017w * cb0_032w;
  _708 = saturate((_462 - cb0_038x) / (cb0_038y - cb0_038x));
  _712 = (_708 * _708) * (3.0f - (_708 * 2.0f));
  _721 = cb0_021w + cb0_031w;
  _730 = cb0_020w * cb0_030w;
  _739 = cb0_019w * cb0_029w;
  _748 = cb0_018w * cb0_028w;
  _757 = cb0_017w * cb0_027w;
  _815 = _599 - _712;
  _826 = ((_712 * (((cb0_021x + cb0_036x) + _609) + (((cb0_020x * cb0_035x) * _618) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _636) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _645) * _536) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _627)))))) + (_600 * (((cb0_021x + cb0_026x) + _476) + (((cb0_020x * cb0_025x) * _490) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _518) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _532) * _536) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _504))))))) + ((((cb0_021x + cb0_031x) + _721) + (((cb0_020x * cb0_030x) * _730) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _748) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _757) * _536) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _739))))) * _815);
  _828 = ((_712 * (((cb0_021y + cb0_036y) + _609) + (((cb0_020y * cb0_035y) * _618) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _636) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _645) * _537) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _627)))))) + (_600 * (((cb0_021y + cb0_026y) + _476) + (((cb0_020y * cb0_025y) * _490) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _518) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _532) * _537) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _504))))))) + ((((cb0_021y + cb0_031y) + _721) + (((cb0_020y * cb0_030y) * _730) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _748) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _757) * _537) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _739))))) * _815);
  _830 = ((_712 * (((cb0_021z + cb0_036z) + _609) + (((cb0_020z * cb0_035z) * _618) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _636) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _645) * _538) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _627)))))) + (_600 * (((cb0_021z + cb0_026z) + _476) + (((cb0_020z * cb0_025z) * _490) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _518) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _532) * _538) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _504))))))) + ((((cb0_021z + cb0_031z) + _721) + (((cb0_020z * cb0_030z) * _730) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _748) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _757) * _538) + _462)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _739))))) * _815);

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

  float4 output = ProcessLutbuilder(float3(_826, _828, _830), s0, s1, t0, t1, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _866 = ((mad(0.061360642313957214f, _830, mad(-4.540197551250458e-09f, _828, (_826 * 0.9386394023895264f))) - _826) * cb0_038z) + _826;
  _867 = ((mad(0.169205904006958f, _830, mad(0.8307942152023315f, _828, (_826 * 6.775371730327606e-08f))) - _828) * cb0_038z) + _828;
  _868 = (mad(-2.3283064365386963e-10f, _828, (_826 * -9.313225746154785e-10f)) * cb0_038z) + _830;
  _871 = mad(0.16386905312538147f, _868, mad(0.14067868888378143f, _867, (_866 * 0.6954522132873535f)));
  _874 = mad(0.0955343246459961f, _868, mad(0.8596711158752441f, _867, (_866 * 0.044794581830501556f)));
  _877 = mad(1.0015007257461548f, _868, mad(0.004025210160762072f, _867, (_866 * -0.005525882821530104f)));
  _881 = max(max(_871, _874), _877);
  _886 = (max(_881, 1.000000013351432e-10f) - max(min(min(_871, _874), _877), 1.000000013351432e-10f)) / max(_881, 0.009999999776482582f);
  _899 = ((_874 + _871) + _877) + (sqrt((((_877 - _874) * _877) + ((_874 - _871) * _874)) + ((_871 - _877) * _871)) * 1.75f);
  _900 = _899 * 0.3333333432674408f;
  _901 = _886 + -0.4000000059604645f;
  _902 = _901 * 5.0f;
  _906 = max((1.0f - abs(_901 * 2.5f)), 0.0f);
  _917 = ((float((int)(((int)(uint)((int)(_902 > 0.0f))) - ((int)(uint)((int)(_902 < 0.0f))))) * (1.0f - (_906 * _906))) + 1.0f) * 0.02500000037252903f;
  if (!(_900 <= 0.0533333346247673f)) {
    if (!(_900 >= 0.1599999964237213f)) {
      _926 = (((0.23999999463558197f / _899) + -0.5f) * _917);
    } else {
      _926 = 0.0f;
    }
  } else {
    _926 = _917;
  }
  _927 = _926 + 1.0f;
  _928 = _927 * _871;
  _929 = _927 * _874;
  _930 = _927 * _877;
  if (!((_928 == _929) && (_929 == _930))) {
    _937 = ((_928 * 2.0f) - _929) - _930;
    _940 = ((_874 - _877) * 1.7320507764816284f) * _927;
    _942 = atan(_940 / _937);
    _945 = (_937 < 0.0f);
    _946 = (_937 == 0.0f);
    _947 = (_940 >= 0.0f);
    _948 = (_940 < 0.0f);
    _959 = select((_947 && _946), 90.0f, select((_948 && _946), -90.0f, (select((_948 && _945), (_942 + -3.1415927410125732f), select((_947 && _945), (_942 + 3.1415927410125732f), _942)) * 57.2957763671875f)));
  } else {
    _959 = 0.0f;
  }
  _964 = min(max(select((_959 < 0.0f), (_959 + 360.0f), _959), 0.0f), 360.0f);
  if (_964 < -180.0f) {
    _973 = (_964 + 360.0f);
  } else {
    if (_964 > 180.0f) {
      _973 = (_964 + -360.0f);
    } else {
      _973 = _964;
    }
  }
  _977 = saturate(1.0f - abs(_973 * 0.014814814552664757f));
  _981 = (_977 * _977) * (3.0f - (_977 * 2.0f));
  _987 = ((_981 * _981) * ((_886 * 0.18000000715255737f) * (0.029999999329447746f - _928))) + _928;
  _997 = max(0.0f, mad(-0.21492856740951538f, _930, mad(-0.2365107536315918f, _929, (_987 * 1.4514392614364624f))));
  _998 = max(0.0f, mad(-0.09967592358589172f, _930, mad(1.17622971534729f, _929, (_987 * -0.07655377686023712f))));
  _999 = max(0.0f, mad(0.9977163076400757f, _930, mad(-0.006032449658960104f, _929, (_987 * 0.008316148072481155f))));
  _1000 = dot(float3(_997, _998, _999), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1015 = (cb0_040x + 1.0f) - cb0_039z;
  _1017 = cb0_040y + 1.0f;
  _1019 = _1017 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1037 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1028 = (cb0_040x + 0.18000000715255737f) / _1015;
    _1037 = (-0.7447274923324585f - ((log2(_1028 / (2.0f - _1028)) * 0.3465735912322998f) * (_1015 / cb0_039y)));
  }
  _1040 = ((1.0f - cb0_039z) / cb0_039y) - _1037;
  _1042 = (cb0_039w / cb0_039y) - _1040;
  _1046 = log2(lerp(_1000, _997, 0.9599999785423279f)) * 0.3010300099849701f;
  _1047 = log2(lerp(_1000, _998, 0.9599999785423279f)) * 0.3010300099849701f;
  _1048 = log2(lerp(_1000, _999, 0.9599999785423279f)) * 0.3010300099849701f;
  _1052 = cb0_039y * (_1046 + _1040);
  _1053 = cb0_039y * (_1047 + _1040);
  _1054 = cb0_039y * (_1048 + _1040);
  _1055 = _1015 * 2.0f;
  _1057 = (cb0_039y * -2.0f) / _1015;
  _1058 = _1046 - _1037;
  _1059 = _1047 - _1037;
  _1060 = _1048 - _1037;
  _1079 = _1019 * 2.0f;
  _1081 = (cb0_039y * 2.0f) / _1019;
  _1106 = select((_1046 < _1037), ((_1055 / (exp2((_1058 * 1.4426950216293335f) * _1057) + 1.0f)) - cb0_040x), _1052);
  _1107 = select((_1047 < _1037), ((_1055 / (exp2((_1059 * 1.4426950216293335f) * _1057) + 1.0f)) - cb0_040x), _1053);
  _1108 = select((_1048 < _1037), ((_1055 / (exp2((_1060 * 1.4426950216293335f) * _1057) + 1.0f)) - cb0_040x), _1054);
  _1115 = _1042 - _1037;
  _1119 = saturate(_1058 / _1115);
  _1120 = saturate(_1059 / _1115);
  _1121 = saturate(_1060 / _1115);
  _1122 = (_1042 < _1037);
  _1126 = select(_1122, (1.0f - _1119), _1119);
  _1127 = select(_1122, (1.0f - _1120), _1120);
  _1128 = select(_1122, (1.0f - _1121), _1121);
  _1147 = (((_1126 * _1126) * (select((_1046 > _1042), (_1017 - (_1079 / (exp2(((_1046 - _1042) * 1.4426950216293335f) * _1081) + 1.0f))), _1052) - _1106)) * (3.0f - (_1126 * 2.0f))) + _1106;
  _1148 = (((_1127 * _1127) * (select((_1047 > _1042), (_1017 - (_1079 / (exp2(((_1047 - _1042) * 1.4426950216293335f) * _1081) + 1.0f))), _1053) - _1107)) * (3.0f - (_1127 * 2.0f))) + _1107;
  _1149 = (((_1128 * _1128) * (select((_1048 > _1042), (_1017 - (_1079 / (exp2(((_1048 - _1042) * 1.4426950216293335f) * _1081) + 1.0f))), _1054) - _1108)) * (3.0f - (_1128 * 2.0f))) + _1108;
  _1150 = dot(float3(_1147, _1148, _1149), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1170 = (cb0_039x * (max(0.0f, (lerp(_1150, _1147, 0.9300000071525574f))) - _866)) + _866;
  _1171 = (cb0_039x * (max(0.0f, (lerp(_1150, _1148, 0.9300000071525574f))) - _867)) + _867;
  _1172 = (cb0_039x * (max(0.0f, (lerp(_1150, _1149, 0.9300000071525574f))) - _868)) + _868;
  _1188 = ((mad(-0.06537103652954102f, _1172, mad(1.451815478503704e-06f, _1171, (_1170 * 1.065374732017517f))) - _1170) * cb0_038z) + _1170;
  _1189 = ((mad(-0.20366770029067993f, _1172, mad(1.2036634683609009f, _1171, (_1170 * -2.57161445915699e-07f))) - _1171) * cb0_038z) + _1171;
  _1190 = ((mad(0.9999996423721313f, _1172, mad(2.0954757928848267e-08f, _1171, (_1170 * 1.862645149230957e-08f))) - _1172) * cb0_038z) + _1172;
  _1203 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1190, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1189, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1188)))));
  _1204 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1190, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1189, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1188)))));
  _1205 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1190, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1189, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1188)))));
  if (_1203 < 0.0031306699384003878f) {
    _1216 = (_1203 * 12.920000076293945f);
  } else {
    _1216 = (((pow(_1203, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1204 < 0.0031306699384003878f) {
    _1227 = (_1204 * 12.920000076293945f);
  } else {
    _1227 = (((pow(_1204, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1205 < 0.0031306699384003878f) {
    _1238 = (_1205 * 12.920000076293945f);
  } else {
    _1238 = (((pow(_1205, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1242 = (_1227 * 0.9375f) + 0.03125f;
  _1249 = _1238 * 15.0f;
  _1250 = floor(_1249);
  _1251 = _1249 - _1250;
  _1253 = (_1250 + ((_1216 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1256 = t0.SampleLevel(s0, float2(_1253, _1242), 0.0f);
  _1260 = _1253 + 0.0625f;
  _1261 = t0.SampleLevel(s0, float2(_1260, _1242), 0.0f);
  _1283 = t1.SampleLevel(s1, float2(_1253, _1242), 0.0f);
  _1287 = t1.SampleLevel(s1, float2(_1260, _1242), 0.0f);
  _1303 = (((lerp(_1256.x, _1261.x, _1251)) * cb0_005y) + (cb0_005x * _1216)) + ((lerp(_1283.x, _1287.x, _1251)) * cb0_005z);
  _1304 = (((lerp(_1256.y, _1261.y, _1251)) * cb0_005y) + (cb0_005x * _1227)) + ((lerp(_1283.y, _1287.y, _1251)) * cb0_005z);
  _1305 = (((lerp(_1256.z, _1261.z, _1251)) * cb0_005y) + (cb0_005x * _1238)) + ((lerp(_1283.z, _1287.z, _1251)) * cb0_005z);
  _1330 = select((_1303 > 0.040449999272823334f), exp2(log2((abs(_1303) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1303 * 0.07739938050508499f));
  _1331 = select((_1304 > 0.040449999272823334f), exp2(log2((abs(_1304) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1304 * 0.07739938050508499f));
  _1332 = select((_1305 > 0.040449999272823334f), exp2(log2((abs(_1305) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1305 * 0.07739938050508499f));
  _1358 = cb0_016x * (((cb0_041y + (cb0_041x * _1330)) * _1330) + cb0_041z);
  _1359 = cb0_016y * (((cb0_041y + (cb0_041x * _1331)) * _1331) + cb0_041z);
  _1360 = cb0_016z * (((cb0_041y + (cb0_041x * _1332)) * _1332) + cb0_041z);
  _1367 = ((cb0_015x - _1358) * cb0_015w) + _1358;
  _1368 = ((cb0_015y - _1359) * cb0_015w) + _1359;
  _1369 = ((cb0_015z - _1360) * cb0_015w) + _1360;
  _1370 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _830, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _828, (_826 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1371 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _830, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _828, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _826)));
  _1372 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _830, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _828, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _826)));
  _1379 = ((cb0_015x - _1370) * cb0_015w) + _1370;
  _1380 = ((cb0_015y - _1371) * cb0_015w) + _1371;
  _1381 = ((cb0_015z - _1372) * cb0_015w) + _1372;
  _1393 = exp2(log2(max(0.0f, _1367)) * cb0_042y);
  _1394 = exp2(log2(max(0.0f, _1368)) * cb0_042y);
  _1395 = exp2(log2(max(0.0f, _1369)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1404 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1393)));
      _1407 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1393)));
      _1410 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1393)));
      _1421 = mad(_67, _1410, mad(_66, _1407, (_1404 * _65)));
      _1422 = mad(_70, _1410, mad(_69, _1407, (_1404 * _68)));
      _1423 = mad(_73, _1410, mad(_72, _1407, (_1404 * _71)));
    } else {
      _1421 = _1393;
      _1422 = _1394;
      _1423 = _1395;
    }
    if (_1421 < 0.0031306699384003878f) {
      _1434 = (_1421 * 12.920000076293945f);
    } else {
      _1434 = (((pow(_1421, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1422 < 0.0031306699384003878f) {
      _1445 = (_1422 * 12.920000076293945f);
    } else {
      _1445 = (((pow(_1422, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1423 < 0.0031306699384003878f) {
      _2960 = _1434;
      _2961 = _1445;
      _2962 = (_1423 * 12.920000076293945f);
    } else {
      _2960 = _1434;
      _2961 = _1445;
      _2962 = (((pow(_1423, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1460 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1393)));
      _1463 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1393)));
      _1466 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1393)));
      _1469 = mad(_67, _1466, mad(_66, _1463, (_1460 * _65)));
      _1472 = mad(_70, _1466, mad(_69, _1463, (_1460 * _68)));
      _1475 = mad(_73, _1466, mad(_72, _1463, (_1460 * _71)));
      _2960 = min((_1469 * 4.5f), ((exp2(log2(max(_1469, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2961 = min((_1472 * 4.5f), ((exp2(log2(max(_1472, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2962 = min((_1475 * 4.5f), ((exp2(log2(max(_1475, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1538 = cb0_012z * _1379;
        _1539 = cb0_012z * _1380;
        _1540 = cb0_012z * _1381;
        _1543 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1540, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1539, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _1538)));
        _1546 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1540, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1539, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _1538)));
        _1549 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1540, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1539, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _1538)));
        _1552 = mad(-0.21492856740951538f, _1549, mad(-0.2365107536315918f, _1546, (_1543 * 1.4514392614364624f)));
        _1555 = mad(-0.09967592358589172f, _1549, mad(1.17622971534729f, _1546, (_1543 * -0.07655377686023712f)));
        _1558 = mad(0.9977163076400757f, _1549, mad(-0.006032449658960104f, _1546, (_1543 * 0.008316148072481155f)));
        _1560 = max(_1552, max(_1555, _1558));
        if (!(_1560 < 1.000000013351432e-10f)) {
          if (!(((_1543 < 0.0f) || (_1546 < 0.0f)) || (_1549 < 0.0f))) {
            _1570 = abs(_1560);
            _1571 = (_1560 - _1552) / _1570;
            _1573 = (_1560 - _1555) / _1570;
            _1575 = (_1560 - _1558) / _1570;
            if (!(_1571 < 0.8149999976158142f)) {
              _1578 = _1571 + -0.8149999976158142f;
              _1590 = ((_1578 / exp2(log2(exp2(log2(_1578 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
            } else {
              _1590 = _1571;
            }
            if (!(_1573 < 0.8029999732971191f)) {
              _1593 = _1573 + -0.8029999732971191f;
              _1605 = ((_1593 / exp2(log2(exp2(log2(_1593 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
            } else {
              _1605 = _1573;
            }
            if (!(_1575 < 0.8799999952316284f)) {
              _1608 = _1575 + -0.8799999952316284f;
              _1620 = ((_1608 / exp2(log2(exp2(log2(_1608 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
            } else {
              _1620 = _1575;
            }
            _1628 = (_1560 - (_1570 * _1590));
            _1629 = (_1560 - (_1570 * _1605));
            _1630 = (_1560 - (_1570 * _1620));
          } else {
            _1628 = _1552;
            _1629 = _1555;
            _1630 = _1558;
          }
        } else {
          _1628 = _1552;
          _1629 = _1555;
          _1630 = _1558;
        }
        _1646 = ((mad(0.16386906802654266f, _1630, mad(0.14067870378494263f, _1629, (_1628 * 0.6954522132873535f))) - _1543) * cb0_012w) + _1543;
        _1647 = ((mad(0.0955343171954155f, _1630, mad(0.8596711158752441f, _1629, (_1628 * 0.044794563204050064f))) - _1546) * cb0_012w) + _1546;
        _1648 = ((mad(1.0015007257461548f, _1630, mad(0.004025210160762072f, _1629, (_1628 * -0.005525882821530104f))) - _1549) * cb0_012w) + _1549;
        _1652 = max(max(_1646, _1647), _1648);
        _1657 = (max(_1652, 1.000000013351432e-10f) - max(min(min(_1646, _1647), _1648), 1.000000013351432e-10f)) / max(_1652, 0.009999999776482582f);
        _1670 = ((_1647 + _1646) + _1648) + (sqrt((((_1648 - _1647) * _1648) + ((_1647 - _1646) * _1647)) + ((_1646 - _1648) * _1646)) * 1.75f);
        _1671 = _1670 * 0.3333333432674408f;
        _1672 = _1657 + -0.4000000059604645f;
        _1673 = _1672 * 5.0f;
        _1677 = max((1.0f - abs(_1672 * 2.5f)), 0.0f);
        _1688 = ((float((int)(((int)(uint)((int)(_1673 > 0.0f))) - ((int)(uint)((int)(_1673 < 0.0f))))) * (1.0f - (_1677 * _1677))) + 1.0f) * 0.02500000037252903f;
        if (!(_1671 <= 0.0533333346247673f)) {
          if (!(_1671 >= 0.1599999964237213f)) {
            _1697 = (((0.23999999463558197f / _1670) + -0.5f) * _1688);
          } else {
            _1697 = 0.0f;
          }
        } else {
          _1697 = _1688;
        }
        _1698 = _1697 + 1.0f;
        _1699 = _1698 * _1646;
        _1700 = _1698 * _1647;
        _1701 = _1698 * _1648;
        if (!((_1699 == _1700) && (_1700 == _1701))) {
          _1708 = ((_1699 * 2.0f) - _1700) - _1701;
          _1711 = ((_1647 - _1648) * 1.7320507764816284f) * _1698;
          _1713 = atan(_1711 / _1708);
          _1716 = (_1708 < 0.0f);
          _1717 = (_1708 == 0.0f);
          _1718 = (_1711 >= 0.0f);
          _1719 = (_1711 < 0.0f);
          _1730 = select((_1718 && _1717), 90.0f, select((_1719 && _1717), -90.0f, (select((_1719 && _1716), (_1713 + -3.1415927410125732f), select((_1718 && _1716), (_1713 + 3.1415927410125732f), _1713)) * 57.2957763671875f)));
        } else {
          _1730 = 0.0f;
        }
        _1735 = min(max(select((_1730 < 0.0f), (_1730 + 360.0f), _1730), 0.0f), 360.0f);
        if (_1735 < -180.0f) {
          _1744 = (_1735 + 360.0f);
        } else {
          if (_1735 > 180.0f) {
            _1744 = (_1735 + -360.0f);
          } else {
            _1744 = _1735;
          }
        }
        if ((_1744 > -67.5f) && (_1744 < 67.5f)) {
          _1750 = (_1744 + 67.5f) * 0.029629629105329514f;
          _1751 = int(_1750);
          _1753 = _1750 - float((int)(_1751));
          _1754 = _1753 * _1753;
          _1755 = _1754 * _1753;
          if (_1751 == 3) {
            _1783 = (((0.1666666716337204f - (_1753 * 0.5f)) + (_1754 * 0.5f)) - (_1755 * 0.1666666716337204f));
          } else {
            if (_1751 == 2) {
              _1783 = ((0.6666666865348816f - _1754) + (_1755 * 0.5f));
            } else {
              if (_1751 == 1) {
                _1783 = (((_1755 * -0.5f) + 0.1666666716337204f) + ((_1754 + _1753) * 0.5f));
              } else {
                _1783 = select((_1751 == 0), (_1755 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1783 = 0.0f;
        }
        _1792 = min(max(((((_1657 * 0.27000001072883606f) * (0.029999999329447746f - _1699)) * _1783) + _1699), 0.0f), 65535.0f);
        _1793 = min(max(_1700, 0.0f), 65535.0f);
        _1794 = min(max(_1701, 0.0f), 65535.0f);
        _1807 = min(max(mad(-0.21492856740951538f, _1794, mad(-0.2365107536315918f, _1793, (_1792 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1808 = min(max(mad(-0.09967592358589172f, _1794, mad(1.17622971534729f, _1793, (_1792 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1809 = min(max(mad(0.9977163076400757f, _1794, mad(-0.006032449658960104f, _1793, (_1792 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1810 = dot(float3(_1807, _1808, _1809), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
        _1833 = log2(max((lerp(_1810, _1807, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1834 = _1833 * 0.3010300099849701f;
        _1835 = log2(cb0_008x);
        _1836 = _1835 * 0.3010300099849701f;
        if (!(_1834 <= _1836)) {
          _1843 = log2(cb0_009x);
          _1844 = _1843 * 0.3010300099849701f;
          if ((_1834 > _1836) && (_1834 < _1844)) {
            _1852 = ((_1833 - _1835) * 0.9030900001525879f) / ((_1843 - _1835) * 0.3010300099849701f);
            _1853 = int(_1852);
            _1855 = _1852 - float((int)(_1853));
            _1857 = _19[min((uint)(_1853), 5u)];
            _1860 = _19[min((uint)((_1853 + 1)), 5u)];
            _1865 = _1857 * 0.5f;
            _1905 = dot(float3((_1855 * _1855), _1855, 1.0f), float3(mad((_19[min((uint)((_1853 + 2)), 5u)]), 0.5f, mad(_1860, -1.0f, _1865)), (_1860 - _1857), mad(_1860, 0.5f, _1865)));
          } else {
            if (!(_1834 >= _1844)) {
              _1905 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1874 = log2(cb0_008z);
              if (!(_1834 < (_1874 * 0.3010300099849701f))) {
                _1905 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1882 = ((_1833 - _1843) * 0.9030900001525879f) / ((_1874 - _1843) * 0.3010300099849701f);
                _1883 = int(_1882);
                _1885 = _1882 - float((int)(_1883));
                _1887 = _20[min((uint)(_1883), 5u)];
                _1890 = _20[min((uint)((_1883 + 1)), 5u)];
                _1895 = _1887 * 0.5f;
                _1905 = dot(float3((_1885 * _1885), _1885, 1.0f), float3(mad((_20[min((uint)((_1883 + 2)), 5u)]), 0.5f, mad(_1890, -1.0f, _1895)), (_1890 - _1887), mad(_1890, 0.5f, _1895)));
              }
            }
          }
        } else {
          _1905 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _1921 = log2(max((lerp(_1810, _1808, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1922 = _1921 * 0.3010300099849701f;
        if (!(_1922 <= _1836)) {
          _1929 = log2(cb0_009x);
          _1930 = _1929 * 0.3010300099849701f;
          if ((_1922 > _1836) && (_1922 < _1930)) {
            _1938 = ((_1921 - _1835) * 0.9030900001525879f) / ((_1929 - _1835) * 0.3010300099849701f);
            _1939 = int(_1938);
            _1941 = _1938 - float((int)(_1939));
            _1943 = _21[min((uint)(_1939), 5u)];
            _1946 = _21[min((uint)((_1939 + 1)), 5u)];
            _1951 = _1943 * 0.5f;
            _1991 = dot(float3((_1941 * _1941), _1941, 1.0f), float3(mad((_21[min((uint)((_1939 + 2)), 5u)]), 0.5f, mad(_1946, -1.0f, _1951)), (_1946 - _1943), mad(_1946, 0.5f, _1951)));
          } else {
            if (!(_1922 >= _1930)) {
              _1991 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1960 = log2(cb0_008z);
              if (!(_1922 < (_1960 * 0.3010300099849701f))) {
                _1991 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1968 = ((_1921 - _1929) * 0.9030900001525879f) / ((_1960 - _1929) * 0.3010300099849701f);
                _1969 = int(_1968);
                _1971 = _1968 - float((int)(_1969));
                _1973 = _22[min((uint)(_1969), 5u)];
                _1976 = _22[min((uint)((_1969 + 1)), 5u)];
                _1981 = _1973 * 0.5f;
                _1991 = dot(float3((_1971 * _1971), _1971, 1.0f), float3(mad((_22[min((uint)((_1969 + 2)), 5u)]), 0.5f, mad(_1976, -1.0f, _1981)), (_1976 - _1973), mad(_1976, 0.5f, _1981)));
              }
            }
          }
        } else {
          _1991 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _2007 = log2(max((lerp(_1810, _1809, 0.9599999785423279f)), 1.000000013351432e-10f));
        _2008 = _2007 * 0.3010300099849701f;
        if (!(_2008 <= _1836)) {
          _2015 = log2(cb0_009x);
          _2016 = _2015 * 0.3010300099849701f;
          if ((_2008 > _1836) && (_2008 < _2016)) {
            _2024 = ((_2007 - _1835) * 0.9030900001525879f) / ((_2015 - _1835) * 0.3010300099849701f);
            _2025 = int(_2024);
            _2027 = _2024 - float((int)(_2025));
            _2029 = _23[min((uint)(_2025), 5u)];
            _2032 = _23[min((uint)((_2025 + 1)), 5u)];
            _2037 = _2029 * 0.5f;
            _2077 = dot(float3((_2027 * _2027), _2027, 1.0f), float3(mad((_23[min((uint)((_2025 + 2)), 5u)]), 0.5f, mad(_2032, -1.0f, _2037)), (_2032 - _2029), mad(_2032, 0.5f, _2037)));
          } else {
            if (!(_2008 >= _2016)) {
              _2077 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _2046 = log2(cb0_008z);
              if (!(_2008 < (_2046 * 0.3010300099849701f))) {
                _2077 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2054 = ((_2007 - _2015) * 0.9030900001525879f) / ((_2046 - _2015) * 0.3010300099849701f);
                _2055 = int(_2054);
                _2057 = _2054 - float((int)(_2055));
                _2059 = _24[min((uint)(_2055), 5u)];
                _2062 = _24[min((uint)((_2055 + 1)), 5u)];
                _2067 = _2059 * 0.5f;
                _2077 = dot(float3((_2057 * _2057), _2057, 1.0f), float3(mad((_24[min((uint)((_2055 + 2)), 5u)]), 0.5f, mad(_2062, -1.0f, _2067)), (_2062 - _2059), mad(_2062, 0.5f, _2067)));
              }
            }
          }
        } else {
          _2077 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _2081 = cb0_008w - cb0_008y;
        _2082 = (exp2(_1905 * 3.321928024291992f) - cb0_008y) / _2081;
        _2084 = (exp2(_1991 * 3.321928024291992f) - cb0_008y) / _2081;
        _2086 = (exp2(_2077 * 3.321928024291992f) - cb0_008y) / _2081;
        _2089 = mad(0.15618768334388733f, _2086, mad(0.13400420546531677f, _2084, (_2082 * 0.6624541878700256f)));
        _2092 = mad(0.053689517080783844f, _2086, mad(0.6740817427635193f, _2084, (_2082 * 0.2722287178039551f)));
        _2095 = mad(1.0103391408920288f, _2086, mad(0.00406073359772563f, _2084, (_2082 * -0.005574649665504694f)));
        _2108 = min(max(mad(-0.23642469942569733f, _2095, mad(-0.32480329275131226f, _2092, (_2089 * 1.6410233974456787f))), 0.0f), 1.0f);
        _2109 = min(max(mad(0.016756348311901093f, _2095, mad(1.6153316497802734f, _2092, (_2089 * -0.663662850856781f))), 0.0f), 1.0f);
        _2110 = min(max(mad(0.9883948564529419f, _2095, mad(-0.008284442126750946f, _2092, (_2089 * 0.011721894145011902f))), 0.0f), 1.0f);
        _2113 = mad(0.15618768334388733f, _2110, mad(0.13400420546531677f, _2109, (_2108 * 0.6624541878700256f)));
        _2116 = mad(0.053689517080783844f, _2110, mad(0.6740817427635193f, _2109, (_2108 * 0.2722287178039551f)));
        _2119 = mad(1.0103391408920288f, _2110, mad(0.00406073359772563f, _2109, (_2108 * -0.005574649665504694f)));
        _2141 = min(max((min(max(mad(-0.23642469942569733f, _2119, mad(-0.32480329275131226f, _2116, (_2113 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2142 = min(max((min(max(mad(0.016756348311901093f, _2119, mad(1.6153316497802734f, _2116, (_2113 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2143 = min(max((min(max(mad(0.9883948564529419f, _2119, mad(-0.008284442126750946f, _2116, (_2113 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2162 = exp2(log2(mad(_67, _2143, mad(_66, _2142, (_2141 * _65))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2163 = exp2(log2(mad(_70, _2143, mad(_69, _2142, (_2141 * _68))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2164 = exp2(log2(mad(_73, _2143, mad(_72, _2142, (_2141 * _71))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2960 = exp2(log2((1.0f / ((_2162 * 18.6875f) + 1.0f)) * ((_2162 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2961 = exp2(log2((1.0f / ((_2163 * 18.6875f) + 1.0f)) * ((_2163 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2962 = exp2(log2((1.0f / ((_2164 * 18.6875f) + 1.0f)) * ((_2164 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2230 = cb0_012z * _1379;
          _2231 = cb0_012z * _1380;
          _2232 = cb0_012z * _1381;
          _2235 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2232, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2231, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _2230)));
          _2238 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2232, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2231, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _2230)));
          _2241 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2232, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2231, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _2230)));
          _2244 = mad(-0.21492856740951538f, _2241, mad(-0.2365107536315918f, _2238, (_2235 * 1.4514392614364624f)));
          _2247 = mad(-0.09967592358589172f, _2241, mad(1.17622971534729f, _2238, (_2235 * -0.07655377686023712f)));
          _2250 = mad(0.9977163076400757f, _2241, mad(-0.006032449658960104f, _2238, (_2235 * 0.008316148072481155f)));
          _2252 = max(_2244, max(_2247, _2250));
          if (!(_2252 < 1.000000013351432e-10f)) {
            if (!(((_2235 < 0.0f) || (_2238 < 0.0f)) || (_2241 < 0.0f))) {
              _2262 = abs(_2252);
              _2263 = (_2252 - _2244) / _2262;
              _2265 = (_2252 - _2247) / _2262;
              _2267 = (_2252 - _2250) / _2262;
              if (!(_2263 < 0.8149999976158142f)) {
                _2270 = _2263 + -0.8149999976158142f;
                _2282 = ((_2270 / exp2(log2(exp2(log2(_2270 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
              } else {
                _2282 = _2263;
              }
              if (!(_2265 < 0.8029999732971191f)) {
                _2285 = _2265 + -0.8029999732971191f;
                _2297 = ((_2285 / exp2(log2(exp2(log2(_2285 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
              } else {
                _2297 = _2265;
              }
              if (!(_2267 < 0.8799999952316284f)) {
                _2300 = _2267 + -0.8799999952316284f;
                _2312 = ((_2300 / exp2(log2(exp2(log2(_2300 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
              } else {
                _2312 = _2267;
              }
              _2320 = (_2252 - (_2262 * _2282));
              _2321 = (_2252 - (_2262 * _2297));
              _2322 = (_2252 - (_2262 * _2312));
            } else {
              _2320 = _2244;
              _2321 = _2247;
              _2322 = _2250;
            }
          } else {
            _2320 = _2244;
            _2321 = _2247;
            _2322 = _2250;
          }
          _2338 = ((mad(0.16386906802654266f, _2322, mad(0.14067870378494263f, _2321, (_2320 * 0.6954522132873535f))) - _2235) * cb0_012w) + _2235;
          _2339 = ((mad(0.0955343171954155f, _2322, mad(0.8596711158752441f, _2321, (_2320 * 0.044794563204050064f))) - _2238) * cb0_012w) + _2238;
          _2340 = ((mad(1.0015007257461548f, _2322, mad(0.004025210160762072f, _2321, (_2320 * -0.005525882821530104f))) - _2241) * cb0_012w) + _2241;
          _2344 = max(max(_2338, _2339), _2340);
          _2349 = (max(_2344, 1.000000013351432e-10f) - max(min(min(_2338, _2339), _2340), 1.000000013351432e-10f)) / max(_2344, 0.009999999776482582f);
          _2362 = ((_2339 + _2338) + _2340) + (sqrt((((_2340 - _2339) * _2340) + ((_2339 - _2338) * _2339)) + ((_2338 - _2340) * _2338)) * 1.75f);
          _2363 = _2362 * 0.3333333432674408f;
          _2364 = _2349 + -0.4000000059604645f;
          _2365 = _2364 * 5.0f;
          _2369 = max((1.0f - abs(_2364 * 2.5f)), 0.0f);
          _2380 = ((float((int)(((int)(uint)((int)(_2365 > 0.0f))) - ((int)(uint)((int)(_2365 < 0.0f))))) * (1.0f - (_2369 * _2369))) + 1.0f) * 0.02500000037252903f;
          if (!(_2363 <= 0.0533333346247673f)) {
            if (!(_2363 >= 0.1599999964237213f)) {
              _2389 = (((0.23999999463558197f / _2362) + -0.5f) * _2380);
            } else {
              _2389 = 0.0f;
            }
          } else {
            _2389 = _2380;
          }
          _2390 = _2389 + 1.0f;
          _2391 = _2390 * _2338;
          _2392 = _2390 * _2339;
          _2393 = _2390 * _2340;
          if (!((_2391 == _2392) && (_2392 == _2393))) {
            _2400 = ((_2391 * 2.0f) - _2392) - _2393;
            _2403 = ((_2339 - _2340) * 1.7320507764816284f) * _2390;
            _2405 = atan(_2403 / _2400);
            _2408 = (_2400 < 0.0f);
            _2409 = (_2400 == 0.0f);
            _2410 = (_2403 >= 0.0f);
            _2411 = (_2403 < 0.0f);
            _2422 = select((_2410 && _2409), 90.0f, select((_2411 && _2409), -90.0f, (select((_2411 && _2408), (_2405 + -3.1415927410125732f), select((_2410 && _2408), (_2405 + 3.1415927410125732f), _2405)) * 57.2957763671875f)));
          } else {
            _2422 = 0.0f;
          }
          _2427 = min(max(select((_2422 < 0.0f), (_2422 + 360.0f), _2422), 0.0f), 360.0f);
          if (_2427 < -180.0f) {
            _2436 = (_2427 + 360.0f);
          } else {
            if (_2427 > 180.0f) {
              _2436 = (_2427 + -360.0f);
            } else {
              _2436 = _2427;
            }
          }
          if ((_2436 > -67.5f) && (_2436 < 67.5f)) {
            _2442 = (_2436 + 67.5f) * 0.029629629105329514f;
            _2443 = int(_2442);
            _2445 = _2442 - float((int)(_2443));
            _2446 = _2445 * _2445;
            _2447 = _2446 * _2445;
            if (_2443 == 3) {
              _2475 = (((0.1666666716337204f - (_2445 * 0.5f)) + (_2446 * 0.5f)) - (_2447 * 0.1666666716337204f));
            } else {
              if (_2443 == 2) {
                _2475 = ((0.6666666865348816f - _2446) + (_2447 * 0.5f));
              } else {
                if (_2443 == 1) {
                  _2475 = (((_2447 * -0.5f) + 0.1666666716337204f) + ((_2446 + _2445) * 0.5f));
                } else {
                  _2475 = select((_2443 == 0), (_2447 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2475 = 0.0f;
          }
          _2484 = min(max(((((_2349 * 0.27000001072883606f) * (0.029999999329447746f - _2391)) * _2475) + _2391), 0.0f), 65535.0f);
          _2485 = min(max(_2392, 0.0f), 65535.0f);
          _2486 = min(max(_2393, 0.0f), 65535.0f);
          _2499 = min(max(mad(-0.21492856740951538f, _2486, mad(-0.2365107536315918f, _2485, (_2484 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2500 = min(max(mad(-0.09967592358589172f, _2486, mad(1.17622971534729f, _2485, (_2484 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2501 = min(max(mad(0.9977163076400757f, _2486, mad(-0.006032449658960104f, _2485, (_2484 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2502 = dot(float3(_2499, _2500, _2501), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
          _2525 = log2(max((lerp(_2502, _2499, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2526 = _2525 * 0.3010300099849701f;
          _2527 = log2(cb0_008x);
          _2528 = _2527 * 0.3010300099849701f;
          if (!(_2526 <= _2528)) {
            _2535 = log2(cb0_009x);
            _2536 = _2535 * 0.3010300099849701f;
            if ((_2526 > _2528) && (_2526 < _2536)) {
              _2544 = ((_2525 - _2527) * 0.9030900001525879f) / ((_2535 - _2527) * 0.3010300099849701f);
              _2545 = int(_2544);
              _2547 = _2544 - float((int)(_2545));
              _2549 = _13[min((uint)(_2545), 5u)];
              _2552 = _13[min((uint)((_2545 + 1)), 5u)];
              _2557 = _2549 * 0.5f;
              _2597 = dot(float3((_2547 * _2547), _2547, 1.0f), float3(mad((_13[min((uint)((_2545 + 2)), 5u)]), 0.5f, mad(_2552, -1.0f, _2557)), (_2552 - _2549), mad(_2552, 0.5f, _2557)));
            } else {
              if (!(_2526 >= _2536)) {
                _2597 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2566 = log2(cb0_008z);
                if (!(_2526 < (_2566 * 0.3010300099849701f))) {
                  _2597 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2574 = ((_2525 - _2535) * 0.9030900001525879f) / ((_2566 - _2535) * 0.3010300099849701f);
                  _2575 = int(_2574);
                  _2577 = _2574 - float((int)(_2575));
                  _2579 = _14[min((uint)(_2575), 5u)];
                  _2582 = _14[min((uint)((_2575 + 1)), 5u)];
                  _2587 = _2579 * 0.5f;
                  _2597 = dot(float3((_2577 * _2577), _2577, 1.0f), float3(mad((_14[min((uint)((_2575 + 2)), 5u)]), 0.5f, mad(_2582, -1.0f, _2587)), (_2582 - _2579), mad(_2582, 0.5f, _2587)));
                }
              }
            }
          } else {
            _2597 = (log2(cb0_008y) * 0.3010300099849701f);
          }
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
          _2613 = log2(max((lerp(_2502, _2500, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2614 = _2613 * 0.3010300099849701f;
          if (!(_2614 <= _2528)) {
            _2621 = log2(cb0_009x);
            _2622 = _2621 * 0.3010300099849701f;
            if ((_2614 > _2528) && (_2614 < _2622)) {
              _2630 = ((_2613 - _2527) * 0.9030900001525879f) / ((_2621 - _2527) * 0.3010300099849701f);
              _2631 = int(_2630);
              _2633 = _2630 - float((int)(_2631));
              _2635 = _15[min((uint)(_2631), 5u)];
              _2638 = _15[min((uint)((_2631 + 1)), 5u)];
              _2643 = _2635 * 0.5f;
              _2683 = dot(float3((_2633 * _2633), _2633, 1.0f), float3(mad((_15[min((uint)((_2631 + 2)), 5u)]), 0.5f, mad(_2638, -1.0f, _2643)), (_2638 - _2635), mad(_2638, 0.5f, _2643)));
            } else {
              if (!(_2614 >= _2622)) {
                _2683 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2652 = log2(cb0_008z);
                if (!(_2614 < (_2652 * 0.3010300099849701f))) {
                  _2683 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2660 = ((_2613 - _2621) * 0.9030900001525879f) / ((_2652 - _2621) * 0.3010300099849701f);
                  _2661 = int(_2660);
                  _2663 = _2660 - float((int)(_2661));
                  _2665 = _16[min((uint)(_2661), 5u)];
                  _2668 = _16[min((uint)((_2661 + 1)), 5u)];
                  _2673 = _2665 * 0.5f;
                  _2683 = dot(float3((_2663 * _2663), _2663, 1.0f), float3(mad((_16[min((uint)((_2661 + 2)), 5u)]), 0.5f, mad(_2668, -1.0f, _2673)), (_2668 - _2665), mad(_2668, 0.5f, _2673)));
                }
              }
            }
          } else {
            _2683 = (log2(cb0_008y) * 0.3010300099849701f);
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
          _2699 = log2(max((lerp(_2502, _2501, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2700 = _2699 * 0.3010300099849701f;
          if (!(_2700 <= _2528)) {
            _2707 = log2(cb0_009x);
            _2708 = _2707 * 0.3010300099849701f;
            if ((_2700 > _2528) && (_2700 < _2708)) {
              _2716 = ((_2699 - _2527) * 0.9030900001525879f) / ((_2707 - _2527) * 0.3010300099849701f);
              _2717 = int(_2716);
              _2719 = _2716 - float((int)(_2717));
              _2721 = _17[min((uint)(_2717), 5u)];
              _2724 = _17[min((uint)((_2717 + 1)), 5u)];
              _2729 = _2721 * 0.5f;
              _2769 = dot(float3((_2719 * _2719), _2719, 1.0f), float3(mad((_17[min((uint)((_2717 + 2)), 5u)]), 0.5f, mad(_2724, -1.0f, _2729)), (_2724 - _2721), mad(_2724, 0.5f, _2729)));
            } else {
              if (!(_2700 >= _2708)) {
                _2769 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2738 = log2(cb0_008z);
                if (!(_2700 < (_2738 * 0.3010300099849701f))) {
                  _2769 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2746 = ((_2699 - _2707) * 0.9030900001525879f) / ((_2738 - _2707) * 0.3010300099849701f);
                  _2747 = int(_2746);
                  _2749 = _2746 - float((int)(_2747));
                  _2751 = _18[min((uint)(_2747), 5u)];
                  _2754 = _18[min((uint)((_2747 + 1)), 5u)];
                  _2759 = _2751 * 0.5f;
                  _2769 = dot(float3((_2749 * _2749), _2749, 1.0f), float3(mad((_18[min((uint)((_2747 + 2)), 5u)]), 0.5f, mad(_2754, -1.0f, _2759)), (_2754 - _2751), mad(_2754, 0.5f, _2759)));
                }
              }
            }
          } else {
            _2769 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2773 = cb0_008w - cb0_008y;
          _2774 = (exp2(_2597 * 3.321928024291992f) - cb0_008y) / _2773;
          _2776 = (exp2(_2683 * 3.321928024291992f) - cb0_008y) / _2773;
          _2778 = (exp2(_2769 * 3.321928024291992f) - cb0_008y) / _2773;
          _2781 = mad(0.15618768334388733f, _2778, mad(0.13400420546531677f, _2776, (_2774 * 0.6624541878700256f)));
          _2784 = mad(0.053689517080783844f, _2778, mad(0.6740817427635193f, _2776, (_2774 * 0.2722287178039551f)));
          _2787 = mad(1.0103391408920288f, _2778, mad(0.00406073359772563f, _2776, (_2774 * -0.005574649665504694f)));
          _2800 = min(max(mad(-0.23642469942569733f, _2787, mad(-0.32480329275131226f, _2784, (_2781 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2801 = min(max(mad(0.016756348311901093f, _2787, mad(1.6153316497802734f, _2784, (_2781 * -0.663662850856781f))), 0.0f), 1.0f);
          _2802 = min(max(mad(0.9883948564529419f, _2787, mad(-0.008284442126750946f, _2784, (_2781 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2805 = mad(0.15618768334388733f, _2802, mad(0.13400420546531677f, _2801, (_2800 * 0.6624541878700256f)));
          _2808 = mad(0.053689517080783844f, _2802, mad(0.6740817427635193f, _2801, (_2800 * 0.2722287178039551f)));
          _2811 = mad(1.0103391408920288f, _2802, mad(0.00406073359772563f, _2801, (_2800 * -0.005574649665504694f)));
          _2833 = min(max((min(max(mad(-0.23642469942569733f, _2811, mad(-0.32480329275131226f, _2808, (_2805 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2836 = min(max((min(max(mad(0.016756348311901093f, _2811, mad(1.6153316497802734f, _2808, (_2805 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2837 = min(max((min(max(mad(0.9883948564529419f, _2811, mad(-0.008284442126750946f, _2808, (_2805 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2960 = mad(-0.0832589864730835f, _2837, mad(-0.6217921376228333f, _2836, (_2833 * 0.0213131383061409f)));
          _2961 = mad(-0.010548308491706848f, _2837, mad(1.140804648399353f, _2836, (_2833 * -0.0016282059950754046f)));
          _2962 = mad(1.1529725790023804f, _2837, mad(-0.1289689838886261f, _2836, (_2833 * -0.00030004189466126263f)));
        } else {
          if (cb0_042w == 7) {
            _2852 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1381, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1380, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1379)));
            _2855 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1381, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1380, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1379)));
            _2858 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1381, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1380, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1379)));
            _2877 = exp2(log2(mad(_67, _2858, mad(_66, _2855, (_2852 * _65))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2878 = exp2(log2(mad(_70, _2858, mad(_69, _2855, (_2852 * _68))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2879 = exp2(log2(mad(_73, _2858, mad(_72, _2855, (_2852 * _71))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2960 = exp2(log2((1.0f / ((_2877 * 18.6875f) + 1.0f)) * ((_2877 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2961 = exp2(log2((1.0f / ((_2878 * 18.6875f) + 1.0f)) * ((_2878 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2962 = exp2(log2((1.0f / ((_2879 * 18.6875f) + 1.0f)) * ((_2879 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _2914 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1369, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1368, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1367)));
                _2917 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1369, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1368, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1367)));
                _2920 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1369, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1368, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1367)));
                _2960 = mad(_67, _2920, mad(_66, _2917, (_2914 * _65)));
                _2961 = mad(_70, _2920, mad(_69, _2917, (_2914 * _68)));
                _2962 = mad(_73, _2920, mad(_72, _2917, (_2914 * _71)));
              } else {
                _2933 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1393)));
                _2936 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1393)));
                _2939 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1393)));
                _2960 = exp2(log2(mad(_67, _2939, mad(_66, _2936, (_2933 * _65)))) * cb0_042z);
                _2961 = exp2(log2(mad(_70, _2939, mad(_69, _2936, (_2933 * _68)))) * cb0_042z);
                _2962 = exp2(log2(mad(_73, _2939, mad(_72, _2936, (_2933 * _71)))) * cb0_042z);
              }
            } else {
              _2960 = _1379;
              _2961 = _1380;
              _2962 = _1381;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_2960 * 0.9523810148239136f), (_2961 * 0.9523810148239136f), (_2962 * 0.9523810148239136f), 0.0f);
}
