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
  float _422;
  float _423;
  float _424;
  float _922;
  float _955;
  float _969;
  float _1033;
  float _1287;
  float _1288;
  float _1289;
  float _1300;
  float _1311;
  float _1462;
  float _1477;
  float _1492;
  float _1500;
  float _1501;
  float _1502;
  float _1569;
  float _1602;
  float _1616;
  float _1655;
  float _1777;
  float _1857;
  float _1943;
  float _2148;
  float _2163;
  float _2178;
  float _2186;
  float _2187;
  float _2188;
  float _2255;
  float _2288;
  float _2302;
  float _2341;
  float _2463;
  float _2549;
  float _2635;
  float _2826;
  float _2827;
  float _2828;
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
  float _425;
  float _426;
  float _427;
  float _439;
  float _455;
  float _456;
  float _457;
  float _458;
  float _472;
  float _486;
  float _500;
  float _514;
  float _528;
  float _532;
  float _533;
  float _534;
  float _591;
  float _595;
  float _596;
  float _605;
  float _614;
  float _623;
  float _632;
  float _641;
  float _704;
  float _708;
  float _717;
  float _726;
  float _735;
  float _744;
  float _753;
  float _811;
  float _822;
  float _824;
  float _826;
  float _862;
  float _863;
  float _864;
  float _867;
  float _870;
  float _873;
  float _877;
  float _882;
  float _895;
  float _896;
  float _897;
  float _898;
  float _902;
  float _913;
  float _923;
  float _924;
  float _925;
  float _926;
  float _933;
  float _936;
  float _938;
  bool _941;
  bool _942;
  bool _943;
  bool _944;
  float _960;
  float _973;
  float _977;
  float _983;
  float _993;
  float _994;
  float _995;
  float _996;
  float _1011;
  float _1013;
  float _1015;
  float _1024;
  float _1036;
  float _1038;
  float _1042;
  float _1043;
  float _1044;
  float _1048;
  float _1049;
  float _1050;
  float _1051;
  float _1053;
  float _1054;
  float _1055;
  float _1056;
  float _1075;
  float _1077;
  float _1102;
  float _1103;
  float _1104;
  float _1111;
  float _1115;
  float _1116;
  float _1117;
  bool _1118;
  float _1122;
  float _1123;
  float _1124;
  float _1143;
  float _1144;
  float _1145;
  float _1146;
  float _1166;
  float _1167;
  float _1168;
  float _1184;
  float _1185;
  float _1186;
  float _1196;
  float _1197;
  float _1198;
  float _1224;
  float _1225;
  float _1226;
  float _1233;
  float _1234;
  float _1235;
  float _1236;
  float _1237;
  float _1238;
  float _1245;
  float _1246;
  float _1247;
  float _1259;
  float _1260;
  float _1261;
  float _1270;
  float _1273;
  float _1276;
  float _1326;
  float _1329;
  float _1332;
  float _1335;
  float _1338;
  float _1341;
  float _1410;
  float _1411;
  float _1412;
  float _1415;
  float _1418;
  float _1421;
  float _1424;
  float _1427;
  float _1430;
  float _1432;
  float _1442;
  float _1443;
  float _1445;
  float _1447;
  float _1450;
  float _1465;
  float _1480;
  float _1518;
  float _1519;
  float _1520;
  float _1524;
  float _1529;
  float _1542;
  float _1543;
  float _1544;
  float _1545;
  float _1549;
  float _1560;
  float _1570;
  float _1571;
  float _1572;
  float _1573;
  float _1580;
  float _1583;
  float _1585;
  bool _1588;
  bool _1589;
  bool _1590;
  bool _1591;
  float _1607;
  float _1622;
  int _1623;
  float _1625;
  float _1626;
  float _1627;
  float _1664;
  float _1665;
  float _1666;
  float _1679;
  float _1680;
  float _1681;
  float _1682;
  float _1705;
  float _1706;
  float _1707;
  float _1708;
  float _1715;
  float _1716;
  float _1724;
  int _1725;
  float _1727;
  float _1729;
  float _1732;
  float _1737;
  float _1746;
  float _1754;
  int _1755;
  float _1757;
  float _1759;
  float _1762;
  float _1767;
  float _1787;
  float _1788;
  float _1795;
  float _1796;
  float _1804;
  int _1805;
  float _1807;
  float _1809;
  float _1812;
  float _1817;
  float _1826;
  float _1834;
  int _1835;
  float _1837;
  float _1839;
  float _1842;
  float _1847;
  float _1873;
  float _1874;
  float _1881;
  float _1882;
  float _1890;
  int _1891;
  float _1893;
  float _1895;
  float _1898;
  float _1903;
  float _1912;
  float _1920;
  int _1921;
  float _1923;
  float _1925;
  float _1928;
  float _1933;
  float _1947;
  float _1948;
  float _1950;
  float _1952;
  float _1955;
  float _1958;
  float _1961;
  float _1974;
  float _1975;
  float _1976;
  float _1979;
  float _1982;
  float _1985;
  float _2007;
  float _2008;
  float _2009;
  float _2028;
  float _2029;
  float _2030;
  float _2096;
  float _2097;
  float _2098;
  float _2101;
  float _2104;
  float _2107;
  float _2110;
  float _2113;
  float _2116;
  float _2118;
  float _2128;
  float _2129;
  float _2131;
  float _2133;
  float _2136;
  float _2151;
  float _2166;
  float _2204;
  float _2205;
  float _2206;
  float _2210;
  float _2215;
  float _2228;
  float _2229;
  float _2230;
  float _2231;
  float _2235;
  float _2246;
  float _2256;
  float _2257;
  float _2258;
  float _2259;
  float _2266;
  float _2269;
  float _2271;
  bool _2274;
  bool _2275;
  bool _2276;
  bool _2277;
  float _2293;
  float _2308;
  int _2309;
  float _2311;
  float _2312;
  float _2313;
  float _2350;
  float _2351;
  float _2352;
  float _2365;
  float _2366;
  float _2367;
  float _2368;
  float _2391;
  float _2392;
  float _2393;
  float _2394;
  float _2401;
  float _2402;
  float _2410;
  int _2411;
  float _2413;
  float _2415;
  float _2418;
  float _2423;
  float _2432;
  float _2440;
  int _2441;
  float _2443;
  float _2445;
  float _2448;
  float _2453;
  float _2479;
  float _2480;
  float _2487;
  float _2488;
  float _2496;
  int _2497;
  float _2499;
  float _2501;
  float _2504;
  float _2509;
  float _2518;
  float _2526;
  int _2527;
  float _2529;
  float _2531;
  float _2534;
  float _2539;
  float _2565;
  float _2566;
  float _2573;
  float _2574;
  float _2582;
  int _2583;
  float _2585;
  float _2587;
  float _2590;
  float _2595;
  float _2604;
  float _2612;
  int _2613;
  float _2615;
  float _2617;
  float _2620;
  float _2625;
  float _2639;
  float _2640;
  float _2642;
  float _2644;
  float _2647;
  float _2650;
  float _2653;
  float _2666;
  float _2667;
  float _2668;
  float _2671;
  float _2674;
  float _2677;
  float _2699;
  float _2702;
  float _2703;
  float _2718;
  float _2721;
  float _2724;
  float _2743;
  float _2744;
  float _2745;
  float _2780;
  float _2783;
  float _2786;
  float _2799;
  float _2802;
  float _2805;
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
  _38 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _32)) / _37;
  _39 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _32)) / _37;
  _41 = ((float)((uint)SV_DispatchThreadID.z)) / _37;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _50 = (cb0_043x == 4);
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
  if ((uint)cb0_042w > (uint)2) {
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
  if (_415 > 0.0f) {
    _422 = (_408 / _415);
    _423 = (_411 / _415);
    _424 = (_414 / _415);
  } else {
    _422 = 0.0f;
    _423 = 0.0f;
    _424 = 0.0f;
  }
  _425 = _422 + -1.0f;
  _426 = _423 + -1.0f;
  _427 = _424 + -1.0f;

  // _439 = (1.0f - exp2(((_415 * _415) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_425, _426, _427), float3(_425, _426, _427)) * -4.0f));
  _439 = (1.0f - exp2(((_415 * _415) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_425, _426, _427), float3(_425, _426, _427)) * -4.0f));

  _455 = ((mad(-0.06368321925401688f, _414, mad(-0.3292922377586365f, _411, (_408 * 1.3704125881195068f))) - _408) * _439) + _408;
  _456 = ((mad(-0.010861365124583244f, _414, mad(1.0970927476882935f, _411, (_408 * -0.08343357592821121f))) - _411) * _439) + _411;
  _457 = ((mad(1.2036951780319214f, _414, mad(-0.09862580895423889f, _411, (_408 * -0.02579331398010254f))) - _414) * _439) + _414;
  _458 = dot(float3(_455, _456, _457), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _472 = cb0_021w + cb0_026w;
  _486 = cb0_020w * cb0_025w;
  _500 = cb0_019w * cb0_024w;
  _514 = cb0_018w * cb0_023w;
  _528 = cb0_017w * cb0_022w;
  _532 = _455 - _458;
  _533 = _456 - _458;
  _534 = _457 - _458;
  _591 = saturate(_458 / cb0_037w);
  _595 = (_591 * _591) * (3.0f - (_591 * 2.0f));
  _596 = 1.0f - _595;
  _605 = cb0_021w + cb0_036w;
  _614 = cb0_020w * cb0_035w;
  _623 = cb0_019w * cb0_034w;
  _632 = cb0_018w * cb0_033w;
  _641 = cb0_017w * cb0_032w;
  _704 = saturate((_458 - cb0_038x) / (cb0_038y - cb0_038x));
  _708 = (_704 * _704) * (3.0f - (_704 * 2.0f));
  _717 = cb0_021w + cb0_031w;
  _726 = cb0_020w * cb0_030w;
  _735 = cb0_019w * cb0_029w;
  _744 = cb0_018w * cb0_028w;
  _753 = cb0_017w * cb0_027w;
  _811 = _595 - _708;
  _822 = ((_708 * (((cb0_021x + cb0_036x) + _605) + (((cb0_020x * cb0_035x) * _614) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _632) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _641) * _532) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _623)))))) + (_596 * (((cb0_021x + cb0_026x) + _472) + (((cb0_020x * cb0_025x) * _486) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _514) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _528) * _532) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _500))))))) + ((((cb0_021x + cb0_031x) + _717) + (((cb0_020x * cb0_030x) * _726) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _744) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _753) * _532) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _735))))) * _811);
  _824 = ((_708 * (((cb0_021y + cb0_036y) + _605) + (((cb0_020y * cb0_035y) * _614) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _632) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _641) * _533) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _623)))))) + (_596 * (((cb0_021y + cb0_026y) + _472) + (((cb0_020y * cb0_025y) * _486) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _514) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _528) * _533) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _500))))))) + ((((cb0_021y + cb0_031y) + _717) + (((cb0_020y * cb0_030y) * _726) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _744) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _753) * _533) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _735))))) * _811);
  _826 = ((_708 * (((cb0_021z + cb0_036z) + _605) + (((cb0_020z * cb0_035z) * _614) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _632) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _641) * _534) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _623)))))) + (_596 * (((cb0_021z + cb0_026z) + _472) + (((cb0_020z * cb0_025z) * _486) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _514) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _528) * _534) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _500))))))) + ((((cb0_021z + cb0_031z) + _717) + (((cb0_020z * cb0_030z) * _726) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _744) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _753) * _534) + _458)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _735))))) * _811);

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

  float4 output = ProcessLutbuilder(float3(_822, _824, _826), cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _862 = ((mad(0.061360642313957214f, _826, mad(-4.540197551250458e-09f, _824, (_822 * 0.9386394023895264f))) - _822) * cb0_038z) + _822;
  _863 = ((mad(0.169205904006958f, _826, mad(0.8307942152023315f, _824, (_822 * 6.775371730327606e-08f))) - _824) * cb0_038z) + _824;
  _864 = (mad(-2.3283064365386963e-10f, _824, (_822 * -9.313225746154785e-10f)) * cb0_038z) + _826;
  _867 = mad(0.16386905312538147f, _864, mad(0.14067868888378143f, _863, (_862 * 0.6954522132873535f)));
  _870 = mad(0.0955343246459961f, _864, mad(0.8596711158752441f, _863, (_862 * 0.044794581830501556f)));
  _873 = mad(1.0015007257461548f, _864, mad(0.004025210160762072f, _863, (_862 * -0.005525882821530104f)));
  _877 = max(max(_867, _870), _873);
  _882 = (max(_877, 1.000000013351432e-10f) - max(min(min(_867, _870), _873), 1.000000013351432e-10f)) / max(_877, 0.009999999776482582f);
  _895 = ((_870 + _867) + _873) + (sqrt((((_873 - _870) * _873) + ((_870 - _867) * _870)) + ((_867 - _873) * _867)) * 1.75f);
  _896 = _895 * 0.3333333432674408f;
  _897 = _882 + -0.4000000059604645f;
  _898 = _897 * 5.0f;
  _902 = max((1.0f - abs(_897 * 2.5f)), 0.0f);
  _913 = ((float((int)(((int)(uint)((int)(_898 > 0.0f))) - ((int)(uint)((int)(_898 < 0.0f))))) * (1.0f - (_902 * _902))) + 1.0f) * 0.02500000037252903f;
  if (!(_896 <= 0.0533333346247673f)) {
    if (!(_896 >= 0.1599999964237213f)) {
      _922 = (((0.23999999463558197f / _895) + -0.5f) * _913);
    } else {
      _922 = 0.0f;
    }
  } else {
    _922 = _913;
  }
  _923 = _922 + 1.0f;
  _924 = _923 * _867;
  _925 = _923 * _870;
  _926 = _923 * _873;
  if (!((_924 == _925) && (_925 == _926))) {
    _933 = ((_924 * 2.0f) - _925) - _926;
    _936 = ((_870 - _873) * 1.7320507764816284f) * _923;
    _938 = atan(_936 / _933);
    _941 = (_933 < 0.0f);
    _942 = (_933 == 0.0f);
    _943 = (_936 >= 0.0f);
    _944 = (_936 < 0.0f);
    _955 = select((_943 && _942), 90.0f, select((_944 && _942), -90.0f, (select((_944 && _941), (_938 + -3.1415927410125732f), select((_943 && _941), (_938 + 3.1415927410125732f), _938)) * 57.2957763671875f)));
  } else {
    _955 = 0.0f;
  }
  _960 = min(max(select((_955 < 0.0f), (_955 + 360.0f), _955), 0.0f), 360.0f);
  if (_960 < -180.0f) {
    _969 = (_960 + 360.0f);
  } else {
    if (_960 > 180.0f) {
      _969 = (_960 + -360.0f);
    } else {
      _969 = _960;
    }
  }
  _973 = saturate(1.0f - abs(_969 * 0.014814814552664757f));
  _977 = (_973 * _973) * (3.0f - (_973 * 2.0f));
  _983 = ((_977 * _977) * ((_882 * 0.18000000715255737f) * (0.029999999329447746f - _924))) + _924;
  _993 = max(0.0f, mad(-0.21492856740951538f, _926, mad(-0.2365107536315918f, _925, (_983 * 1.4514392614364624f))));
  _994 = max(0.0f, mad(-0.09967592358589172f, _926, mad(1.17622971534729f, _925, (_983 * -0.07655377686023712f))));
  _995 = max(0.0f, mad(0.9977163076400757f, _926, mad(-0.006032449658960104f, _925, (_983 * 0.008316148072481155f))));
  _996 = dot(float3(_993, _994, _995), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1011 = (cb0_040x + 1.0f) - cb0_039z;
  _1013 = cb0_040y + 1.0f;
  _1015 = _1013 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1033 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1024 = (cb0_040x + 0.18000000715255737f) / _1011;
    _1033 = (-0.7447274923324585f - ((log2(_1024 / (2.0f - _1024)) * 0.3465735912322998f) * (_1011 / cb0_039y)));
  }
  _1036 = ((1.0f - cb0_039z) / cb0_039y) - _1033;
  _1038 = (cb0_039w / cb0_039y) - _1036;
  _1042 = log2(lerp(_996, _993, 0.9599999785423279f)) * 0.3010300099849701f;
  _1043 = log2(lerp(_996, _994, 0.9599999785423279f)) * 0.3010300099849701f;
  _1044 = log2(lerp(_996, _995, 0.9599999785423279f)) * 0.3010300099849701f;
  _1048 = cb0_039y * (_1042 + _1036);
  _1049 = cb0_039y * (_1043 + _1036);
  _1050 = cb0_039y * (_1044 + _1036);
  _1051 = _1011 * 2.0f;
  _1053 = (cb0_039y * -2.0f) / _1011;
  _1054 = _1042 - _1033;
  _1055 = _1043 - _1033;
  _1056 = _1044 - _1033;
  _1075 = _1015 * 2.0f;
  _1077 = (cb0_039y * 2.0f) / _1015;
  _1102 = select((_1042 < _1033), ((_1051 / (exp2((_1054 * 1.4426950216293335f) * _1053) + 1.0f)) - cb0_040x), _1048);
  _1103 = select((_1043 < _1033), ((_1051 / (exp2((_1055 * 1.4426950216293335f) * _1053) + 1.0f)) - cb0_040x), _1049);
  _1104 = select((_1044 < _1033), ((_1051 / (exp2((_1056 * 1.4426950216293335f) * _1053) + 1.0f)) - cb0_040x), _1050);
  _1111 = _1038 - _1033;
  _1115 = saturate(_1054 / _1111);
  _1116 = saturate(_1055 / _1111);
  _1117 = saturate(_1056 / _1111);
  _1118 = (_1038 < _1033);
  _1122 = select(_1118, (1.0f - _1115), _1115);
  _1123 = select(_1118, (1.0f - _1116), _1116);
  _1124 = select(_1118, (1.0f - _1117), _1117);
  _1143 = (((_1122 * _1122) * (select((_1042 > _1038), (_1013 - (_1075 / (exp2(((_1042 - _1038) * 1.4426950216293335f) * _1077) + 1.0f))), _1048) - _1102)) * (3.0f - (_1122 * 2.0f))) + _1102;
  _1144 = (((_1123 * _1123) * (select((_1043 > _1038), (_1013 - (_1075 / (exp2(((_1043 - _1038) * 1.4426950216293335f) * _1077) + 1.0f))), _1049) - _1103)) * (3.0f - (_1123 * 2.0f))) + _1103;
  _1145 = (((_1124 * _1124) * (select((_1044 > _1038), (_1013 - (_1075 / (exp2(((_1044 - _1038) * 1.4426950216293335f) * _1077) + 1.0f))), _1050) - _1104)) * (3.0f - (_1124 * 2.0f))) + _1104;
  _1146 = dot(float3(_1143, _1144, _1145), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1166 = (cb0_039x * (max(0.0f, (lerp(_1146, _1143, 0.9300000071525574f))) - _862)) + _862;
  _1167 = (cb0_039x * (max(0.0f, (lerp(_1146, _1144, 0.9300000071525574f))) - _863)) + _863;
  _1168 = (cb0_039x * (max(0.0f, (lerp(_1146, _1145, 0.9300000071525574f))) - _864)) + _864;
  _1184 = ((mad(-0.06537103652954102f, _1168, mad(1.451815478503704e-06f, _1167, (_1166 * 1.065374732017517f))) - _1166) * cb0_038z) + _1166;
  _1185 = ((mad(-0.20366770029067993f, _1168, mad(1.2036634683609009f, _1167, (_1166 * -2.57161445915699e-07f))) - _1167) * cb0_038z) + _1167;
  _1186 = ((mad(0.9999996423721313f, _1168, mad(2.0954757928848267e-08f, _1167, (_1166 * 1.862645149230957e-08f))) - _1168) * cb0_038z) + _1168;
  _1196 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1186, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1185, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1184))));
  _1197 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1186, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1185, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1184))));
  _1198 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1186, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1185, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1184))));
  _1224 = cb0_016x * (((cb0_041y + (cb0_041x * _1196)) * _1196) + cb0_041z);
  _1225 = cb0_016y * (((cb0_041y + (cb0_041x * _1197)) * _1197) + cb0_041z);
  _1226 = cb0_016z * (((cb0_041y + (cb0_041x * _1198)) * _1198) + cb0_041z);
  _1233 = ((cb0_015x - _1224) * cb0_015w) + _1224;
  _1234 = ((cb0_015y - _1225) * cb0_015w) + _1225;
  _1235 = ((cb0_015z - _1226) * cb0_015w) + _1226;
  _1236 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _826, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _824, (_822 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1237 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _826, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _824, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _822)));
  _1238 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _826, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _824, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _822)));
  _1245 = ((cb0_015x - _1236) * cb0_015w) + _1236;
  _1246 = ((cb0_015y - _1237) * cb0_015w) + _1237;
  _1247 = ((cb0_015z - _1238) * cb0_015w) + _1238;
  _1259 = exp2(log2(max(0.0f, _1233)) * cb0_042y);
  _1260 = exp2(log2(max(0.0f, _1234)) * cb0_042y);
  _1261 = exp2(log2(max(0.0f, _1235)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1270 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1259)));
      _1273 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1259)));
      _1276 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1259)));
      _1287 = mad(_63, _1276, mad(_62, _1273, (_1270 * _61)));
      _1288 = mad(_66, _1276, mad(_65, _1273, (_1270 * _64)));
      _1289 = mad(_69, _1276, mad(_68, _1273, (_1270 * _67)));
    } else {
      _1287 = _1259;
      _1288 = _1260;
      _1289 = _1261;
    }
    if (_1287 < 0.0031306699384003878f) {
      _1300 = (_1287 * 12.920000076293945f);
    } else {
      _1300 = (((pow(_1287, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1288 < 0.0031306699384003878f) {
      _1311 = (_1288 * 12.920000076293945f);
    } else {
      _1311 = (((pow(_1288, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1289 < 0.0031306699384003878f) {
      _2826 = _1300;
      _2827 = _1311;
      _2828 = (_1289 * 12.920000076293945f);
    } else {
      _2826 = _1300;
      _2827 = _1311;
      _2828 = (((pow(_1289, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1326 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1259)));
      _1329 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1259)));
      _1332 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1259)));
      _1335 = mad(_63, _1332, mad(_62, _1329, (_1326 * _61)));
      _1338 = mad(_66, _1332, mad(_65, _1329, (_1326 * _64)));
      _1341 = mad(_69, _1332, mad(_68, _1329, (_1326 * _67)));
      _2826 = min((_1335 * 4.5f), ((exp2(log2(max(_1335, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2827 = min((_1338 * 4.5f), ((exp2(log2(max(_1338, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2828 = min((_1341 * 4.5f), ((exp2(log2(max(_1341, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _9[0] = cb0_010x;
        _9[1] = cb0_010y;
        _9[2] = cb0_010z;
        _9[3] = cb0_010w;
        _9[4] = cb0_012x;
        _9[5] = cb0_012x;
        _1410 = cb0_012z * _1245;
        _1411 = cb0_012z * _1246;
        _1412 = cb0_012z * _1247;
        _1415 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1412, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1411, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _1410)));
        _1418 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1412, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1411, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _1410)));
        _1421 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1412, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1411, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _1410)));
        _1424 = mad(-0.21492856740951538f, _1421, mad(-0.2365107536315918f, _1418, (_1415 * 1.4514392614364624f)));
        _1427 = mad(-0.09967592358589172f, _1421, mad(1.17622971534729f, _1418, (_1415 * -0.07655377686023712f)));
        _1430 = mad(0.9977163076400757f, _1421, mad(-0.006032449658960104f, _1418, (_1415 * 0.008316148072481155f)));
        _1432 = max(_1424, max(_1427, _1430));
        if (!(_1432 < 1.000000013351432e-10f)) {
          if (!(((_1415 < 0.0f) || (_1418 < 0.0f)) || (_1421 < 0.0f))) {
            _1442 = abs(_1432);
            _1443 = (_1432 - _1424) / _1442;
            _1445 = (_1432 - _1427) / _1442;
            _1447 = (_1432 - _1430) / _1442;
            if (!(_1443 < 0.8149999976158142f)) {
              _1450 = _1443 + -0.8149999976158142f;
              _1462 = ((_1450 / exp2(log2(exp2(log2(_1450 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
            } else {
              _1462 = _1443;
            }
            if (!(_1445 < 0.8029999732971191f)) {
              _1465 = _1445 + -0.8029999732971191f;
              _1477 = ((_1465 / exp2(log2(exp2(log2(_1465 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
            } else {
              _1477 = _1445;
            }
            if (!(_1447 < 0.8799999952316284f)) {
              _1480 = _1447 + -0.8799999952316284f;
              _1492 = ((_1480 / exp2(log2(exp2(log2(_1480 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
            } else {
              _1492 = _1447;
            }
            _1500 = (_1432 - (_1442 * _1462));
            _1501 = (_1432 - (_1442 * _1477));
            _1502 = (_1432 - (_1442 * _1492));
          } else {
            _1500 = _1424;
            _1501 = _1427;
            _1502 = _1430;
          }
        } else {
          _1500 = _1424;
          _1501 = _1427;
          _1502 = _1430;
        }
        _1518 = ((mad(0.16386906802654266f, _1502, mad(0.14067870378494263f, _1501, (_1500 * 0.6954522132873535f))) - _1415) * cb0_012w) + _1415;
        _1519 = ((mad(0.0955343171954155f, _1502, mad(0.8596711158752441f, _1501, (_1500 * 0.044794563204050064f))) - _1418) * cb0_012w) + _1418;
        _1520 = ((mad(1.0015007257461548f, _1502, mad(0.004025210160762072f, _1501, (_1500 * -0.005525882821530104f))) - _1421) * cb0_012w) + _1421;
        _1524 = max(max(_1518, _1519), _1520);
        _1529 = (max(_1524, 1.000000013351432e-10f) - max(min(min(_1518, _1519), _1520), 1.000000013351432e-10f)) / max(_1524, 0.009999999776482582f);
        _1542 = ((_1519 + _1518) + _1520) + (sqrt((((_1520 - _1519) * _1520) + ((_1519 - _1518) * _1519)) + ((_1518 - _1520) * _1518)) * 1.75f);
        _1543 = _1542 * 0.3333333432674408f;
        _1544 = _1529 + -0.4000000059604645f;
        _1545 = _1544 * 5.0f;
        _1549 = max((1.0f - abs(_1544 * 2.5f)), 0.0f);
        _1560 = ((float((int)(((int)(uint)((int)(_1545 > 0.0f))) - ((int)(uint)((int)(_1545 < 0.0f))))) * (1.0f - (_1549 * _1549))) + 1.0f) * 0.02500000037252903f;
        if (!(_1543 <= 0.0533333346247673f)) {
          if (!(_1543 >= 0.1599999964237213f)) {
            _1569 = (((0.23999999463558197f / _1542) + -0.5f) * _1560);
          } else {
            _1569 = 0.0f;
          }
        } else {
          _1569 = _1560;
        }
        _1570 = _1569 + 1.0f;
        _1571 = _1570 * _1518;
        _1572 = _1570 * _1519;
        _1573 = _1570 * _1520;
        if (!((_1571 == _1572) && (_1572 == _1573))) {
          _1580 = ((_1571 * 2.0f) - _1572) - _1573;
          _1583 = ((_1519 - _1520) * 1.7320507764816284f) * _1570;
          _1585 = atan(_1583 / _1580);
          _1588 = (_1580 < 0.0f);
          _1589 = (_1580 == 0.0f);
          _1590 = (_1583 >= 0.0f);
          _1591 = (_1583 < 0.0f);
          _1602 = select((_1590 && _1589), 90.0f, select((_1591 && _1589), -90.0f, (select((_1591 && _1588), (_1585 + -3.1415927410125732f), select((_1590 && _1588), (_1585 + 3.1415927410125732f), _1585)) * 57.2957763671875f)));
        } else {
          _1602 = 0.0f;
        }
        _1607 = min(max(select((_1602 < 0.0f), (_1602 + 360.0f), _1602), 0.0f), 360.0f);
        if (_1607 < -180.0f) {
          _1616 = (_1607 + 360.0f);
        } else {
          if (_1607 > 180.0f) {
            _1616 = (_1607 + -360.0f);
          } else {
            _1616 = _1607;
          }
        }
        if ((_1616 > -67.5f) && (_1616 < 67.5f)) {
          _1622 = (_1616 + 67.5f) * 0.029629629105329514f;
          _1623 = int(_1622);
          _1625 = _1622 - float((int)(_1623));
          _1626 = _1625 * _1625;
          _1627 = _1626 * _1625;
          if (_1623 == 3) {
            _1655 = (((0.1666666716337204f - (_1625 * 0.5f)) + (_1626 * 0.5f)) - (_1627 * 0.1666666716337204f));
          } else {
            if (_1623 == 2) {
              _1655 = ((0.6666666865348816f - _1626) + (_1627 * 0.5f));
            } else {
              if (_1623 == 1) {
                _1655 = (((_1627 * -0.5f) + 0.1666666716337204f) + ((_1626 + _1625) * 0.5f));
              } else {
                _1655 = select((_1623 == 0), (_1627 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1655 = 0.0f;
        }
        _1664 = min(max(((((_1529 * 0.27000001072883606f) * (0.029999999329447746f - _1571)) * _1655) + _1571), 0.0f), 65535.0f);
        _1665 = min(max(_1572, 0.0f), 65535.0f);
        _1666 = min(max(_1573, 0.0f), 65535.0f);
        _1679 = min(max(mad(-0.21492856740951538f, _1666, mad(-0.2365107536315918f, _1665, (_1664 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1680 = min(max(mad(-0.09967592358589172f, _1666, mad(1.17622971534729f, _1665, (_1664 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1681 = min(max(mad(0.9977163076400757f, _1666, mad(-0.006032449658960104f, _1665, (_1664 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1682 = dot(float3(_1679, _1680, _1681), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _16[0] = cb0_010x;
        _16[1] = cb0_010y;
        _16[2] = cb0_010z;
        _16[3] = cb0_010w;
        _16[4] = cb0_012x;
        _16[5] = cb0_012x;
        _17[0] = cb0_011x;
        _17[1] = cb0_011y;
        _17[2] = cb0_011z;
        _17[3] = cb0_011w;
        _17[4] = cb0_012y;
        _17[5] = cb0_012y;
        _1705 = log2(max((lerp(_1682, _1679, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1706 = _1705 * 0.3010300099849701f;
        _1707 = log2(cb0_008x);
        _1708 = _1707 * 0.3010300099849701f;
        if (!(_1706 <= _1708)) {
          _1715 = log2(cb0_009x);
          _1716 = _1715 * 0.3010300099849701f;
          if ((_1706 > _1708) && (_1706 < _1716)) {
            _1724 = ((_1705 - _1707) * 0.9030900001525879f) / ((_1715 - _1707) * 0.3010300099849701f);
            _1725 = int(_1724);
            _1727 = _1724 - float((int)(_1725));
            _1729 = _16[min((uint)(_1725), 5u)];
            _1732 = _16[min((uint)((_1725 + 1)), 5u)];
            _1737 = _1729 * 0.5f;
            _1777 = dot(float3((_1727 * _1727), _1727, 1.0f), float3(mad((_16[min((uint)((_1725 + 2)), 5u)]), 0.5f, mad(_1732, -1.0f, _1737)), (_1732 - _1729), mad(_1732, 0.5f, _1737)));
          } else {
            if (!(_1706 >= _1716)) {
              _1777 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1746 = log2(cb0_008z);
              if (!(_1706 < (_1746 * 0.3010300099849701f))) {
                _1777 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1754 = ((_1705 - _1715) * 0.9030900001525879f) / ((_1746 - _1715) * 0.3010300099849701f);
                _1755 = int(_1754);
                _1757 = _1754 - float((int)(_1755));
                _1759 = _17[min((uint)(_1755), 5u)];
                _1762 = _17[min((uint)((_1755 + 1)), 5u)];
                _1767 = _1759 * 0.5f;
                _1777 = dot(float3((_1757 * _1757), _1757, 1.0f), float3(mad((_17[min((uint)((_1755 + 2)), 5u)]), 0.5f, mad(_1762, -1.0f, _1767)), (_1762 - _1759), mad(_1762, 0.5f, _1767)));
              }
            }
          }
        } else {
          _1777 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _18[0] = cb0_011x;
        _18[1] = cb0_011y;
        _18[2] = cb0_011z;
        _18[3] = cb0_011w;
        _18[4] = cb0_012y;
        _18[5] = cb0_012y;
        _1787 = log2(max((lerp(_1682, _1680, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1788 = _1787 * 0.3010300099849701f;
        if (!(_1788 <= _1708)) {
          _1795 = log2(cb0_009x);
          _1796 = _1795 * 0.3010300099849701f;
          if ((_1788 > _1708) && (_1788 < _1796)) {
            _1804 = ((_1787 - _1707) * 0.9030900001525879f) / ((_1795 - _1707) * 0.3010300099849701f);
            _1805 = int(_1804);
            _1807 = _1804 - float((int)(_1805));
            _1809 = _9[min((uint)(_1805), 5u)];
            _1812 = _9[min((uint)((_1805 + 1)), 5u)];
            _1817 = _1809 * 0.5f;
            _1857 = dot(float3((_1807 * _1807), _1807, 1.0f), float3(mad((_9[min((uint)((_1805 + 2)), 5u)]), 0.5f, mad(_1812, -1.0f, _1817)), (_1812 - _1809), mad(_1812, 0.5f, _1817)));
          } else {
            if (!(_1788 >= _1796)) {
              _1857 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1826 = log2(cb0_008z);
              if (!(_1788 < (_1826 * 0.3010300099849701f))) {
                _1857 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1834 = ((_1787 - _1795) * 0.9030900001525879f) / ((_1826 - _1795) * 0.3010300099849701f);
                _1835 = int(_1834);
                _1837 = _1834 - float((int)(_1835));
                _1839 = _18[min((uint)(_1835), 5u)];
                _1842 = _18[min((uint)((_1835 + 1)), 5u)];
                _1847 = _1839 * 0.5f;
                _1857 = dot(float3((_1837 * _1837), _1837, 1.0f), float3(mad((_18[min((uint)((_1835 + 2)), 5u)]), 0.5f, mad(_1842, -1.0f, _1847)), (_1842 - _1839), mad(_1842, 0.5f, _1847)));
              }
            }
          }
        } else {
          _1857 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _1873 = log2(max((lerp(_1682, _1681, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1874 = _1873 * 0.3010300099849701f;
        if (!(_1874 <= _1708)) {
          _1881 = log2(cb0_009x);
          _1882 = _1881 * 0.3010300099849701f;
          if ((_1874 > _1708) && (_1874 < _1882)) {
            _1890 = ((_1873 - _1707) * 0.9030900001525879f) / ((_1881 - _1707) * 0.3010300099849701f);
            _1891 = int(_1890);
            _1893 = _1890 - float((int)(_1891));
            _1895 = _19[min((uint)(_1891), 5u)];
            _1898 = _19[min((uint)((_1891 + 1)), 5u)];
            _1903 = _1895 * 0.5f;
            _1943 = dot(float3((_1893 * _1893), _1893, 1.0f), float3(mad((_19[min((uint)((_1891 + 2)), 5u)]), 0.5f, mad(_1898, -1.0f, _1903)), (_1898 - _1895), mad(_1898, 0.5f, _1903)));
          } else {
            if (!(_1874 >= _1882)) {
              _1943 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1912 = log2(cb0_008z);
              if (!(_1874 < (_1912 * 0.3010300099849701f))) {
                _1943 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1920 = ((_1873 - _1881) * 0.9030900001525879f) / ((_1912 - _1881) * 0.3010300099849701f);
                _1921 = int(_1920);
                _1923 = _1920 - float((int)(_1921));
                _1925 = _20[min((uint)(_1921), 5u)];
                _1928 = _20[min((uint)((_1921 + 1)), 5u)];
                _1933 = _1925 * 0.5f;
                _1943 = dot(float3((_1923 * _1923), _1923, 1.0f), float3(mad((_20[min((uint)((_1921 + 2)), 5u)]), 0.5f, mad(_1928, -1.0f, _1933)), (_1928 - _1925), mad(_1928, 0.5f, _1933)));
              }
            }
          }
        } else {
          _1943 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1947 = cb0_008w - cb0_008y;
        _1948 = (exp2(_1777 * 3.321928024291992f) - cb0_008y) / _1947;
        _1950 = (exp2(_1857 * 3.321928024291992f) - cb0_008y) / _1947;
        _1952 = (exp2(_1943 * 3.321928024291992f) - cb0_008y) / _1947;
        _1955 = mad(0.15618768334388733f, _1952, mad(0.13400420546531677f, _1950, (_1948 * 0.6624541878700256f)));
        _1958 = mad(0.053689517080783844f, _1952, mad(0.6740817427635193f, _1950, (_1948 * 0.2722287178039551f)));
        _1961 = mad(1.0103391408920288f, _1952, mad(0.00406073359772563f, _1950, (_1948 * -0.005574649665504694f)));
        _1974 = min(max(mad(-0.23642469942569733f, _1961, mad(-0.32480329275131226f, _1958, (_1955 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1975 = min(max(mad(0.016756348311901093f, _1961, mad(1.6153316497802734f, _1958, (_1955 * -0.663662850856781f))), 0.0f), 1.0f);
        _1976 = min(max(mad(0.9883948564529419f, _1961, mad(-0.008284442126750946f, _1958, (_1955 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1979 = mad(0.15618768334388733f, _1976, mad(0.13400420546531677f, _1975, (_1974 * 0.6624541878700256f)));
        _1982 = mad(0.053689517080783844f, _1976, mad(0.6740817427635193f, _1975, (_1974 * 0.2722287178039551f)));
        _1985 = mad(1.0103391408920288f, _1976, mad(0.00406073359772563f, _1975, (_1974 * -0.005574649665504694f)));
        _2007 = min(max((min(max(mad(-0.23642469942569733f, _1985, mad(-0.32480329275131226f, _1982, (_1979 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2008 = min(max((min(max(mad(0.016756348311901093f, _1985, mad(1.6153316497802734f, _1982, (_1979 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2009 = min(max((min(max(mad(0.9883948564529419f, _1985, mad(-0.008284442126750946f, _1982, (_1979 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2028 = exp2(log2(mad(_63, _2009, mad(_62, _2008, (_2007 * _61))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2029 = exp2(log2(mad(_66, _2009, mad(_65, _2008, (_2007 * _64))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2030 = exp2(log2(mad(_69, _2009, mad(_68, _2008, (_2007 * _67))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2826 = exp2(log2((1.0f / ((_2028 * 18.6875f) + 1.0f)) * ((_2028 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2827 = exp2(log2((1.0f / ((_2029 * 18.6875f) + 1.0f)) * ((_2029 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2828 = exp2(log2((1.0f / ((_2030 * 18.6875f) + 1.0f)) * ((_2030 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2096 = cb0_012z * _1245;
          _2097 = cb0_012z * _1246;
          _2098 = cb0_012z * _1247;
          _2101 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2098, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2097, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _2096)));
          _2104 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2098, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2097, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _2096)));
          _2107 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2098, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2097, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _2096)));
          _2110 = mad(-0.21492856740951538f, _2107, mad(-0.2365107536315918f, _2104, (_2101 * 1.4514392614364624f)));
          _2113 = mad(-0.09967592358589172f, _2107, mad(1.17622971534729f, _2104, (_2101 * -0.07655377686023712f)));
          _2116 = mad(0.9977163076400757f, _2107, mad(-0.006032449658960104f, _2104, (_2101 * 0.008316148072481155f)));
          _2118 = max(_2110, max(_2113, _2116));
          if (!(_2118 < 1.000000013351432e-10f)) {
            if (!(((_2101 < 0.0f) || (_2104 < 0.0f)) || (_2107 < 0.0f))) {
              _2128 = abs(_2118);
              _2129 = (_2118 - _2110) / _2128;
              _2131 = (_2118 - _2113) / _2128;
              _2133 = (_2118 - _2116) / _2128;
              if (!(_2129 < 0.8149999976158142f)) {
                _2136 = _2129 + -0.8149999976158142f;
                _2148 = ((_2136 / exp2(log2(exp2(log2(_2136 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
              } else {
                _2148 = _2129;
              }
              if (!(_2131 < 0.8029999732971191f)) {
                _2151 = _2131 + -0.8029999732971191f;
                _2163 = ((_2151 / exp2(log2(exp2(log2(_2151 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
              } else {
                _2163 = _2131;
              }
              if (!(_2133 < 0.8799999952316284f)) {
                _2166 = _2133 + -0.8799999952316284f;
                _2178 = ((_2166 / exp2(log2(exp2(log2(_2166 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
              } else {
                _2178 = _2133;
              }
              _2186 = (_2118 - (_2128 * _2148));
              _2187 = (_2118 - (_2128 * _2163));
              _2188 = (_2118 - (_2128 * _2178));
            } else {
              _2186 = _2110;
              _2187 = _2113;
              _2188 = _2116;
            }
          } else {
            _2186 = _2110;
            _2187 = _2113;
            _2188 = _2116;
          }
          _2204 = ((mad(0.16386906802654266f, _2188, mad(0.14067870378494263f, _2187, (_2186 * 0.6954522132873535f))) - _2101) * cb0_012w) + _2101;
          _2205 = ((mad(0.0955343171954155f, _2188, mad(0.8596711158752441f, _2187, (_2186 * 0.044794563204050064f))) - _2104) * cb0_012w) + _2104;
          _2206 = ((mad(1.0015007257461548f, _2188, mad(0.004025210160762072f, _2187, (_2186 * -0.005525882821530104f))) - _2107) * cb0_012w) + _2107;
          _2210 = max(max(_2204, _2205), _2206);
          _2215 = (max(_2210, 1.000000013351432e-10f) - max(min(min(_2204, _2205), _2206), 1.000000013351432e-10f)) / max(_2210, 0.009999999776482582f);
          _2228 = ((_2205 + _2204) + _2206) + (sqrt((((_2206 - _2205) * _2206) + ((_2205 - _2204) * _2205)) + ((_2204 - _2206) * _2204)) * 1.75f);
          _2229 = _2228 * 0.3333333432674408f;
          _2230 = _2215 + -0.4000000059604645f;
          _2231 = _2230 * 5.0f;
          _2235 = max((1.0f - abs(_2230 * 2.5f)), 0.0f);
          _2246 = ((float((int)(((int)(uint)((int)(_2231 > 0.0f))) - ((int)(uint)((int)(_2231 < 0.0f))))) * (1.0f - (_2235 * _2235))) + 1.0f) * 0.02500000037252903f;
          if (!(_2229 <= 0.0533333346247673f)) {
            if (!(_2229 >= 0.1599999964237213f)) {
              _2255 = (((0.23999999463558197f / _2228) + -0.5f) * _2246);
            } else {
              _2255 = 0.0f;
            }
          } else {
            _2255 = _2246;
          }
          _2256 = _2255 + 1.0f;
          _2257 = _2256 * _2204;
          _2258 = _2256 * _2205;
          _2259 = _2256 * _2206;
          if (!((_2257 == _2258) && (_2258 == _2259))) {
            _2266 = ((_2257 * 2.0f) - _2258) - _2259;
            _2269 = ((_2205 - _2206) * 1.7320507764816284f) * _2256;
            _2271 = atan(_2269 / _2266);
            _2274 = (_2266 < 0.0f);
            _2275 = (_2266 == 0.0f);
            _2276 = (_2269 >= 0.0f);
            _2277 = (_2269 < 0.0f);
            _2288 = select((_2276 && _2275), 90.0f, select((_2277 && _2275), -90.0f, (select((_2277 && _2274), (_2271 + -3.1415927410125732f), select((_2276 && _2274), (_2271 + 3.1415927410125732f), _2271)) * 57.2957763671875f)));
          } else {
            _2288 = 0.0f;
          }
          _2293 = min(max(select((_2288 < 0.0f), (_2288 + 360.0f), _2288), 0.0f), 360.0f);
          if (_2293 < -180.0f) {
            _2302 = (_2293 + 360.0f);
          } else {
            if (_2293 > 180.0f) {
              _2302 = (_2293 + -360.0f);
            } else {
              _2302 = _2293;
            }
          }
          if ((_2302 > -67.5f) && (_2302 < 67.5f)) {
            _2308 = (_2302 + 67.5f) * 0.029629629105329514f;
            _2309 = int(_2308);
            _2311 = _2308 - float((int)(_2309));
            _2312 = _2311 * _2311;
            _2313 = _2312 * _2311;
            if (_2309 == 3) {
              _2341 = (((0.1666666716337204f - (_2311 * 0.5f)) + (_2312 * 0.5f)) - (_2313 * 0.1666666716337204f));
            } else {
              if (_2309 == 2) {
                _2341 = ((0.6666666865348816f - _2312) + (_2313 * 0.5f));
              } else {
                if (_2309 == 1) {
                  _2341 = (((_2313 * -0.5f) + 0.1666666716337204f) + ((_2312 + _2311) * 0.5f));
                } else {
                  _2341 = select((_2309 == 0), (_2313 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2341 = 0.0f;
          }
          _2350 = min(max(((((_2215 * 0.27000001072883606f) * (0.029999999329447746f - _2257)) * _2341) + _2257), 0.0f), 65535.0f);
          _2351 = min(max(_2258, 0.0f), 65535.0f);
          _2352 = min(max(_2259, 0.0f), 65535.0f);
          _2365 = min(max(mad(-0.21492856740951538f, _2352, mad(-0.2365107536315918f, _2351, (_2350 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2366 = min(max(mad(-0.09967592358589172f, _2352, mad(1.17622971534729f, _2351, (_2350 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2367 = min(max(mad(0.9977163076400757f, _2352, mad(-0.006032449658960104f, _2351, (_2350 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2368 = dot(float3(_2365, _2366, _2367), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _10[0] = cb0_010x;
          _10[1] = cb0_010y;
          _10[2] = cb0_010z;
          _10[3] = cb0_010w;
          _10[4] = cb0_012x;
          _10[5] = cb0_012x;
          _11[0] = cb0_011x;
          _11[1] = cb0_011y;
          _11[2] = cb0_011z;
          _11[3] = cb0_011w;
          _11[4] = cb0_012y;
          _11[5] = cb0_012y;
          _2391 = log2(max((lerp(_2368, _2365, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2392 = _2391 * 0.3010300099849701f;
          _2393 = log2(cb0_008x);
          _2394 = _2393 * 0.3010300099849701f;
          if (!(_2392 <= _2394)) {
            _2401 = log2(cb0_009x);
            _2402 = _2401 * 0.3010300099849701f;
            if ((_2392 > _2394) && (_2392 < _2402)) {
              _2410 = ((_2391 - _2393) * 0.9030900001525879f) / ((_2401 - _2393) * 0.3010300099849701f);
              _2411 = int(_2410);
              _2413 = _2410 - float((int)(_2411));
              _2415 = _10[min((uint)(_2411), 5u)];
              _2418 = _10[min((uint)((_2411 + 1)), 5u)];
              _2423 = _2415 * 0.5f;
              _2463 = dot(float3((_2413 * _2413), _2413, 1.0f), float3(mad((_10[min((uint)((_2411 + 2)), 5u)]), 0.5f, mad(_2418, -1.0f, _2423)), (_2418 - _2415), mad(_2418, 0.5f, _2423)));
            } else {
              if (!(_2392 >= _2402)) {
                _2463 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2432 = log2(cb0_008z);
                if (!(_2392 < (_2432 * 0.3010300099849701f))) {
                  _2463 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2440 = ((_2391 - _2401) * 0.9030900001525879f) / ((_2432 - _2401) * 0.3010300099849701f);
                  _2441 = int(_2440);
                  _2443 = _2440 - float((int)(_2441));
                  _2445 = _11[min((uint)(_2441), 5u)];
                  _2448 = _11[min((uint)((_2441 + 1)), 5u)];
                  _2453 = _2445 * 0.5f;
                  _2463 = dot(float3((_2443 * _2443), _2443, 1.0f), float3(mad((_11[min((uint)((_2441 + 2)), 5u)]), 0.5f, mad(_2448, -1.0f, _2453)), (_2448 - _2445), mad(_2448, 0.5f, _2453)));
                }
              }
            }
          } else {
            _2463 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _12[0] = cb0_010x;
          _12[1] = cb0_010y;
          _12[2] = cb0_010z;
          _12[3] = cb0_010w;
          _12[4] = cb0_012x;
          _12[5] = cb0_012x;
          _13[0] = cb0_011x;
          _13[1] = cb0_011y;
          _13[2] = cb0_011z;
          _13[3] = cb0_011w;
          _13[4] = cb0_012y;
          _13[5] = cb0_012y;
          _2479 = log2(max((lerp(_2368, _2366, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2480 = _2479 * 0.3010300099849701f;
          if (!(_2480 <= _2394)) {
            _2487 = log2(cb0_009x);
            _2488 = _2487 * 0.3010300099849701f;
            if ((_2480 > _2394) && (_2480 < _2488)) {
              _2496 = ((_2479 - _2393) * 0.9030900001525879f) / ((_2487 - _2393) * 0.3010300099849701f);
              _2497 = int(_2496);
              _2499 = _2496 - float((int)(_2497));
              _2501 = _12[min((uint)(_2497), 5u)];
              _2504 = _12[min((uint)((_2497 + 1)), 5u)];
              _2509 = _2501 * 0.5f;
              _2549 = dot(float3((_2499 * _2499), _2499, 1.0f), float3(mad((_12[min((uint)((_2497 + 2)), 5u)]), 0.5f, mad(_2504, -1.0f, _2509)), (_2504 - _2501), mad(_2504, 0.5f, _2509)));
            } else {
              if (!(_2480 >= _2488)) {
                _2549 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2518 = log2(cb0_008z);
                if (!(_2480 < (_2518 * 0.3010300099849701f))) {
                  _2549 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2526 = ((_2479 - _2487) * 0.9030900001525879f) / ((_2518 - _2487) * 0.3010300099849701f);
                  _2527 = int(_2526);
                  _2529 = _2526 - float((int)(_2527));
                  _2531 = _13[min((uint)(_2527), 5u)];
                  _2534 = _13[min((uint)((_2527 + 1)), 5u)];
                  _2539 = _2531 * 0.5f;
                  _2549 = dot(float3((_2529 * _2529), _2529, 1.0f), float3(mad((_13[min((uint)((_2527 + 2)), 5u)]), 0.5f, mad(_2534, -1.0f, _2539)), (_2534 - _2531), mad(_2534, 0.5f, _2539)));
                }
              }
            }
          } else {
            _2549 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _14[0] = cb0_010x;
          _14[1] = cb0_010y;
          _14[2] = cb0_010z;
          _14[3] = cb0_010w;
          _14[4] = cb0_012x;
          _14[5] = cb0_012x;
          _15[0] = cb0_011x;
          _15[1] = cb0_011y;
          _15[2] = cb0_011z;
          _15[3] = cb0_011w;
          _15[4] = cb0_012y;
          _15[5] = cb0_012y;
          _2565 = log2(max((lerp(_2368, _2367, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2566 = _2565 * 0.3010300099849701f;
          if (!(_2566 <= _2394)) {
            _2573 = log2(cb0_009x);
            _2574 = _2573 * 0.3010300099849701f;
            if ((_2566 > _2394) && (_2566 < _2574)) {
              _2582 = ((_2565 - _2393) * 0.9030900001525879f) / ((_2573 - _2393) * 0.3010300099849701f);
              _2583 = int(_2582);
              _2585 = _2582 - float((int)(_2583));
              _2587 = _14[min((uint)(_2583), 5u)];
              _2590 = _14[min((uint)((_2583 + 1)), 5u)];
              _2595 = _2587 * 0.5f;
              _2635 = dot(float3((_2585 * _2585), _2585, 1.0f), float3(mad((_14[min((uint)((_2583 + 2)), 5u)]), 0.5f, mad(_2590, -1.0f, _2595)), (_2590 - _2587), mad(_2590, 0.5f, _2595)));
            } else {
              if (!(_2566 >= _2574)) {
                _2635 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2604 = log2(cb0_008z);
                if (!(_2566 < (_2604 * 0.3010300099849701f))) {
                  _2635 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2612 = ((_2565 - _2573) * 0.9030900001525879f) / ((_2604 - _2573) * 0.3010300099849701f);
                  _2613 = int(_2612);
                  _2615 = _2612 - float((int)(_2613));
                  _2617 = _15[min((uint)(_2613), 5u)];
                  _2620 = _15[min((uint)((_2613 + 1)), 5u)];
                  _2625 = _2617 * 0.5f;
                  _2635 = dot(float3((_2615 * _2615), _2615, 1.0f), float3(mad((_15[min((uint)((_2613 + 2)), 5u)]), 0.5f, mad(_2620, -1.0f, _2625)), (_2620 - _2617), mad(_2620, 0.5f, _2625)));
                }
              }
            }
          } else {
            _2635 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2639 = cb0_008w - cb0_008y;
          _2640 = (exp2(_2463 * 3.321928024291992f) - cb0_008y) / _2639;
          _2642 = (exp2(_2549 * 3.321928024291992f) - cb0_008y) / _2639;
          _2644 = (exp2(_2635 * 3.321928024291992f) - cb0_008y) / _2639;
          _2647 = mad(0.15618768334388733f, _2644, mad(0.13400420546531677f, _2642, (_2640 * 0.6624541878700256f)));
          _2650 = mad(0.053689517080783844f, _2644, mad(0.6740817427635193f, _2642, (_2640 * 0.2722287178039551f)));
          _2653 = mad(1.0103391408920288f, _2644, mad(0.00406073359772563f, _2642, (_2640 * -0.005574649665504694f)));
          _2666 = min(max(mad(-0.23642469942569733f, _2653, mad(-0.32480329275131226f, _2650, (_2647 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2667 = min(max(mad(0.016756348311901093f, _2653, mad(1.6153316497802734f, _2650, (_2647 * -0.663662850856781f))), 0.0f), 1.0f);
          _2668 = min(max(mad(0.9883948564529419f, _2653, mad(-0.008284442126750946f, _2650, (_2647 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2671 = mad(0.15618768334388733f, _2668, mad(0.13400420546531677f, _2667, (_2666 * 0.6624541878700256f)));
          _2674 = mad(0.053689517080783844f, _2668, mad(0.6740817427635193f, _2667, (_2666 * 0.2722287178039551f)));
          _2677 = mad(1.0103391408920288f, _2668, mad(0.00406073359772563f, _2667, (_2666 * -0.005574649665504694f)));
          _2699 = min(max((min(max(mad(-0.23642469942569733f, _2677, mad(-0.32480329275131226f, _2674, (_2671 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2702 = min(max((min(max(mad(0.016756348311901093f, _2677, mad(1.6153316497802734f, _2674, (_2671 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2703 = min(max((min(max(mad(0.9883948564529419f, _2677, mad(-0.008284442126750946f, _2674, (_2671 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2826 = mad(-0.0832589864730835f, _2703, mad(-0.6217921376228333f, _2702, (_2699 * 0.0213131383061409f)));
          _2827 = mad(-0.010548308491706848f, _2703, mad(1.140804648399353f, _2702, (_2699 * -0.0016282059950754046f)));
          _2828 = mad(1.1529725790023804f, _2703, mad(-0.1289689838886261f, _2702, (_2699 * -0.00030004189466126263f)));
        } else {
          if (cb0_042w == 7) {
            _2718 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1247, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1246, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1245)));
            _2721 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1247, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1246, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1245)));
            _2724 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1247, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1246, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1245)));
            _2743 = exp2(log2(mad(_63, _2724, mad(_62, _2721, (_2718 * _61))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2744 = exp2(log2(mad(_66, _2724, mad(_65, _2721, (_2718 * _64))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2745 = exp2(log2(mad(_69, _2724, mad(_68, _2721, (_2718 * _67))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2826 = exp2(log2((1.0f / ((_2743 * 18.6875f) + 1.0f)) * ((_2743 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2827 = exp2(log2((1.0f / ((_2744 * 18.6875f) + 1.0f)) * ((_2744 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2828 = exp2(log2((1.0f / ((_2745 * 18.6875f) + 1.0f)) * ((_2745 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _2780 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1235, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1234, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1233)));
                _2783 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1235, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1234, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1233)));
                _2786 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1235, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1234, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1233)));
                _2826 = mad(_63, _2786, mad(_62, _2783, (_2780 * _61)));
                _2827 = mad(_66, _2786, mad(_65, _2783, (_2780 * _64)));
                _2828 = mad(_69, _2786, mad(_68, _2783, (_2780 * _67)));
              } else {
                _2799 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1259)));
                _2802 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1259)));
                _2805 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1261, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1260, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1259)));
                _2826 = exp2(log2(mad(_63, _2805, mad(_62, _2802, (_2799 * _61)))) * cb0_042z);
                _2827 = exp2(log2(mad(_66, _2805, mad(_65, _2802, (_2799 * _64)))) * cb0_042z);
                _2828 = exp2(log2(mad(_69, _2805, mad(_68, _2802, (_2799 * _67)))) * cb0_042z);
              }
            } else {
              _2826 = _1245;
              _2827 = _1246;
              _2828 = _1247;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_2826 * 0.9523810148239136f), (_2827 * 0.9523810148239136f), (_2828 * 0.9523810148239136f), 0.0f);
}
