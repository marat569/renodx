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

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
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
  float _34;
  float _39;
  float _40;
  float _41;
  float _43;
  float _63;
  float _64;
  float _65;
  float _66;
  float _67;
  float _68;
  float _69;
  float _70;
  float _71;
  float _129;
  float _130;
  float _131;
  float _186;
  float _393;
  float _394;
  float _395;
  float _424;
  float _425;
  float _426;
  float _924;
  float _957;
  float _971;
  float _1035;
  float _1214;
  float _1225;
  float _1236;
  float _1393;
  float _1394;
  float _1395;
  float _1406;
  float _1417;
  float _1562;
  float _1577;
  float _1592;
  float _1600;
  float _1601;
  float _1602;
  float _1669;
  float _1702;
  float _1716;
  float _1755;
  float _1877;
  float _1963;
  float _2049;
  float _2254;
  float _2269;
  float _2284;
  float _2292;
  float _2293;
  float _2294;
  float _2361;
  float _2394;
  float _2408;
  float _2447;
  float _2569;
  float _2655;
  float _2741;
  float _2932;
  float _2933;
  float _2934;
  bool _52;
  float _82;
  float _83;
  float _84;
  bool _167;
  float _169;
  float _200;
  float _207;
  float _210;
  float _215;
  float _216;
  float _218;
  bool _219;
  float _228;
  float _230;
  float _237;
  float _239;
  float _241;
  float _242;
  float _245;
  float _248;
  float _253;
  float _259;
  float _260;
  float _261;
  float _262;
  float _263;
  float _264;
  float _265;
  float _266;
  float _269;
  float _270;
  float _271;
  float _274;
  float _293;
  float _294;
  float _295;
  float _296;
  float _297;
  float _298;
  float _299;
  float _300;
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
  float _355;
  float _410;
  float _413;
  float _416;
  float _417;
  float _427;
  float _428;
  float _429;
  float _441;
  float _457;
  float _458;
  float _459;
  float _460;
  float _474;
  float _488;
  float _502;
  float _516;
  float _530;
  float _534;
  float _535;
  float _536;
  float _593;
  float _597;
  float _598;
  float _607;
  float _616;
  float _625;
  float _634;
  float _643;
  float _706;
  float _710;
  float _719;
  float _728;
  float _737;
  float _746;
  float _755;
  float _813;
  float _824;
  float _826;
  float _828;
  float _864;
  float _865;
  float _866;
  float _869;
  float _872;
  float _875;
  float _879;
  float _884;
  float _897;
  float _898;
  float _899;
  float _900;
  float _904;
  float _915;
  float _925;
  float _926;
  float _927;
  float _928;
  float _935;
  float _938;
  float _940;
  bool _943;
  bool _944;
  bool _945;
  bool _946;
  float _962;
  float _975;
  float _979;
  float _985;
  float _995;
  float _996;
  float _997;
  float _998;
  float _1013;
  float _1015;
  float _1017;
  float _1026;
  float _1038;
  float _1040;
  float _1044;
  float _1045;
  float _1046;
  float _1050;
  float _1051;
  float _1052;
  float _1053;
  float _1055;
  float _1056;
  float _1057;
  float _1058;
  float _1077;
  float _1079;
  float _1104;
  float _1105;
  float _1106;
  float _1113;
  float _1117;
  float _1118;
  float _1119;
  bool _1120;
  float _1124;
  float _1125;
  float _1126;
  float _1145;
  float _1146;
  float _1147;
  float _1148;
  float _1168;
  float _1169;
  float _1170;
  float _1186;
  float _1187;
  float _1188;
  float _1201;
  float _1202;
  float _1203;
  float _1240;
  float _1247;
  float _1248;
  float _1249;
  float _1251;
  float4 _1254;
  float4 _1259;
  float _1275;
  float _1276;
  float _1277;
  float _1302;
  float _1303;
  float _1304;
  float _1330;
  float _1331;
  float _1332;
  float _1339;
  float _1340;
  float _1341;
  float _1342;
  float _1343;
  float _1344;
  float _1351;
  float _1352;
  float _1353;
  float _1365;
  float _1366;
  float _1367;
  float _1376;
  float _1379;
  float _1382;
  float _1432;
  float _1435;
  float _1438;
  float _1441;
  float _1444;
  float _1447;
  float _1510;
  float _1511;
  float _1512;
  float _1515;
  float _1518;
  float _1521;
  float _1524;
  float _1527;
  float _1530;
  float _1532;
  float _1542;
  float _1543;
  float _1545;
  float _1547;
  float _1550;
  float _1565;
  float _1580;
  float _1618;
  float _1619;
  float _1620;
  float _1624;
  float _1629;
  float _1642;
  float _1643;
  float _1644;
  float _1645;
  float _1649;
  float _1660;
  float _1670;
  float _1671;
  float _1672;
  float _1673;
  float _1680;
  float _1683;
  float _1685;
  bool _1688;
  bool _1689;
  bool _1690;
  bool _1691;
  float _1707;
  float _1722;
  int _1723;
  float _1725;
  float _1726;
  float _1727;
  float _1764;
  float _1765;
  float _1766;
  float _1779;
  float _1780;
  float _1781;
  float _1782;
  float _1805;
  float _1806;
  float _1807;
  float _1808;
  float _1815;
  float _1816;
  float _1824;
  int _1825;
  float _1827;
  float _1829;
  float _1832;
  float _1837;
  float _1846;
  float _1854;
  int _1855;
  float _1857;
  float _1859;
  float _1862;
  float _1867;
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
  float _1979;
  float _1980;
  float _1987;
  float _1988;
  float _1996;
  int _1997;
  float _1999;
  float _2001;
  float _2004;
  float _2009;
  float _2018;
  float _2026;
  int _2027;
  float _2029;
  float _2031;
  float _2034;
  float _2039;
  float _2053;
  float _2054;
  float _2056;
  float _2058;
  float _2061;
  float _2064;
  float _2067;
  float _2080;
  float _2081;
  float _2082;
  float _2085;
  float _2088;
  float _2091;
  float _2113;
  float _2114;
  float _2115;
  float _2134;
  float _2135;
  float _2136;
  float _2202;
  float _2203;
  float _2204;
  float _2207;
  float _2210;
  float _2213;
  float _2216;
  float _2219;
  float _2222;
  float _2224;
  float _2234;
  float _2235;
  float _2237;
  float _2239;
  float _2242;
  float _2257;
  float _2272;
  float _2310;
  float _2311;
  float _2312;
  float _2316;
  float _2321;
  float _2334;
  float _2335;
  float _2336;
  float _2337;
  float _2341;
  float _2352;
  float _2362;
  float _2363;
  float _2364;
  float _2365;
  float _2372;
  float _2375;
  float _2377;
  bool _2380;
  bool _2381;
  bool _2382;
  bool _2383;
  float _2399;
  float _2414;
  int _2415;
  float _2417;
  float _2418;
  float _2419;
  float _2456;
  float _2457;
  float _2458;
  float _2471;
  float _2472;
  float _2473;
  float _2474;
  float _2497;
  float _2498;
  float _2499;
  float _2500;
  float _2507;
  float _2508;
  float _2516;
  int _2517;
  float _2519;
  float _2521;
  float _2524;
  float _2529;
  float _2538;
  float _2546;
  int _2547;
  float _2549;
  float _2551;
  float _2554;
  float _2559;
  float _2585;
  float _2586;
  float _2593;
  float _2594;
  float _2602;
  int _2603;
  float _2605;
  float _2607;
  float _2610;
  float _2615;
  float _2624;
  float _2632;
  int _2633;
  float _2635;
  float _2637;
  float _2640;
  float _2645;
  float _2671;
  float _2672;
  float _2679;
  float _2680;
  float _2688;
  int _2689;
  float _2691;
  float _2693;
  float _2696;
  float _2701;
  float _2710;
  float _2718;
  int _2719;
  float _2721;
  float _2723;
  float _2726;
  float _2731;
  float _2745;
  float _2746;
  float _2748;
  float _2750;
  float _2753;
  float _2756;
  float _2759;
  float _2772;
  float _2773;
  float _2774;
  float _2777;
  float _2780;
  float _2783;
  float _2805;
  float _2808;
  float _2809;
  float _2824;
  float _2827;
  float _2830;
  float _2849;
  float _2850;
  float _2851;
  float _2886;
  float _2889;
  float _2892;
  float _2905;
  float _2908;
  float _2911;
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
  float _21[6];
  float _22[6];
  _34 = 0.5f / cb0_037x;
  _39 = cb0_037x + -1.0f;
  _40 = (cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _34)) / _39;
  _41 = (cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _34)) / _39;
  _43 = ((float)((uint)SV_DispatchThreadID.z)) / _39;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _52 = (cb0_043x == 4);
        _63 = select(_52, 1.0f, 1.705051064491272f);
        _64 = select(_52, 0.0f, -0.6217921376228333f);
        _65 = select(_52, 0.0f, -0.0832589864730835f);
        _66 = select(_52, 0.0f, -0.13025647401809692f);
        _67 = select(_52, 1.0f, 1.140804648399353f);
        _68 = select(_52, 0.0f, -0.010548308491706848f);
        _69 = select(_52, 0.0f, -0.024003351107239723f);
        _70 = select(_52, 0.0f, -0.1289689838886261f);
        _71 = select(_52, 1.0f, 1.1529725790023804f);
      } else {
        _63 = 0.6954522132873535f;
        _64 = 0.14067870378494263f;
        _65 = 0.16386906802654266f;
        _66 = 0.044794563204050064f;
        _67 = 0.8596711158752441f;
        _68 = 0.0955343171954155f;
        _69 = -0.005525882821530104f;
        _70 = 0.004025210160762072f;
        _71 = 1.0015007257461548f;
      }
    } else {
      _63 = 1.0258246660232544f;
      _64 = -0.020053181797266006f;
      _65 = -0.005771636962890625f;
      _66 = -0.002234415616840124f;
      _67 = 1.0045864582061768f;
      _68 = -0.002352118492126465f;
      _69 = -0.005013350863009691f;
      _70 = -0.025290070101618767f;
      _71 = 1.0303035974502563f;
    }
  } else {
    _63 = 1.3792141675949097f;
    _64 = -0.30886411666870117f;
    _65 = -0.0703500509262085f;
    _66 = -0.06933490186929703f;
    _67 = 1.08229660987854f;
    _68 = -0.012961871922016144f;
    _69 = -0.0021590073592960835f;
    _70 = -0.0454593189060688f;
    _71 = 1.0476183891296387f;
  }
  [branch]
  if ((uint)cb0_042w > (uint)2) {
    _82 = (pow(_40, 0.012683313339948654f));
    _83 = (pow(_41, 0.012683313339948654f));
    _84 = (pow(_43, 0.012683313339948654f));
    _129 = (exp2(log2(max(0.0f, (_82 + -0.8359375f)) / (18.8515625f - (_82 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _130 = (exp2(log2(max(0.0f, (_83 + -0.8359375f)) / (18.8515625f - (_83 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _131 = (exp2(log2(max(0.0f, (_84 + -0.8359375f)) / (18.8515625f - (_84 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _129 = ((exp2((_40 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _130 = ((exp2((_41 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _131 = ((exp2((_43 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _167 = (cb0_040w != 0);
    _169 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _186 = (((((1901800.0f - (_169 * 2006400000.0f)) * _169) + 247.47999572753906f) * _169) + 0.23703999817371368f);
    } else {
      _186 = (((((2967800.0f - (_169 * 4607000064.0f)) * _169) + 99.11000061035156f) * _169) + 0.24406300485134125f);
    }
    _200 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _207 = cb0_037y * cb0_037y;
    _210 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_207 * 1.6145605741257896e-07f));
    _215 = ((_200 * 2.0f) + 4.0f) - (_210 * 8.0f);
    _216 = (_200 * 3.0f) / _215;
    _218 = (_210 * 2.0f) / _215;
    _219 = (cb0_037y < 4000.0f);
    _228 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _230 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_207 * 1.5317699909210205f)) / (_228 * _228);
    _237 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _207;
    _239 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_207 * 308.60699462890625f)) / (_237 * _237);
    _241 = rsqrt(dot(float2(_230, _239), float2(_230, _239)));
    _242 = cb0_037z * 0.05000000074505806f;
    _245 = ((_242 * _239) * _241) + _200;
    _248 = _210 - ((_242 * _230) * _241);
    _253 = (4.0f - (_248 * 8.0f)) + (_245 * 2.0f);
    _259 = (((_245 * 3.0f) / _253) - _216) + select(_219, _216, _186);
    _260 = (((_248 * 2.0f) / _253) - _218) + select(_219, _218, (((_186 * 2.869999885559082f) + -0.2750000059604645f) - ((_186 * _186) * 3.0f)));
    _261 = select(_167, _259, 0.3127000033855438f);
    _262 = select(_167, _260, 0.32899999618530273f);
    _263 = select(_167, 0.3127000033855438f, _259);
    _264 = select(_167, 0.32899999618530273f, _260);
    _265 = max(_262, 1.000000013351432e-10f);
    _266 = _261 / _265;
    _269 = ((1.0f - _261) - _262) / _265;
    _270 = max(_264, 1.000000013351432e-10f);
    _271 = _263 / _270;
    _274 = ((1.0f - _263) - _264) / _270;
    _293 = mad(-0.16140000522136688f, _274, ((_271 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _269, ((_266 * 0.8950999975204468f) + 0.266400009393692f));
    _294 = mad(0.03669999912381172f, _274, (1.7135000228881836f - (_271 * 0.7501999735832214f))) / mad(0.03669999912381172f, _269, (1.7135000228881836f - (_266 * 0.7501999735832214f)));
    _295 = mad(1.0296000242233276f, _274, ((_271 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _269, ((_266 * 0.03889999911189079f) + -0.06849999725818634f));
    _296 = mad(_294, -0.7501999735832214f, 0.0f);
    _297 = mad(_294, 1.7135000228881836f, 0.0f);
    _298 = mad(_294, 0.03669999912381172f, -0.0f);
    _299 = mad(_295, 0.03889999911189079f, 0.0f);
    _300 = mad(_295, -0.06849999725818634f, 0.0f);
    _301 = mad(_295, 1.0296000242233276f, 0.0f);
    _304 = mad(0.1599626988172531f, _299, mad(-0.1470542997121811f, _296, (_293 * 0.883457362651825f)));
    _307 = mad(0.1599626988172531f, _300, mad(-0.1470542997121811f, _297, (_293 * 0.26293492317199707f)));
    _310 = mad(0.1599626988172531f, _301, mad(-0.1470542997121811f, _298, (_293 * -0.15930065512657166f)));
    _313 = mad(0.04929120093584061f, _299, mad(0.5183603167533875f, _296, (_293 * 0.38695648312568665f)));
    _316 = mad(0.04929120093584061f, _300, mad(0.5183603167533875f, _297, (_293 * 0.11516613513231277f)));
    _319 = mad(0.04929120093584061f, _301, mad(0.5183603167533875f, _298, (_293 * -0.0697740763425827f)));
    _322 = mad(0.9684867262840271f, _299, mad(0.04004279896616936f, _296, (_293 * -0.007634039502590895f)));
    _325 = mad(0.9684867262840271f, _300, mad(0.04004279896616936f, _297, (_293 * -0.0022720457054674625f)));
    _328 = mad(0.9684867262840271f, _301, mad(0.04004279896616936f, _298, (_293 * 0.0013765322510153055f)));
    _331 = mad(_310, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_304 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _334 = mad(_310, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_304 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _337 = mad(_310, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_307, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_304 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _340 = mad(_319, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_313 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _343 = mad(_319, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_313 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _346 = mad(_319, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_316, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_313 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _349 = mad(_328, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_322 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _352 = mad(_328, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_322 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _355 = mad(_328, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_325, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_322 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _393 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _355, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _346, (_337 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _131, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _352, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _343, (_334 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _130, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _349, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _340, (_331 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _129)));
    _394 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _355, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _346, (_337 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _131, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _352, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _343, (_334 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _130, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _349, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _340, (_331 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _129)));
    _395 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _355, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _346, (_337 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _131, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _352, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _343, (_334 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _130, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _349, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _340, (_331 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _129)));
  } else {
    _393 = _129;
    _394 = _130;
    _395 = _131;
  }
  _410 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _393)));
  _413 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _393)));
  _416 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _395, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _394, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _393)));
  _417 = dot(float3(_410, _413, _416), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_417 > 0.0f) {
    _424 = (_410 / _417);
    _425 = (_413 / _417);
    _426 = (_416 / _417);
  } else {
    _424 = 0.0f;
    _425 = 0.0f;
    _426 = 0.0f;
  }
  _427 = _424 + -1.0f;
  _428 = _425 + -1.0f;
  _429 = _426 + -1.0f;

  // _441 = (1.0f - exp2(((_417 * _417) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_427, _428, _429), float3(_427, _428, _429)) * -4.0f));
  _441 = (1.0f - exp2(((_417 * _417) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_427, _428, _429), float3(_427, _428, _429)) * -4.0f));

  _457 = ((mad(-0.06368321925401688f, _416, mad(-0.3292922377586365f, _413, (_410 * 1.3704125881195068f))) - _410) * _441) + _410;
  _458 = ((mad(-0.010861365124583244f, _416, mad(1.0970927476882935f, _413, (_410 * -0.08343357592821121f))) - _413) * _441) + _413;
  _459 = ((mad(1.2036951780319214f, _416, mad(-0.09862580895423889f, _413, (_410 * -0.02579331398010254f))) - _416) * _441) + _416;
  _460 = dot(float3(_457, _458, _459), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _474 = cb0_021w + cb0_026w;
  _488 = cb0_020w * cb0_025w;
  _502 = cb0_019w * cb0_024w;
  _516 = cb0_018w * cb0_023w;
  _530 = cb0_017w * cb0_022w;
  _534 = _457 - _460;
  _535 = _458 - _460;
  _536 = _459 - _460;
  _593 = saturate(_460 / cb0_037w);
  _597 = (_593 * _593) * (3.0f - (_593 * 2.0f));
  _598 = 1.0f - _597;
  _607 = cb0_021w + cb0_036w;
  _616 = cb0_020w * cb0_035w;
  _625 = cb0_019w * cb0_034w;
  _634 = cb0_018w * cb0_033w;
  _643 = cb0_017w * cb0_032w;
  _706 = saturate((_460 - cb0_038x) / (cb0_038y - cb0_038x));
  _710 = (_706 * _706) * (3.0f - (_706 * 2.0f));
  _719 = cb0_021w + cb0_031w;
  _728 = cb0_020w * cb0_030w;
  _737 = cb0_019w * cb0_029w;
  _746 = cb0_018w * cb0_028w;
  _755 = cb0_017w * cb0_027w;
  _813 = _597 - _710;
  _824 = ((_710 * (((cb0_021x + cb0_036x) + _607) + (((cb0_020x * cb0_035x) * _616) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _634) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _643) * _534) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _625)))))) + (_598 * (((cb0_021x + cb0_026x) + _474) + (((cb0_020x * cb0_025x) * _488) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _516) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _530) * _534) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _502))))))) + ((((cb0_021x + cb0_031x) + _719) + (((cb0_020x * cb0_030x) * _728) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _746) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _755) * _534) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _737))))) * _813);
  _826 = ((_710 * (((cb0_021y + cb0_036y) + _607) + (((cb0_020y * cb0_035y) * _616) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _634) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _643) * _535) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _625)))))) + (_598 * (((cb0_021y + cb0_026y) + _474) + (((cb0_020y * cb0_025y) * _488) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _516) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _530) * _535) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _502))))))) + ((((cb0_021y + cb0_031y) + _719) + (((cb0_020y * cb0_030y) * _728) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _746) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _755) * _535) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _737))))) * _813);
  _828 = ((_710 * (((cb0_021z + cb0_036z) + _607) + (((cb0_020z * cb0_035z) * _616) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _634) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _643) * _536) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _625)))))) + (_598 * (((cb0_021z + cb0_026z) + _474) + (((cb0_020z * cb0_025z) * _488) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _516) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _530) * _536) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _502))))))) + ((((cb0_021z + cb0_031z) + _719) + (((cb0_020z * cb0_030z) * _728) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _746) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _755) * _536) + _460)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _737))))) * _813);

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

  float4 output = ProcessLutbuilder(float3(_824, _826, _828), s0, t0, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], cb0_042w);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _864 = ((mad(0.061360642313957214f, _828, mad(-4.540197551250458e-09f, _826, (_824 * 0.9386394023895264f))) - _824) * cb0_038z) + _824;
  _865 = ((mad(0.169205904006958f, _828, mad(0.8307942152023315f, _826, (_824 * 6.775371730327606e-08f))) - _826) * cb0_038z) + _826;
  _866 = (mad(-2.3283064365386963e-10f, _826, (_824 * -9.313225746154785e-10f)) * cb0_038z) + _828;
  _869 = mad(0.16386905312538147f, _866, mad(0.14067868888378143f, _865, (_864 * 0.6954522132873535f)));
  _872 = mad(0.0955343246459961f, _866, mad(0.8596711158752441f, _865, (_864 * 0.044794581830501556f)));
  _875 = mad(1.0015007257461548f, _866, mad(0.004025210160762072f, _865, (_864 * -0.005525882821530104f)));
  _879 = max(max(_869, _872), _875);
  _884 = (max(_879, 1.000000013351432e-10f) - max(min(min(_869, _872), _875), 1.000000013351432e-10f)) / max(_879, 0.009999999776482582f);
  _897 = ((_872 + _869) + _875) + (sqrt((((_875 - _872) * _875) + ((_872 - _869) * _872)) + ((_869 - _875) * _869)) * 1.75f);
  _898 = _897 * 0.3333333432674408f;
  _899 = _884 + -0.4000000059604645f;
  _900 = _899 * 5.0f;
  _904 = max((1.0f - abs(_899 * 2.5f)), 0.0f);
  _915 = ((float((int)(((int)(uint)((int)(_900 > 0.0f))) - ((int)(uint)((int)(_900 < 0.0f))))) * (1.0f - (_904 * _904))) + 1.0f) * 0.02500000037252903f;
  if (!(_898 <= 0.0533333346247673f)) {
    if (!(_898 >= 0.1599999964237213f)) {
      _924 = (((0.23999999463558197f / _897) + -0.5f) * _915);
    } else {
      _924 = 0.0f;
    }
  } else {
    _924 = _915;
  }
  _925 = _924 + 1.0f;
  _926 = _925 * _869;
  _927 = _925 * _872;
  _928 = _925 * _875;
  if (!((_926 == _927) && (_927 == _928))) {
    _935 = ((_926 * 2.0f) - _927) - _928;
    _938 = ((_872 - _875) * 1.7320507764816284f) * _925;
    _940 = atan(_938 / _935);
    _943 = (_935 < 0.0f);
    _944 = (_935 == 0.0f);
    _945 = (_938 >= 0.0f);
    _946 = (_938 < 0.0f);
    _957 = select((_945 && _944), 90.0f, select((_946 && _944), -90.0f, (select((_946 && _943), (_940 + -3.1415927410125732f), select((_945 && _943), (_940 + 3.1415927410125732f), _940)) * 57.2957763671875f)));
  } else {
    _957 = 0.0f;
  }
  _962 = min(max(select((_957 < 0.0f), (_957 + 360.0f), _957), 0.0f), 360.0f);
  if (_962 < -180.0f) {
    _971 = (_962 + 360.0f);
  } else {
    if (_962 > 180.0f) {
      _971 = (_962 + -360.0f);
    } else {
      _971 = _962;
    }
  }
  _975 = saturate(1.0f - abs(_971 * 0.014814814552664757f));
  _979 = (_975 * _975) * (3.0f - (_975 * 2.0f));
  _985 = ((_979 * _979) * ((_884 * 0.18000000715255737f) * (0.029999999329447746f - _926))) + _926;
  _995 = max(0.0f, mad(-0.21492856740951538f, _928, mad(-0.2365107536315918f, _927, (_985 * 1.4514392614364624f))));
  _996 = max(0.0f, mad(-0.09967592358589172f, _928, mad(1.17622971534729f, _927, (_985 * -0.07655377686023712f))));
  _997 = max(0.0f, mad(0.9977163076400757f, _928, mad(-0.006032449658960104f, _927, (_985 * 0.008316148072481155f))));
  _998 = dot(float3(_995, _996, _997), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1013 = (cb0_040x + 1.0f) - cb0_039z;
  _1015 = cb0_040y + 1.0f;
  _1017 = _1015 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _1035 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _1026 = (cb0_040x + 0.18000000715255737f) / _1013;
    _1035 = (-0.7447274923324585f - ((log2(_1026 / (2.0f - _1026)) * 0.3465735912322998f) * (_1013 / cb0_039y)));
  }
  _1038 = ((1.0f - cb0_039z) / cb0_039y) - _1035;
  _1040 = (cb0_039w / cb0_039y) - _1038;
  _1044 = log2(lerp(_998, _995, 0.9599999785423279f)) * 0.3010300099849701f;
  _1045 = log2(lerp(_998, _996, 0.9599999785423279f)) * 0.3010300099849701f;
  _1046 = log2(lerp(_998, _997, 0.9599999785423279f)) * 0.3010300099849701f;
  _1050 = cb0_039y * (_1044 + _1038);
  _1051 = cb0_039y * (_1045 + _1038);
  _1052 = cb0_039y * (_1046 + _1038);
  _1053 = _1013 * 2.0f;
  _1055 = (cb0_039y * -2.0f) / _1013;
  _1056 = _1044 - _1035;
  _1057 = _1045 - _1035;
  _1058 = _1046 - _1035;
  _1077 = _1017 * 2.0f;
  _1079 = (cb0_039y * 2.0f) / _1017;
  _1104 = select((_1044 < _1035), ((_1053 / (exp2((_1056 * 1.4426950216293335f) * _1055) + 1.0f)) - cb0_040x), _1050);
  _1105 = select((_1045 < _1035), ((_1053 / (exp2((_1057 * 1.4426950216293335f) * _1055) + 1.0f)) - cb0_040x), _1051);
  _1106 = select((_1046 < _1035), ((_1053 / (exp2((_1058 * 1.4426950216293335f) * _1055) + 1.0f)) - cb0_040x), _1052);
  _1113 = _1040 - _1035;
  _1117 = saturate(_1056 / _1113);
  _1118 = saturate(_1057 / _1113);
  _1119 = saturate(_1058 / _1113);
  _1120 = (_1040 < _1035);
  _1124 = select(_1120, (1.0f - _1117), _1117);
  _1125 = select(_1120, (1.0f - _1118), _1118);
  _1126 = select(_1120, (1.0f - _1119), _1119);
  _1145 = (((_1124 * _1124) * (select((_1044 > _1040), (_1015 - (_1077 / (exp2(((_1044 - _1040) * 1.4426950216293335f) * _1079) + 1.0f))), _1050) - _1104)) * (3.0f - (_1124 * 2.0f))) + _1104;
  _1146 = (((_1125 * _1125) * (select((_1045 > _1040), (_1015 - (_1077 / (exp2(((_1045 - _1040) * 1.4426950216293335f) * _1079) + 1.0f))), _1051) - _1105)) * (3.0f - (_1125 * 2.0f))) + _1105;
  _1147 = (((_1126 * _1126) * (select((_1046 > _1040), (_1015 - (_1077 / (exp2(((_1046 - _1040) * 1.4426950216293335f) * _1079) + 1.0f))), _1052) - _1106)) * (3.0f - (_1126 * 2.0f))) + _1106;
  _1148 = dot(float3(_1145, _1146, _1147), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1168 = (cb0_039x * (max(0.0f, (lerp(_1148, _1145, 0.9300000071525574f))) - _864)) + _864;
  _1169 = (cb0_039x * (max(0.0f, (lerp(_1148, _1146, 0.9300000071525574f))) - _865)) + _865;
  _1170 = (cb0_039x * (max(0.0f, (lerp(_1148, _1147, 0.9300000071525574f))) - _866)) + _866;
  _1186 = ((mad(-0.06537103652954102f, _1170, mad(1.451815478503704e-06f, _1169, (_1168 * 1.065374732017517f))) - _1168) * cb0_038z) + _1168;
  _1187 = ((mad(-0.20366770029067993f, _1170, mad(1.2036634683609009f, _1169, (_1168 * -2.57161445915699e-07f))) - _1169) * cb0_038z) + _1169;
  _1188 = ((mad(0.9999996423721313f, _1170, mad(2.0954757928848267e-08f, _1169, (_1168 * 1.862645149230957e-08f))) - _1170) * cb0_038z) + _1170;
  _1201 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1188, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1187, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1186)))));
  _1202 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1188, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1187, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1186)))));
  _1203 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1188, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1187, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1186)))));
  if (_1201 < 0.0031306699384003878f) {
    _1214 = (_1201 * 12.920000076293945f);
  } else {
    _1214 = (((pow(_1201, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1202 < 0.0031306699384003878f) {
    _1225 = (_1202 * 12.920000076293945f);
  } else {
    _1225 = (((pow(_1202, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1203 < 0.0031306699384003878f) {
    _1236 = (_1203 * 12.920000076293945f);
  } else {
    _1236 = (((pow(_1203, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1240 = (_1225 * 0.9375f) + 0.03125f;
  _1247 = _1236 * 15.0f;
  _1248 = floor(_1247);
  _1249 = _1247 - _1248;
  _1251 = (((_1214 * 0.9375f) + 0.03125f) + _1248) * 0.0625f;
  _1254 = t0.SampleLevel(s0, float2(_1251, _1240), 0.0f);
  _1259 = t0.SampleLevel(s0, float2((_1251 + 0.0625f), _1240), 0.0f);
  _1275 = ((lerp(_1254.x, _1259.x, _1249)) * cb0_005y) + (cb0_005x * _1214);
  _1276 = ((lerp(_1254.y, _1259.y, _1249)) * cb0_005y) + (cb0_005x * _1225);
  _1277 = ((lerp(_1254.z, _1259.z, _1249)) * cb0_005y) + (cb0_005x * _1236);
  _1302 = select((_1275 > 0.040449999272823334f), exp2(log2((abs(_1275) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1275 * 0.07739938050508499f));
  _1303 = select((_1276 > 0.040449999272823334f), exp2(log2((abs(_1276) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1276 * 0.07739938050508499f));
  _1304 = select((_1277 > 0.040449999272823334f), exp2(log2((abs(_1277) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1277 * 0.07739938050508499f));
  _1330 = cb0_016x * (((cb0_041y + (cb0_041x * _1302)) * _1302) + cb0_041z);
  _1331 = cb0_016y * (((cb0_041y + (cb0_041x * _1303)) * _1303) + cb0_041z);
  _1332 = cb0_016z * (((cb0_041y + (cb0_041x * _1304)) * _1304) + cb0_041z);
  _1339 = ((cb0_015x - _1330) * cb0_015w) + _1330;
  _1340 = ((cb0_015y - _1331) * cb0_015w) + _1331;
  _1341 = ((cb0_015z - _1332) * cb0_015w) + _1332;
  _1342 = cb0_016x * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _828, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _826, (_824 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x))));
  _1343 = cb0_016y * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _828, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _826, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _824)));
  _1344 = cb0_016z * mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _828, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _826, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _824)));
  _1351 = ((cb0_015x - _1342) * cb0_015w) + _1342;
  _1352 = ((cb0_015y - _1343) * cb0_015w) + _1343;
  _1353 = ((cb0_015z - _1344) * cb0_015w) + _1344;
  _1365 = exp2(log2(max(0.0f, _1339)) * cb0_042y);
  _1366 = exp2(log2(max(0.0f, _1340)) * cb0_042y);
  _1367 = exp2(log2(max(0.0f, _1341)) * cb0_042y);
  [branch]
  if (cb0_042w == 0) {
    if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
      _1376 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1365)));
      _1379 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1365)));
      _1382 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1365)));
      _1393 = mad(_65, _1382, mad(_64, _1379, (_1376 * _63)));
      _1394 = mad(_68, _1382, mad(_67, _1379, (_1376 * _66)));
      _1395 = mad(_71, _1382, mad(_70, _1379, (_1376 * _69)));
    } else {
      _1393 = _1365;
      _1394 = _1366;
      _1395 = _1367;
    }
    if (_1393 < 0.0031306699384003878f) {
      _1406 = (_1393 * 12.920000076293945f);
    } else {
      _1406 = (((pow(_1393, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1394 < 0.0031306699384003878f) {
      _1417 = (_1394 * 12.920000076293945f);
    } else {
      _1417 = (((pow(_1394, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1395 < 0.0031306699384003878f) {
      _2932 = _1406;
      _2933 = _1417;
      _2934 = (_1395 * 12.920000076293945f);
    } else {
      _2932 = _1406;
      _2933 = _1417;
      _2934 = (((pow(_1395, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_042w == 1) {
      _1432 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1365)));
      _1435 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1365)));
      _1438 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1365)));
      _1441 = mad(_65, _1438, mad(_64, _1435, (_1432 * _63)));
      _1444 = mad(_68, _1438, mad(_67, _1435, (_1432 * _66)));
      _1447 = mad(_71, _1438, mad(_70, _1435, (_1432 * _69)));
      _2932 = min((_1441 * 4.5f), ((exp2(log2(max(_1441, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2933 = min((_1444 * 4.5f), ((exp2(log2(max(_1444, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2934 = min((_1447 * 4.5f), ((exp2(log2(max(_1447, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((uint)((int)((uint)(cb0_042w) + (uint)(-3))) < (uint)2) {
        _1510 = cb0_012z * _1351;
        _1511 = cb0_012z * _1352;
        _1512 = cb0_012z * _1353;
        _1515 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _1512, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _1511, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _1510)));
        _1518 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _1512, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _1511, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _1510)));
        _1521 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _1512, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _1511, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _1510)));
        _1524 = mad(-0.21492856740951538f, _1521, mad(-0.2365107536315918f, _1518, (_1515 * 1.4514392614364624f)));
        _1527 = mad(-0.09967592358589172f, _1521, mad(1.17622971534729f, _1518, (_1515 * -0.07655377686023712f)));
        _1530 = mad(0.9977163076400757f, _1521, mad(-0.006032449658960104f, _1518, (_1515 * 0.008316148072481155f)));
        _1532 = max(_1524, max(_1527, _1530));
        if (!(_1532 < 1.000000013351432e-10f)) {
          if (!(((_1515 < 0.0f) || (_1518 < 0.0f)) || (_1521 < 0.0f))) {
            _1542 = abs(_1532);
            _1543 = (_1532 - _1524) / _1542;
            _1545 = (_1532 - _1527) / _1542;
            _1547 = (_1532 - _1530) / _1542;
            if (!(_1543 < 0.8149999976158142f)) {
              _1550 = _1543 + -0.8149999976158142f;
              _1562 = ((_1550 / exp2(log2(exp2(log2(_1550 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
            } else {
              _1562 = _1543;
            }
            if (!(_1545 < 0.8029999732971191f)) {
              _1565 = _1545 + -0.8029999732971191f;
              _1577 = ((_1565 / exp2(log2(exp2(log2(_1565 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
            } else {
              _1577 = _1545;
            }
            if (!(_1547 < 0.8799999952316284f)) {
              _1580 = _1547 + -0.8799999952316284f;
              _1592 = ((_1580 / exp2(log2(exp2(log2(_1580 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
            } else {
              _1592 = _1547;
            }
            _1600 = (_1532 - (_1542 * _1562));
            _1601 = (_1532 - (_1542 * _1577));
            _1602 = (_1532 - (_1542 * _1592));
          } else {
            _1600 = _1524;
            _1601 = _1527;
            _1602 = _1530;
          }
        } else {
          _1600 = _1524;
          _1601 = _1527;
          _1602 = _1530;
        }
        _1618 = ((mad(0.16386906802654266f, _1602, mad(0.14067870378494263f, _1601, (_1600 * 0.6954522132873535f))) - _1515) * cb0_012w) + _1515;
        _1619 = ((mad(0.0955343171954155f, _1602, mad(0.8596711158752441f, _1601, (_1600 * 0.044794563204050064f))) - _1518) * cb0_012w) + _1518;
        _1620 = ((mad(1.0015007257461548f, _1602, mad(0.004025210160762072f, _1601, (_1600 * -0.005525882821530104f))) - _1521) * cb0_012w) + _1521;
        _1624 = max(max(_1618, _1619), _1620);
        _1629 = (max(_1624, 1.000000013351432e-10f) - max(min(min(_1618, _1619), _1620), 1.000000013351432e-10f)) / max(_1624, 0.009999999776482582f);
        _1642 = ((_1619 + _1618) + _1620) + (sqrt((((_1620 - _1619) * _1620) + ((_1619 - _1618) * _1619)) + ((_1618 - _1620) * _1618)) * 1.75f);
        _1643 = _1642 * 0.3333333432674408f;
        _1644 = _1629 + -0.4000000059604645f;
        _1645 = _1644 * 5.0f;
        _1649 = max((1.0f - abs(_1644 * 2.5f)), 0.0f);
        _1660 = ((float((int)(((int)(uint)((int)(_1645 > 0.0f))) - ((int)(uint)((int)(_1645 < 0.0f))))) * (1.0f - (_1649 * _1649))) + 1.0f) * 0.02500000037252903f;
        if (!(_1643 <= 0.0533333346247673f)) {
          if (!(_1643 >= 0.1599999964237213f)) {
            _1669 = (((0.23999999463558197f / _1642) + -0.5f) * _1660);
          } else {
            _1669 = 0.0f;
          }
        } else {
          _1669 = _1660;
        }
        _1670 = _1669 + 1.0f;
        _1671 = _1670 * _1618;
        _1672 = _1670 * _1619;
        _1673 = _1670 * _1620;
        if (!((_1671 == _1672) && (_1672 == _1673))) {
          _1680 = ((_1671 * 2.0f) - _1672) - _1673;
          _1683 = ((_1619 - _1620) * 1.7320507764816284f) * _1670;
          _1685 = atan(_1683 / _1680);
          _1688 = (_1680 < 0.0f);
          _1689 = (_1680 == 0.0f);
          _1690 = (_1683 >= 0.0f);
          _1691 = (_1683 < 0.0f);
          _1702 = select((_1690 && _1689), 90.0f, select((_1691 && _1689), -90.0f, (select((_1691 && _1688), (_1685 + -3.1415927410125732f), select((_1690 && _1688), (_1685 + 3.1415927410125732f), _1685)) * 57.2957763671875f)));
        } else {
          _1702 = 0.0f;
        }
        _1707 = min(max(select((_1702 < 0.0f), (_1702 + 360.0f), _1702), 0.0f), 360.0f);
        if (_1707 < -180.0f) {
          _1716 = (_1707 + 360.0f);
        } else {
          if (_1707 > 180.0f) {
            _1716 = (_1707 + -360.0f);
          } else {
            _1716 = _1707;
          }
        }
        if ((_1716 > -67.5f) && (_1716 < 67.5f)) {
          _1722 = (_1716 + 67.5f) * 0.029629629105329514f;
          _1723 = int(_1722);
          _1725 = _1722 - float((int)(_1723));
          _1726 = _1725 * _1725;
          _1727 = _1726 * _1725;
          if (_1723 == 3) {
            _1755 = (((0.1666666716337204f - (_1725 * 0.5f)) + (_1726 * 0.5f)) - (_1727 * 0.1666666716337204f));
          } else {
            if (_1723 == 2) {
              _1755 = ((0.6666666865348816f - _1726) + (_1727 * 0.5f));
            } else {
              if (_1723 == 1) {
                _1755 = (((_1727 * -0.5f) + 0.1666666716337204f) + ((_1726 + _1725) * 0.5f));
              } else {
                _1755 = select((_1723 == 0), (_1727 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1755 = 0.0f;
        }
        _1764 = min(max(((((_1629 * 0.27000001072883606f) * (0.029999999329447746f - _1671)) * _1755) + _1671), 0.0f), 65535.0f);
        _1765 = min(max(_1672, 0.0f), 65535.0f);
        _1766 = min(max(_1673, 0.0f), 65535.0f);
        _1779 = min(max(mad(-0.21492856740951538f, _1766, mad(-0.2365107536315918f, _1765, (_1764 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1780 = min(max(mad(-0.09967592358589172f, _1766, mad(1.17622971534729f, _1765, (_1764 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1781 = min(max(mad(0.9977163076400757f, _1766, mad(-0.006032449658960104f, _1765, (_1764 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1782 = dot(float3(_1779, _1780, _1781), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
        _1805 = log2(max((lerp(_1782, _1779, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1806 = _1805 * 0.3010300099849701f;
        _1807 = log2(cb0_008x);
        _1808 = _1807 * 0.3010300099849701f;
        if (!(_1806 <= _1808)) {
          _1815 = log2(cb0_009x);
          _1816 = _1815 * 0.3010300099849701f;
          if ((_1806 > _1808) && (_1806 < _1816)) {
            _1824 = ((_1805 - _1807) * 0.9030900001525879f) / ((_1815 - _1807) * 0.3010300099849701f);
            _1825 = int(_1824);
            _1827 = _1824 - float((int)(_1825));
            _1829 = _17[min((uint)(_1825), 5u)];
            _1832 = _17[min((uint)((_1825 + 1)), 5u)];
            _1837 = _1829 * 0.5f;
            _1877 = dot(float3((_1827 * _1827), _1827, 1.0f), float3(mad((_17[min((uint)((_1825 + 2)), 5u)]), 0.5f, mad(_1832, -1.0f, _1837)), (_1832 - _1829), mad(_1832, 0.5f, _1837)));
          } else {
            if (!(_1806 >= _1816)) {
              _1877 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1846 = log2(cb0_008z);
              if (!(_1806 < (_1846 * 0.3010300099849701f))) {
                _1877 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1854 = ((_1805 - _1815) * 0.9030900001525879f) / ((_1846 - _1815) * 0.3010300099849701f);
                _1855 = int(_1854);
                _1857 = _1854 - float((int)(_1855));
                _1859 = _18[min((uint)(_1855), 5u)];
                _1862 = _18[min((uint)((_1855 + 1)), 5u)];
                _1867 = _1859 * 0.5f;
                _1877 = dot(float3((_1857 * _1857), _1857, 1.0f), float3(mad((_18[min((uint)((_1855 + 2)), 5u)]), 0.5f, mad(_1862, -1.0f, _1867)), (_1862 - _1859), mad(_1862, 0.5f, _1867)));
              }
            }
          }
        } else {
          _1877 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _1893 = log2(max((lerp(_1782, _1780, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1894 = _1893 * 0.3010300099849701f;
        if (!(_1894 <= _1808)) {
          _1901 = log2(cb0_009x);
          _1902 = _1901 * 0.3010300099849701f;
          if ((_1894 > _1808) && (_1894 < _1902)) {
            _1910 = ((_1893 - _1807) * 0.9030900001525879f) / ((_1901 - _1807) * 0.3010300099849701f);
            _1911 = int(_1910);
            _1913 = _1910 - float((int)(_1911));
            _1915 = _19[min((uint)(_1911), 5u)];
            _1918 = _19[min((uint)((_1911 + 1)), 5u)];
            _1923 = _1915 * 0.5f;
            _1963 = dot(float3((_1913 * _1913), _1913, 1.0f), float3(mad((_19[min((uint)((_1911 + 2)), 5u)]), 0.5f, mad(_1918, -1.0f, _1923)), (_1918 - _1915), mad(_1918, 0.5f, _1923)));
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
                _1945 = _20[min((uint)(_1941), 5u)];
                _1948 = _20[min((uint)((_1941 + 1)), 5u)];
                _1953 = _1945 * 0.5f;
                _1963 = dot(float3((_1943 * _1943), _1943, 1.0f), float3(mad((_20[min((uint)((_1941 + 2)), 5u)]), 0.5f, mad(_1948, -1.0f, _1953)), (_1948 - _1945), mad(_1948, 0.5f, _1953)));
              }
            }
          }
        } else {
          _1963 = (log2(cb0_008y) * 0.3010300099849701f);
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
        _1979 = log2(max((lerp(_1782, _1781, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1980 = _1979 * 0.3010300099849701f;
        if (!(_1980 <= _1808)) {
          _1987 = log2(cb0_009x);
          _1988 = _1987 * 0.3010300099849701f;
          if ((_1980 > _1808) && (_1980 < _1988)) {
            _1996 = ((_1979 - _1807) * 0.9030900001525879f) / ((_1987 - _1807) * 0.3010300099849701f);
            _1997 = int(_1996);
            _1999 = _1996 - float((int)(_1997));
            _2001 = _21[min((uint)(_1997), 5u)];
            _2004 = _21[min((uint)((_1997 + 1)), 5u)];
            _2009 = _2001 * 0.5f;
            _2049 = dot(float3((_1999 * _1999), _1999, 1.0f), float3(mad((_21[min((uint)((_1997 + 2)), 5u)]), 0.5f, mad(_2004, -1.0f, _2009)), (_2004 - _2001), mad(_2004, 0.5f, _2009)));
          } else {
            if (!(_1980 >= _1988)) {
              _2049 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _2018 = log2(cb0_008z);
              if (!(_1980 < (_2018 * 0.3010300099849701f))) {
                _2049 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2026 = ((_1979 - _1987) * 0.9030900001525879f) / ((_2018 - _1987) * 0.3010300099849701f);
                _2027 = int(_2026);
                _2029 = _2026 - float((int)(_2027));
                _2031 = _22[min((uint)(_2027), 5u)];
                _2034 = _22[min((uint)((_2027 + 1)), 5u)];
                _2039 = _2031 * 0.5f;
                _2049 = dot(float3((_2029 * _2029), _2029, 1.0f), float3(mad((_22[min((uint)((_2027 + 2)), 5u)]), 0.5f, mad(_2034, -1.0f, _2039)), (_2034 - _2031), mad(_2034, 0.5f, _2039)));
              }
            }
          }
        } else {
          _2049 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _2053 = cb0_008w - cb0_008y;
        _2054 = (exp2(_1877 * 3.321928024291992f) - cb0_008y) / _2053;
        _2056 = (exp2(_1963 * 3.321928024291992f) - cb0_008y) / _2053;
        _2058 = (exp2(_2049 * 3.321928024291992f) - cb0_008y) / _2053;
        _2061 = mad(0.15618768334388733f, _2058, mad(0.13400420546531677f, _2056, (_2054 * 0.6624541878700256f)));
        _2064 = mad(0.053689517080783844f, _2058, mad(0.6740817427635193f, _2056, (_2054 * 0.2722287178039551f)));
        _2067 = mad(1.0103391408920288f, _2058, mad(0.00406073359772563f, _2056, (_2054 * -0.005574649665504694f)));
        _2080 = min(max(mad(-0.23642469942569733f, _2067, mad(-0.32480329275131226f, _2064, (_2061 * 1.6410233974456787f))), 0.0f), 1.0f);
        _2081 = min(max(mad(0.016756348311901093f, _2067, mad(1.6153316497802734f, _2064, (_2061 * -0.663662850856781f))), 0.0f), 1.0f);
        _2082 = min(max(mad(0.9883948564529419f, _2067, mad(-0.008284442126750946f, _2064, (_2061 * 0.011721894145011902f))), 0.0f), 1.0f);
        _2085 = mad(0.15618768334388733f, _2082, mad(0.13400420546531677f, _2081, (_2080 * 0.6624541878700256f)));
        _2088 = mad(0.053689517080783844f, _2082, mad(0.6740817427635193f, _2081, (_2080 * 0.2722287178039551f)));
        _2091 = mad(1.0103391408920288f, _2082, mad(0.00406073359772563f, _2081, (_2080 * -0.005574649665504694f)));
        _2113 = min(max((min(max(mad(-0.23642469942569733f, _2091, mad(-0.32480329275131226f, _2088, (_2085 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2114 = min(max((min(max(mad(0.016756348311901093f, _2091, mad(1.6153316497802734f, _2088, (_2085 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2115 = min(max((min(max(mad(0.9883948564529419f, _2091, mad(-0.008284442126750946f, _2088, (_2085 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2134 = exp2(log2(mad(_65, _2115, mad(_64, _2114, (_2113 * _63))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2135 = exp2(log2(mad(_68, _2115, mad(_67, _2114, (_2113 * _66))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2136 = exp2(log2(mad(_71, _2115, mad(_70, _2114, (_2113 * _69))) * 9.999999747378752e-05f) * 0.1593017578125f);
        _2932 = exp2(log2((1.0f / ((_2134 * 18.6875f) + 1.0f)) * ((_2134 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2933 = exp2(log2((1.0f / ((_2135 * 18.6875f) + 1.0f)) * ((_2135 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2934 = exp2(log2((1.0f / ((_2136 * 18.6875f) + 1.0f)) * ((_2136 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((uint)((int)((uint)(cb0_042w) + (uint)(-5))) < (uint)2) {
          _2202 = cb0_012z * _1351;
          _2203 = cb0_012z * _1352;
          _2204 = cb0_012z * _1353;
          _2207 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].z), _2204, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].y), _2203, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[0].x) * _2202)));
          _2210 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].z), _2204, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].y), _2203, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[1].x) * _2202)));
          _2213 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].z), _2204, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].y), _2203, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_256[2].x) * _2202)));
          _2216 = mad(-0.21492856740951538f, _2213, mad(-0.2365107536315918f, _2210, (_2207 * 1.4514392614364624f)));
          _2219 = mad(-0.09967592358589172f, _2213, mad(1.17622971534729f, _2210, (_2207 * -0.07655377686023712f)));
          _2222 = mad(0.9977163076400757f, _2213, mad(-0.006032449658960104f, _2210, (_2207 * 0.008316148072481155f)));
          _2224 = max(_2216, max(_2219, _2222));
          if (!(_2224 < 1.000000013351432e-10f)) {
            if (!(((_2207 < 0.0f) || (_2210 < 0.0f)) || (_2213 < 0.0f))) {
              _2234 = abs(_2224);
              _2235 = (_2224 - _2216) / _2234;
              _2237 = (_2224 - _2219) / _2234;
              _2239 = (_2224 - _2222) / _2234;
              if (!(_2235 < 0.8149999976158142f)) {
                _2242 = _2235 + -0.8149999976158142f;
                _2254 = ((_2242 / exp2(log2(exp2(log2(_2242 * 3.0552830696105957f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8149999976158142f);
              } else {
                _2254 = _2235;
              }
              if (!(_2237 < 0.8029999732971191f)) {
                _2257 = _2237 + -0.8029999732971191f;
                _2269 = ((_2257 / exp2(log2(exp2(log2(_2257 * 3.4972610473632812f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8029999732971191f);
              } else {
                _2269 = _2237;
              }
              if (!(_2239 < 0.8799999952316284f)) {
                _2272 = _2239 + -0.8799999952316284f;
                _2284 = ((_2272 / exp2(log2(exp2(log2(_2272 * 6.810994625091553f) * 1.2000000476837158f) + 1.0f) * 0.8333333134651184f)) + 0.8799999952316284f);
              } else {
                _2284 = _2239;
              }
              _2292 = (_2224 - (_2234 * _2254));
              _2293 = (_2224 - (_2234 * _2269));
              _2294 = (_2224 - (_2234 * _2284));
            } else {
              _2292 = _2216;
              _2293 = _2219;
              _2294 = _2222;
            }
          } else {
            _2292 = _2216;
            _2293 = _2219;
            _2294 = _2222;
          }
          _2310 = ((mad(0.16386906802654266f, _2294, mad(0.14067870378494263f, _2293, (_2292 * 0.6954522132873535f))) - _2207) * cb0_012w) + _2207;
          _2311 = ((mad(0.0955343171954155f, _2294, mad(0.8596711158752441f, _2293, (_2292 * 0.044794563204050064f))) - _2210) * cb0_012w) + _2210;
          _2312 = ((mad(1.0015007257461548f, _2294, mad(0.004025210160762072f, _2293, (_2292 * -0.005525882821530104f))) - _2213) * cb0_012w) + _2213;
          _2316 = max(max(_2310, _2311), _2312);
          _2321 = (max(_2316, 1.000000013351432e-10f) - max(min(min(_2310, _2311), _2312), 1.000000013351432e-10f)) / max(_2316, 0.009999999776482582f);
          _2334 = ((_2311 + _2310) + _2312) + (sqrt((((_2312 - _2311) * _2312) + ((_2311 - _2310) * _2311)) + ((_2310 - _2312) * _2310)) * 1.75f);
          _2335 = _2334 * 0.3333333432674408f;
          _2336 = _2321 + -0.4000000059604645f;
          _2337 = _2336 * 5.0f;
          _2341 = max((1.0f - abs(_2336 * 2.5f)), 0.0f);
          _2352 = ((float((int)(((int)(uint)((int)(_2337 > 0.0f))) - ((int)(uint)((int)(_2337 < 0.0f))))) * (1.0f - (_2341 * _2341))) + 1.0f) * 0.02500000037252903f;
          if (!(_2335 <= 0.0533333346247673f)) {
            if (!(_2335 >= 0.1599999964237213f)) {
              _2361 = (((0.23999999463558197f / _2334) + -0.5f) * _2352);
            } else {
              _2361 = 0.0f;
            }
          } else {
            _2361 = _2352;
          }
          _2362 = _2361 + 1.0f;
          _2363 = _2362 * _2310;
          _2364 = _2362 * _2311;
          _2365 = _2362 * _2312;
          if (!((_2363 == _2364) && (_2364 == _2365))) {
            _2372 = ((_2363 * 2.0f) - _2364) - _2365;
            _2375 = ((_2311 - _2312) * 1.7320507764816284f) * _2362;
            _2377 = atan(_2375 / _2372);
            _2380 = (_2372 < 0.0f);
            _2381 = (_2372 == 0.0f);
            _2382 = (_2375 >= 0.0f);
            _2383 = (_2375 < 0.0f);
            _2394 = select((_2382 && _2381), 90.0f, select((_2383 && _2381), -90.0f, (select((_2383 && _2380), (_2377 + -3.1415927410125732f), select((_2382 && _2380), (_2377 + 3.1415927410125732f), _2377)) * 57.2957763671875f)));
          } else {
            _2394 = 0.0f;
          }
          _2399 = min(max(select((_2394 < 0.0f), (_2394 + 360.0f), _2394), 0.0f), 360.0f);
          if (_2399 < -180.0f) {
            _2408 = (_2399 + 360.0f);
          } else {
            if (_2399 > 180.0f) {
              _2408 = (_2399 + -360.0f);
            } else {
              _2408 = _2399;
            }
          }
          if ((_2408 > -67.5f) && (_2408 < 67.5f)) {
            _2414 = (_2408 + 67.5f) * 0.029629629105329514f;
            _2415 = int(_2414);
            _2417 = _2414 - float((int)(_2415));
            _2418 = _2417 * _2417;
            _2419 = _2418 * _2417;
            if (_2415 == 3) {
              _2447 = (((0.1666666716337204f - (_2417 * 0.5f)) + (_2418 * 0.5f)) - (_2419 * 0.1666666716337204f));
            } else {
              if (_2415 == 2) {
                _2447 = ((0.6666666865348816f - _2418) + (_2419 * 0.5f));
              } else {
                if (_2415 == 1) {
                  _2447 = (((_2419 * -0.5f) + 0.1666666716337204f) + ((_2418 + _2417) * 0.5f));
                } else {
                  _2447 = select((_2415 == 0), (_2419 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2447 = 0.0f;
          }
          _2456 = min(max(((((_2321 * 0.27000001072883606f) * (0.029999999329447746f - _2363)) * _2447) + _2363), 0.0f), 65535.0f);
          _2457 = min(max(_2364, 0.0f), 65535.0f);
          _2458 = min(max(_2365, 0.0f), 65535.0f);
          _2471 = min(max(mad(-0.21492856740951538f, _2458, mad(-0.2365107536315918f, _2457, (_2456 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2472 = min(max(mad(-0.09967592358589172f, _2458, mad(1.17622971534729f, _2457, (_2456 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2473 = min(max(mad(0.9977163076400757f, _2458, mad(-0.006032449658960104f, _2457, (_2456 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2474 = dot(float3(_2471, _2472, _2473), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
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
          _2497 = log2(max((lerp(_2474, _2471, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2498 = _2497 * 0.3010300099849701f;
          _2499 = log2(cb0_008x);
          _2500 = _2499 * 0.3010300099849701f;
          if (!(_2498 <= _2500)) {
            _2507 = log2(cb0_009x);
            _2508 = _2507 * 0.3010300099849701f;
            if ((_2498 > _2500) && (_2498 < _2508)) {
              _2516 = ((_2497 - _2499) * 0.9030900001525879f) / ((_2507 - _2499) * 0.3010300099849701f);
              _2517 = int(_2516);
              _2519 = _2516 - float((int)(_2517));
              _2521 = _11[min((uint)(_2517), 5u)];
              _2524 = _11[min((uint)((_2517 + 1)), 5u)];
              _2529 = _2521 * 0.5f;
              _2569 = dot(float3((_2519 * _2519), _2519, 1.0f), float3(mad((_11[min((uint)((_2517 + 2)), 5u)]), 0.5f, mad(_2524, -1.0f, _2529)), (_2524 - _2521), mad(_2524, 0.5f, _2529)));
            } else {
              if (!(_2498 >= _2508)) {
                _2569 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2538 = log2(cb0_008z);
                if (!(_2498 < (_2538 * 0.3010300099849701f))) {
                  _2569 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2546 = ((_2497 - _2507) * 0.9030900001525879f) / ((_2538 - _2507) * 0.3010300099849701f);
                  _2547 = int(_2546);
                  _2549 = _2546 - float((int)(_2547));
                  _2551 = _12[min((uint)(_2547), 5u)];
                  _2554 = _12[min((uint)((_2547 + 1)), 5u)];
                  _2559 = _2551 * 0.5f;
                  _2569 = dot(float3((_2549 * _2549), _2549, 1.0f), float3(mad((_12[min((uint)((_2547 + 2)), 5u)]), 0.5f, mad(_2554, -1.0f, _2559)), (_2554 - _2551), mad(_2554, 0.5f, _2559)));
                }
              }
            }
          } else {
            _2569 = (log2(cb0_008y) * 0.3010300099849701f);
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
          _2585 = log2(max((lerp(_2474, _2472, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2586 = _2585 * 0.3010300099849701f;
          if (!(_2586 <= _2500)) {
            _2593 = log2(cb0_009x);
            _2594 = _2593 * 0.3010300099849701f;
            if ((_2586 > _2500) && (_2586 < _2594)) {
              _2602 = ((_2585 - _2499) * 0.9030900001525879f) / ((_2593 - _2499) * 0.3010300099849701f);
              _2603 = int(_2602);
              _2605 = _2602 - float((int)(_2603));
              _2607 = _13[min((uint)(_2603), 5u)];
              _2610 = _13[min((uint)((_2603 + 1)), 5u)];
              _2615 = _2607 * 0.5f;
              _2655 = dot(float3((_2605 * _2605), _2605, 1.0f), float3(mad((_13[min((uint)((_2603 + 2)), 5u)]), 0.5f, mad(_2610, -1.0f, _2615)), (_2610 - _2607), mad(_2610, 0.5f, _2615)));
            } else {
              if (!(_2586 >= _2594)) {
                _2655 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2624 = log2(cb0_008z);
                if (!(_2586 < (_2624 * 0.3010300099849701f))) {
                  _2655 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2632 = ((_2585 - _2593) * 0.9030900001525879f) / ((_2624 - _2593) * 0.3010300099849701f);
                  _2633 = int(_2632);
                  _2635 = _2632 - float((int)(_2633));
                  _2637 = _14[min((uint)(_2633), 5u)];
                  _2640 = _14[min((uint)((_2633 + 1)), 5u)];
                  _2645 = _2637 * 0.5f;
                  _2655 = dot(float3((_2635 * _2635), _2635, 1.0f), float3(mad((_14[min((uint)((_2633 + 2)), 5u)]), 0.5f, mad(_2640, -1.0f, _2645)), (_2640 - _2637), mad(_2640, 0.5f, _2645)));
                }
              }
            }
          } else {
            _2655 = (log2(cb0_008y) * 0.3010300099849701f);
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
          _2671 = log2(max((lerp(_2474, _2473, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2672 = _2671 * 0.3010300099849701f;
          if (!(_2672 <= _2500)) {
            _2679 = log2(cb0_009x);
            _2680 = _2679 * 0.3010300099849701f;
            if ((_2672 > _2500) && (_2672 < _2680)) {
              _2688 = ((_2671 - _2499) * 0.9030900001525879f) / ((_2679 - _2499) * 0.3010300099849701f);
              _2689 = int(_2688);
              _2691 = _2688 - float((int)(_2689));
              _2693 = _15[min((uint)(_2689), 5u)];
              _2696 = _15[min((uint)((_2689 + 1)), 5u)];
              _2701 = _2693 * 0.5f;
              _2741 = dot(float3((_2691 * _2691), _2691, 1.0f), float3(mad((_15[min((uint)((_2689 + 2)), 5u)]), 0.5f, mad(_2696, -1.0f, _2701)), (_2696 - _2693), mad(_2696, 0.5f, _2701)));
            } else {
              if (!(_2672 >= _2680)) {
                _2741 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2710 = log2(cb0_008z);
                if (!(_2672 < (_2710 * 0.3010300099849701f))) {
                  _2741 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2718 = ((_2671 - _2679) * 0.9030900001525879f) / ((_2710 - _2679) * 0.3010300099849701f);
                  _2719 = int(_2718);
                  _2721 = _2718 - float((int)(_2719));
                  _2723 = _16[min((uint)(_2719), 5u)];
                  _2726 = _16[min((uint)((_2719 + 1)), 5u)];
                  _2731 = _2723 * 0.5f;
                  _2741 = dot(float3((_2721 * _2721), _2721, 1.0f), float3(mad((_16[min((uint)((_2719 + 2)), 5u)]), 0.5f, mad(_2726, -1.0f, _2731)), (_2726 - _2723), mad(_2726, 0.5f, _2731)));
                }
              }
            }
          } else {
            _2741 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2745 = cb0_008w - cb0_008y;
          _2746 = (exp2(_2569 * 3.321928024291992f) - cb0_008y) / _2745;
          _2748 = (exp2(_2655 * 3.321928024291992f) - cb0_008y) / _2745;
          _2750 = (exp2(_2741 * 3.321928024291992f) - cb0_008y) / _2745;
          _2753 = mad(0.15618768334388733f, _2750, mad(0.13400420546531677f, _2748, (_2746 * 0.6624541878700256f)));
          _2756 = mad(0.053689517080783844f, _2750, mad(0.6740817427635193f, _2748, (_2746 * 0.2722287178039551f)));
          _2759 = mad(1.0103391408920288f, _2750, mad(0.00406073359772563f, _2748, (_2746 * -0.005574649665504694f)));
          _2772 = min(max(mad(-0.23642469942569733f, _2759, mad(-0.32480329275131226f, _2756, (_2753 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2773 = min(max(mad(0.016756348311901093f, _2759, mad(1.6153316497802734f, _2756, (_2753 * -0.663662850856781f))), 0.0f), 1.0f);
          _2774 = min(max(mad(0.9883948564529419f, _2759, mad(-0.008284442126750946f, _2756, (_2753 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2777 = mad(0.15618768334388733f, _2774, mad(0.13400420546531677f, _2773, (_2772 * 0.6624541878700256f)));
          _2780 = mad(0.053689517080783844f, _2774, mad(0.6740817427635193f, _2773, (_2772 * 0.2722287178039551f)));
          _2783 = mad(1.0103391408920288f, _2774, mad(0.00406073359772563f, _2773, (_2772 * -0.005574649665504694f)));
          _2805 = min(max((min(max(mad(-0.23642469942569733f, _2783, mad(-0.32480329275131226f, _2780, (_2777 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2808 = min(max((min(max(mad(0.016756348311901093f, _2783, mad(1.6153316497802734f, _2780, (_2777 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2809 = min(max((min(max(mad(0.9883948564529419f, _2783, mad(-0.008284442126750946f, _2780, (_2777 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f) * 0.012500000186264515f;
          _2932 = mad(-0.0832589864730835f, _2809, mad(-0.6217921376228333f, _2808, (_2805 * 0.0213131383061409f)));
          _2933 = mad(-0.010548308491706848f, _2809, mad(1.140804648399353f, _2808, (_2805 * -0.0016282059950754046f)));
          _2934 = mad(1.1529725790023804f, _2809, mad(-0.1289689838886261f, _2808, (_2805 * -0.00030004189466126263f)));
        } else {
          if (cb0_042w == 7) {
            _2824 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1352, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1351)));
            _2827 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1352, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1351)));
            _2830 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1353, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1352, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1351)));
            _2849 = exp2(log2(mad(_65, _2830, mad(_64, _2827, (_2824 * _63))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2850 = exp2(log2(mad(_68, _2830, mad(_67, _2827, (_2824 * _66))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2851 = exp2(log2(mad(_71, _2830, mad(_70, _2827, (_2824 * _69))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2932 = exp2(log2((1.0f / ((_2849 * 18.6875f) + 1.0f)) * ((_2849 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2933 = exp2(log2((1.0f / ((_2850 * 18.6875f) + 1.0f)) * ((_2850 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2934 = exp2(log2((1.0f / ((_2851 * 18.6875f) + 1.0f)) * ((_2851 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_042w == 8)) {
              if (cb0_042w == 9) {
                _2886 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1341, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1340, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1339)));
                _2889 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1341, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1340, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1339)));
                _2892 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1341, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1340, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1339)));
                _2932 = mad(_65, _2892, mad(_64, _2889, (_2886 * _63)));
                _2933 = mad(_68, _2892, mad(_67, _2889, (_2886 * _66)));
                _2934 = mad(_71, _2892, mad(_70, _2889, (_2886 * _69)));
              } else {
                _2905 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1365)));
                _2908 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1365)));
                _2911 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1367, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1366, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1365)));
                _2932 = exp2(log2(mad(_65, _2911, mad(_64, _2908, (_2905 * _63)))) * cb0_042z);
                _2933 = exp2(log2(mad(_68, _2911, mad(_67, _2908, (_2905 * _66)))) * cb0_042z);
                _2934 = exp2(log2(mad(_71, _2911, mad(_70, _2908, (_2905 * _69)))) * cb0_042z);
              }
            } else {
              _2932 = _1351;
              _2933 = _1352;
              _2934 = _1353;
            }
          }
        }
      }
    }
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_2932 * 0.9523810148239136f), (_2933 * 0.9523810148239136f), (_2934 * 0.9523810148239136f), 0.0f);
}
