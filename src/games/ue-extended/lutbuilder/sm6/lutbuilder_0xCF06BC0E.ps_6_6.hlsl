// Dune Awakening (UE 5.2.1.0)

#include "../lutbuilderoutput.hlsli"

Texture2D<float4> t0 : register(t0);

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
  float cb0_013x : packoffset(c013.x);
  float cb0_013y : packoffset(c013.y);
  float cb0_013z : packoffset(c013.z);
  float cb0_013w : packoffset(c013.w);
  float cb0_014x : packoffset(c014.x);
  float cb0_014y : packoffset(c014.y);
  float cb0_014z : packoffset(c014.z);
  float cb0_015x : packoffset(c015.x);
  float cb0_015y : packoffset(c015.y);
  float cb0_015z : packoffset(c015.z);
  float cb0_015w : packoffset(c015.w);
  float cb0_016x : packoffset(c016.x);
  float cb0_016y : packoffset(c016.y);
  float cb0_016z : packoffset(c016.z);
  float cb0_016w : packoffset(c016.w);
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
  int cb0_038w : packoffset(c038.w);
  float cb0_039x : packoffset(c039.x);
  float cb0_039y : packoffset(c039.y);
  float cb0_039z : packoffset(c039.z);
  float cb0_040y : packoffset(c040.y);
  float cb0_040z : packoffset(c040.z);
  int cb0_040w : packoffset(c040.w);
  int cb0_041x : packoffset(c041.x);
};

cbuffer cb1 : register(b1) {
  float4 UniformBufferConstants_WorkingColorSpace_000[4] : packoffset(c000.x);
  float4 UniformBufferConstants_WorkingColorSpace_064[4] : packoffset(c004.x);
  float4 UniformBufferConstants_WorkingColorSpace_128[4] : packoffset(c008.x);
  float4 UniformBufferConstants_WorkingColorSpace_192[4] : packoffset(c012.x);
  float4 UniformBufferConstants_WorkingColorSpace_256[4] : packoffset(c016.x);
  int UniformBufferConstants_WorkingColorSpace_320 : packoffset(c020.x);
};

SamplerState s0 : register(s0);

// DXIL FirstbitHi: returns bit position counting from MSB (leading zeros count)
uint firstbithigh_msb(int value) {
  return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value));
}
uint firstbithigh_msb(uint value) {
  return (value == 0) ? 0xFFFFFFFF : (31u - firstbithigh(value));
}

float4 main(
    noperspective float2 TEXCOORD: TEXCOORD,
    precise noperspective float4 SV_Position: SV_Position,
    nointerpolation uint SV_RenderTargetArrayIndex: SV_RenderTargetArrayIndex) : SV_Target {
  float4 SV_Target;
  float _16;
  float _21;
  float _22;
  float _23;
  float _25;
  float _45;
  float _46;
  float _47;
  float _48;
  float _49;
  float _50;
  float _51;
  float _52;
  float _53;
  float _111;
  float _112;
  float _113;
  float _161;
  float _889;
  float _922;
  float _936;
  float _1000;
  float _1179;
  float _1190;
  float _1201;
  float _1374;
  float _1375;
  float _1376;
  float _1387;
  float _1398;
  float _1578;
  float _1611;
  float _1625;
  float _1664;
  float _1774;
  float _1848;
  float _1922;
  float _2001;
  float _2002;
  float _2003;
  float _2152;
  float _2185;
  float _2199;
  float _2238;
  float _2348;
  float _2422;
  float _2496;
  float _2575;
  float _2576;
  float _2577;
  float _2754;
  float _2755;
  float _2756;
  bool _34;
  float _64;
  float _65;
  float _66;
  bool _140;
  float _144;
  float _175;
  float _182;
  float _185;
  float _190;
  float _191;
  float _193;
  bool _194;
  float _203;
  float _205;
  float _212;
  float _214;
  float _216;
  float _217;
  float _220;
  float _223;
  float _228;
  float _234;
  float _235;
  float _236;
  float _237;
  float _238;
  float _239;
  float _240;
  float _241;
  float _244;
  float _245;
  float _246;
  float _249;
  float _268;
  float _269;
  float _270;
  float _271;
  float _272;
  float _273;
  float _274;
  float _275;
  float _276;
  float _279;
  float _282;
  float _285;
  float _288;
  float _291;
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
  float _360;
  float _363;
  float _366;
  float _381;
  float _384;
  float _387;
  float _388;
  float _392;
  float _393;
  float _394;
  float _406;
  float _422;
  float _423;
  float _424;
  float _425;
  float _439;
  float _453;
  float _467;
  float _481;
  float _495;
  float _499;
  float _500;
  float _501;
  float _558;
  float _562;
  float _563;
  float _572;
  float _581;
  float _590;
  float _599;
  float _608;
  float _671;
  float _675;
  float _684;
  float _693;
  float _702;
  float _711;
  float _720;
  float _778;
  float _789;
  float _791;
  float _793;
  float _829;
  float _830;
  float _831;
  float _834;
  float _837;
  float _840;
  float _844;
  float _849;
  float _862;
  float _863;
  float _864;
  float _865;
  float _869;
  float _880;
  float _890;
  float _891;
  float _892;
  float _893;
  float _900;
  float _903;
  float _905;
  bool _908;
  bool _909;
  bool _910;
  bool _911;
  float _927;
  float _940;
  float _944;
  float _950;
  float _960;
  float _961;
  float _962;
  float _963;
  float _978;
  float _980;
  float _982;
  float _991;
  float _1003;
  float _1005;
  float _1009;
  float _1010;
  float _1011;
  float _1015;
  float _1016;
  float _1017;
  float _1018;
  float _1020;
  float _1021;
  float _1022;
  float _1023;
  float _1042;
  float _1044;
  float _1069;
  float _1070;
  float _1071;
  float _1078;
  float _1082;
  float _1083;
  float _1084;
  bool _1085;
  float _1089;
  float _1090;
  float _1091;
  float _1110;
  float _1111;
  float _1112;
  float _1113;
  float _1133;
  float _1134;
  float _1135;
  float _1151;
  float _1152;
  float _1153;
  float _1166;
  float _1167;
  float _1168;
  float _1205;
  float _1212;
  float _1213;
  float _1214;
  float _1216;
  float4 _1219;
  float4 _1226;
  float _1245;
  float _1246;
  float _1247;
  float _1269;
  float _1270;
  float _1271;
  float _1297;
  float _1298;
  float _1299;
  float _1306;
  float _1307;
  float _1308;
  float _1309;
  float _1310;
  float _1311;
  float _1318;
  float _1319;
  float _1320;
  float _1332;
  float _1333;
  float _1334;
  float _1357;
  float _1360;
  float _1363;
  float _1425;
  float _1428;
  float _1431;
  float _1441;
  float _1442;
  float _1443;
  float _1518;
  float _1519;
  float _1520;
  float _1523;
  float _1526;
  float _1529;
  float _1533;
  float _1538;
  float _1551;
  float _1552;
  float _1553;
  float _1554;
  float _1558;
  float _1569;
  float _1579;
  float _1580;
  float _1581;
  float _1582;
  float _1589;
  float _1592;
  float _1594;
  bool _1597;
  bool _1598;
  bool _1599;
  bool _1600;
  float _1616;
  float _1631;
  int _1632;
  float _1634;
  float _1635;
  float _1636;
  float _1673;
  float _1674;
  float _1675;
  float _1688;
  float _1689;
  float _1690;
  float _1691;
  float _1702;
  float _1703;
  float _1704;
  float _1705;
  float _1712;
  float _1713;
  float _1721;
  int _1722;
  float _1724;
  float _1726;
  float _1729;
  float _1734;
  float _1743;
  float _1751;
  int _1752;
  float _1754;
  float _1756;
  float _1759;
  float _1764;
  float _1778;
  float _1779;
  float _1786;
  float _1787;
  float _1795;
  int _1796;
  float _1798;
  float _1800;
  float _1803;
  float _1808;
  float _1817;
  float _1825;
  int _1826;
  float _1828;
  float _1830;
  float _1833;
  float _1838;
  float _1852;
  float _1853;
  float _1860;
  float _1861;
  float _1869;
  int _1870;
  float _1872;
  float _1874;
  float _1877;
  float _1882;
  float _1891;
  float _1899;
  int _1900;
  float _1902;
  float _1904;
  float _1907;
  float _1912;
  float _1926;
  float _1927;
  float _1929;
  float _1931;
  float _1934;
  float _1937;
  float _1940;
  float _1953;
  float _1954;
  float _1955;
  float _1958;
  float _1961;
  float _1964;
  float _1986;
  float _1987;
  float _1988;
  float _2013;
  float _2014;
  float _2015;
  float _2092;
  float _2093;
  float _2094;
  float _2097;
  float _2100;
  float _2103;
  float _2107;
  float _2112;
  float _2125;
  float _2126;
  float _2127;
  float _2128;
  float _2132;
  float _2143;
  float _2153;
  float _2154;
  float _2155;
  float _2156;
  float _2163;
  float _2166;
  float _2168;
  bool _2171;
  bool _2172;
  bool _2173;
  bool _2174;
  float _2190;
  float _2205;
  int _2206;
  float _2208;
  float _2209;
  float _2210;
  float _2247;
  float _2248;
  float _2249;
  float _2262;
  float _2263;
  float _2264;
  float _2265;
  float _2276;
  float _2277;
  float _2278;
  float _2279;
  float _2286;
  float _2287;
  float _2295;
  int _2296;
  float _2298;
  float _2300;
  float _2303;
  float _2308;
  float _2317;
  float _2325;
  int _2326;
  float _2328;
  float _2330;
  float _2333;
  float _2338;
  float _2352;
  float _2353;
  float _2360;
  float _2361;
  float _2369;
  int _2370;
  float _2372;
  float _2374;
  float _2377;
  float _2382;
  float _2391;
  float _2399;
  int _2400;
  float _2402;
  float _2404;
  float _2407;
  float _2412;
  float _2426;
  float _2427;
  float _2434;
  float _2435;
  float _2443;
  int _2444;
  float _2446;
  float _2448;
  float _2451;
  float _2456;
  float _2465;
  float _2473;
  int _2474;
  float _2476;
  float _2478;
  float _2481;
  float _2486;
  float _2500;
  float _2501;
  float _2503;
  float _2505;
  float _2508;
  float _2511;
  float _2514;
  float _2527;
  float _2528;
  float _2529;
  float _2532;
  float _2535;
  float _2538;
  float _2560;
  float _2561;
  float _2562;
  float _2587;
  float _2588;
  float _2589;
  float _2634;
  float _2637;
  float _2640;
  float _2659;
  float _2660;
  float _2661;
  float _2708;
  float _2711;
  float _2714;
  float _2727;
  float _2730;
  float _2733;
  float _10[6];
  float _11[6];
  float _12[6];
  float _13[6];
  _16 = 0.5f / cb0_035x;
  _21 = cb0_035x + -1.0f;
  _22 = (cb0_035x * (TEXCOORD.x - _16)) / _21;
  _23 = (cb0_035x * (TEXCOORD.y - _16)) / _21;
  _25 = ((float)((uint)(uint)(SV_RenderTargetArrayIndex))) / _21;
  if (!(cb0_041x == 1)) {
    if (!(cb0_041x == 2)) {
      if (!(cb0_041x == 3)) {
        _34 = (cb0_041x == 4);
        _45 = select(_34, 1.0f, 1.7050515413284302f);
        _46 = select(_34, 0.0f, -0.6217905879020691f);
        _47 = select(_34, 0.0f, -0.0832584798336029f);
        _48 = select(_34, 0.0f, -0.13025718927383423f);
        _49 = select(_34, 1.0f, 1.1408027410507202f);
        _50 = select(_34, 0.0f, -0.010548528283834457f);
        _51 = select(_34, 0.0f, -0.024003278464078903f);
        _52 = select(_34, 0.0f, -0.1289687603712082f);
        _53 = select(_34, 1.0f, 1.152971863746643f);
      } else {
        _45 = 0.6954522132873535f;
        _46 = 0.14067870378494263f;
        _47 = 0.16386906802654266f;
        _48 = 0.044794563204050064f;
        _49 = 0.8596711158752441f;
        _50 = 0.0955343171954155f;
        _51 = -0.005525882821530104f;
        _52 = 0.004025210160762072f;
        _53 = 1.0015007257461548f;
      }
    } else {
      _45 = 1.02579927444458f;
      _46 = -0.020052503794431686f;
      _47 = -0.0057713985443115234f;
      _48 = -0.0022350111976265907f;
      _49 = 1.0045825242996216f;
      _50 = -0.002352306619286537f;
      _51 = -0.005014004185795784f;
      _52 = -0.025293385609984398f;
      _53 = 1.0304402112960815f;
    }
  } else {
    _45 = 1.379158854484558f;
    _46 = -0.3088507056236267f;
    _47 = -0.07034677267074585f;
    _48 = -0.06933528929948807f;
    _49 = 1.0822921991348267f;
    _50 = -0.012962047010660172f;
    _51 = -0.002159259282052517f;
    _52 = -0.045465391129255295f;
    _53 = 1.0477596521377563f;
  }
  if ((uint)cb0_040w > (uint)2) {
    _64 = (pow(_22, 0.012683313339948654f));
    _65 = (pow(_23, 0.012683313339948654f));
    _66 = (pow(_25, 0.012683313339948654f));
    _111 = (exp2(log2(max(0.0f, (_64 + -0.8359375f)) / (18.8515625f - (_64 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _112 = (exp2(log2(max(0.0f, (_65 + -0.8359375f)) / (18.8515625f - (_65 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _113 = (exp2(log2(max(0.0f, (_66 + -0.8359375f)) / (18.8515625f - (_66 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _111 = ((exp2((_22 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _112 = ((exp2((_23 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _113 = ((exp2((_25 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  _140 = (cb0_038w != 0);
  _144 = 0.9994439482688904f / cb0_035y;
  if (!((cb0_035y * 1.0005563497543335f) <= 7000.0f)) {
    _161 = (((((1901800.0f - (_144 * 2006400000.0f)) * _144) + 247.47999572753906f) * _144) + 0.23703999817371368f);
  } else {
    _161 = (((((2967800.0f - (_144 * 4607000064.0f)) * _144) + 99.11000061035156f) * _144) + 0.24406300485134125f);
  }
  _175 = ((((cb0_035y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_035y) + 0.8601177334785461f) / ((((cb0_035y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_035y) + 1.0f);
  _182 = cb0_035y * cb0_035y;
  _185 = ((((cb0_035y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_035y) + 0.31739872694015503f) / ((1.0f - (cb0_035y * 2.8974181986995973e-05f)) + (_182 * 1.6145605741257896e-07f));
  _190 = ((_175 * 2.0f) + 4.0f) - (_185 * 8.0f);
  _191 = (_175 * 3.0f) / _190;
  _193 = (_185 * 2.0f) / _190;
  _194 = (cb0_035y < 4000.0f);
  _203 = ((cb0_035y + 1189.6199951171875f) * cb0_035y) + 1412139.875f;
  _205 = ((-1137581184.0f - (cb0_035y * 1916156.25f)) - (_182 * 1.5317699909210205f)) / (_203 * _203);
  _212 = (6193636.0f - (cb0_035y * 179.45599365234375f)) + _182;
  _214 = ((1974715392.0f - (cb0_035y * 705674.0f)) - (_182 * 308.60699462890625f)) / (_212 * _212);
  _216 = rsqrt(dot(float2(_205, _214), float2(_205, _214)));
  _217 = cb0_035z * 0.05000000074505806f;
  _220 = ((_217 * _214) * _216) + _175;
  _223 = _185 - ((_217 * _205) * _216);
  _228 = (4.0f - (_223 * 8.0f)) + (_220 * 2.0f);
  _234 = (((_220 * 3.0f) / _228) - _191) + select(_194, _191, _161);
  _235 = (((_223 * 2.0f) / _228) - _193) + select(_194, _193, (((_161 * 2.869999885559082f) + -0.2750000059604645f) - ((_161 * _161) * 3.0f)));
  _236 = select(_140, _234, 0.3127000033855438f);
  _237 = select(_140, _235, 0.32899999618530273f);
  _238 = select(_140, 0.3127000033855438f, _234);
  _239 = select(_140, 0.32899999618530273f, _235);
  _240 = max(_237, 1.000000013351432e-10f);
  _241 = _236 / _240;
  _244 = ((1.0f - _236) - _237) / _240;
  _245 = max(_239, 1.000000013351432e-10f);
  _246 = _238 / _245;
  _249 = ((1.0f - _238) - _239) / _245;
  _268 = mad(-0.16140000522136688f, _249, ((_246 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _244, ((_241 * 0.8950999975204468f) + 0.266400009393692f));
  _269 = mad(0.03669999912381172f, _249, (1.7135000228881836f - (_246 * 0.7501999735832214f))) / mad(0.03669999912381172f, _244, (1.7135000228881836f - (_241 * 0.7501999735832214f)));
  _270 = mad(1.0296000242233276f, _249, ((_246 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _244, ((_241 * 0.03889999911189079f) + -0.06849999725818634f));
  _271 = mad(_269, -0.7501999735832214f, 0.0f);
  _272 = mad(_269, 1.7135000228881836f, 0.0f);
  _273 = mad(_269, 0.03669999912381172f, -0.0f);
  _274 = mad(_270, 0.03889999911189079f, 0.0f);
  _275 = mad(_270, -0.06849999725818634f, 0.0f);
  _276 = mad(_270, 1.0296000242233276f, 0.0f);
  _279 = mad(0.1599626988172531f, _274, mad(-0.1470542997121811f, _271, (_268 * 0.883457362651825f)));
  _282 = mad(0.1599626988172531f, _275, mad(-0.1470542997121811f, _272, (_268 * 0.26293492317199707f)));
  _285 = mad(0.1599626988172531f, _276, mad(-0.1470542997121811f, _273, (_268 * -0.15930065512657166f)));
  _288 = mad(0.04929120093584061f, _274, mad(0.5183603167533875f, _271, (_268 * 0.38695648312568665f)));
  _291 = mad(0.04929120093584061f, _275, mad(0.5183603167533875f, _272, (_268 * 0.11516613513231277f)));
  _294 = mad(0.04929120093584061f, _276, mad(0.5183603167533875f, _273, (_268 * -0.0697740763425827f)));
  _297 = mad(0.9684867262840271f, _274, mad(0.04004279896616936f, _271, (_268 * -0.007634039502590895f)));
  _300 = mad(0.9684867262840271f, _275, mad(0.04004279896616936f, _272, (_268 * -0.0022720457054674625f)));
  _303 = mad(0.9684867262840271f, _276, mad(0.04004279896616936f, _273, (_268 * 0.0013765322510153055f)));
  _306 = mad(_285, (UniformBufferConstants_WorkingColorSpace_000[2].x), mad(_282, (UniformBufferConstants_WorkingColorSpace_000[1].x), (_279 * (UniformBufferConstants_WorkingColorSpace_000[0].x))));
  _309 = mad(_285, (UniformBufferConstants_WorkingColorSpace_000[2].y), mad(_282, (UniformBufferConstants_WorkingColorSpace_000[1].y), (_279 * (UniformBufferConstants_WorkingColorSpace_000[0].y))));
  _312 = mad(_285, (UniformBufferConstants_WorkingColorSpace_000[2].z), mad(_282, (UniformBufferConstants_WorkingColorSpace_000[1].z), (_279 * (UniformBufferConstants_WorkingColorSpace_000[0].z))));
  _315 = mad(_294, (UniformBufferConstants_WorkingColorSpace_000[2].x), mad(_291, (UniformBufferConstants_WorkingColorSpace_000[1].x), (_288 * (UniformBufferConstants_WorkingColorSpace_000[0].x))));
  _318 = mad(_294, (UniformBufferConstants_WorkingColorSpace_000[2].y), mad(_291, (UniformBufferConstants_WorkingColorSpace_000[1].y), (_288 * (UniformBufferConstants_WorkingColorSpace_000[0].y))));
  _321 = mad(_294, (UniformBufferConstants_WorkingColorSpace_000[2].z), mad(_291, (UniformBufferConstants_WorkingColorSpace_000[1].z), (_288 * (UniformBufferConstants_WorkingColorSpace_000[0].z))));
  _324 = mad(_303, (UniformBufferConstants_WorkingColorSpace_000[2].x), mad(_300, (UniformBufferConstants_WorkingColorSpace_000[1].x), (_297 * (UniformBufferConstants_WorkingColorSpace_000[0].x))));
  _327 = mad(_303, (UniformBufferConstants_WorkingColorSpace_000[2].y), mad(_300, (UniformBufferConstants_WorkingColorSpace_000[1].y), (_297 * (UniformBufferConstants_WorkingColorSpace_000[0].y))));
  _330 = mad(_303, (UniformBufferConstants_WorkingColorSpace_000[2].z), mad(_300, (UniformBufferConstants_WorkingColorSpace_000[1].z), (_297 * (UniformBufferConstants_WorkingColorSpace_000[0].z))));
  _360 = mad(mad((UniformBufferConstants_WorkingColorSpace_064[0].z), _330, mad((UniformBufferConstants_WorkingColorSpace_064[0].y), _321, (_312 * (UniformBufferConstants_WorkingColorSpace_064[0].x)))), _113, mad(mad((UniformBufferConstants_WorkingColorSpace_064[0].z), _327, mad((UniformBufferConstants_WorkingColorSpace_064[0].y), _318, (_309 * (UniformBufferConstants_WorkingColorSpace_064[0].x)))), _112, (mad((UniformBufferConstants_WorkingColorSpace_064[0].z), _324, mad((UniformBufferConstants_WorkingColorSpace_064[0].y), _315, (_306 * (UniformBufferConstants_WorkingColorSpace_064[0].x)))) * _111)));
  _363 = mad(mad((UniformBufferConstants_WorkingColorSpace_064[1].z), _330, mad((UniformBufferConstants_WorkingColorSpace_064[1].y), _321, (_312 * (UniformBufferConstants_WorkingColorSpace_064[1].x)))), _113, mad(mad((UniformBufferConstants_WorkingColorSpace_064[1].z), _327, mad((UniformBufferConstants_WorkingColorSpace_064[1].y), _318, (_309 * (UniformBufferConstants_WorkingColorSpace_064[1].x)))), _112, (mad((UniformBufferConstants_WorkingColorSpace_064[1].z), _324, mad((UniformBufferConstants_WorkingColorSpace_064[1].y), _315, (_306 * (UniformBufferConstants_WorkingColorSpace_064[1].x)))) * _111)));
  _366 = mad(mad((UniformBufferConstants_WorkingColorSpace_064[2].z), _330, mad((UniformBufferConstants_WorkingColorSpace_064[2].y), _321, (_312 * (UniformBufferConstants_WorkingColorSpace_064[2].x)))), _113, mad(mad((UniformBufferConstants_WorkingColorSpace_064[2].z), _327, mad((UniformBufferConstants_WorkingColorSpace_064[2].y), _318, (_309 * (UniformBufferConstants_WorkingColorSpace_064[2].x)))), _112, (mad((UniformBufferConstants_WorkingColorSpace_064[2].z), _324, mad((UniformBufferConstants_WorkingColorSpace_064[2].y), _315, (_306 * (UniformBufferConstants_WorkingColorSpace_064[2].x)))) * _111)));
  _381 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _366, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _363, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _360)));
  _384 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _366, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _363, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _360)));
  _387 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _366, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _363, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _360)));
  _388 = dot(float3(_381, _384, _387), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _392 = (_381 / _388) + -1.0f;
  _393 = (_384 / _388) + -1.0f;
  _394 = (_387 / _388) + -1.0f;

  // _406 = (1.0f - exp2(((_388 * _388) * -4.0f) * cb0_036w)) * (1.0f - exp2(dot(float3(_392, _393, _394), float3(_392, _393, _394)) * -4.0f));
  _406 = (1.0f - exp2(((_388 * _388) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_392, _393, _394), float3(_392, _393, _394)) * -4.0f));

  _422 = ((mad(-0.06368283927440643f, _387, mad(-0.32929131388664246f, _384, (_381 * 1.370412826538086f))) - _381) * _406) + _381;
  _423 = ((mad(-0.010861567221581936f, _387, mad(1.0970908403396606f, _384, (_381 * -0.08343426138162613f))) - _384) * _406) + _384;
  _424 = ((mad(1.203694462776184f, _387, mad(-0.09862564504146576f, _384, (_381 * -0.02579325996339321f))) - _387) * _406) + _387;
  _425 = dot(float3(_422, _423, _424), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _439 = cb0_019w + cb0_024w;
  _453 = cb0_018w * cb0_023w;
  _467 = cb0_017w * cb0_022w;
  _481 = cb0_016w * cb0_021w;
  _495 = cb0_015w * cb0_020w;
  _499 = _422 - _425;
  _500 = _423 - _425;
  _501 = _424 - _425;
  _558 = saturate(_425 / cb0_035w);
  _562 = (_558 * _558) * (3.0f - (_558 * 2.0f));
  _563 = 1.0f - _562;
  _572 = cb0_019w + cb0_034w;
  _581 = cb0_018w * cb0_033w;
  _590 = cb0_017w * cb0_032w;
  _599 = cb0_016w * cb0_031w;
  _608 = cb0_015w * cb0_030w;
  _671 = saturate((_425 - cb0_036x) / (cb0_036y - cb0_036x));
  _675 = (_671 * _671) * (3.0f - (_671 * 2.0f));
  _684 = cb0_019w + cb0_029w;
  _693 = cb0_018w * cb0_028w;
  _702 = cb0_017w * cb0_027w;
  _711 = cb0_016w * cb0_026w;
  _720 = cb0_015w * cb0_025w;
  _778 = _562 - _675;
  _789 = ((_675 * (((cb0_019x + cb0_034x) + _572) + (((cb0_018x * cb0_033x) * _581) * exp2(log2(exp2(((cb0_016x * cb0_031x) * _599) * log2(max(0.0f, ((((cb0_015x * cb0_030x) * _608) * _499) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_032x) * _590)))))) + (_563 * (((cb0_019x + cb0_024x) + _439) + (((cb0_018x * cb0_023x) * _453) * exp2(log2(exp2(((cb0_016x * cb0_021x) * _481) * log2(max(0.0f, ((((cb0_015x * cb0_020x) * _495) * _499) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_022x) * _467))))))) + ((((cb0_019x + cb0_029x) + _684) + (((cb0_018x * cb0_028x) * _693) * exp2(log2(exp2(((cb0_016x * cb0_026x) * _711) * log2(max(0.0f, ((((cb0_015x * cb0_025x) * _720) * _499) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_027x) * _702))))) * _778);
  _791 = ((_675 * (((cb0_019y + cb0_034y) + _572) + (((cb0_018y * cb0_033y) * _581) * exp2(log2(exp2(((cb0_016y * cb0_031y) * _599) * log2(max(0.0f, ((((cb0_015y * cb0_030y) * _608) * _500) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_032y) * _590)))))) + (_563 * (((cb0_019y + cb0_024y) + _439) + (((cb0_018y * cb0_023y) * _453) * exp2(log2(exp2(((cb0_016y * cb0_021y) * _481) * log2(max(0.0f, ((((cb0_015y * cb0_020y) * _495) * _500) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_022y) * _467))))))) + ((((cb0_019y + cb0_029y) + _684) + (((cb0_018y * cb0_028y) * _693) * exp2(log2(exp2(((cb0_016y * cb0_026y) * _711) * log2(max(0.0f, ((((cb0_015y * cb0_025y) * _720) * _500) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_027y) * _702))))) * _778);
  _793 = ((_675 * (((cb0_019z + cb0_034z) + _572) + (((cb0_018z * cb0_033z) * _581) * exp2(log2(exp2(((cb0_016z * cb0_031z) * _599) * log2(max(0.0f, ((((cb0_015z * cb0_030z) * _608) * _501) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_032z) * _590)))))) + (_563 * (((cb0_019z + cb0_024z) + _439) + (((cb0_018z * cb0_023z) * _453) * exp2(log2(exp2(((cb0_016z * cb0_021z) * _481) * log2(max(0.0f, ((((cb0_015z * cb0_020z) * _495) * _501) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_022z) * _467))))))) + ((((cb0_019z + cb0_029z) + _684) + (((cb0_018z * cb0_028z) * _693) * exp2(log2(exp2(((cb0_016z * cb0_026z) * _711) * log2(max(0.0f, ((((cb0_015z * cb0_025z) * _720) * _501) + _425)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_027z) * _702))))) * _778);

  UECbufferConfig cb_config = CreateCbufferConfig();
  cb_config.ue_filmblackclip = cb0_038x;
  cb_config.ue_filmtoe = cb0_037z;
  cb_config.ue_filmshoulder = cb0_037w;
  cb_config.ue_filmslope = cb0_037y;
  cb_config.ue_filmwhiteclip = cb0_038y;
  cb_config.ue_tonecurveammount = cb0_037x;
  cb_config.ue_bluecorrection = cb0_036z;
  cb_config.ue_mappingpolynomial = float3(cb0_039x, cb0_039y, cb0_039z);
  cb_config.ue_colorscale = float3(cb0_014x, cb0_014y, cb0_014z);
  cb_config.ue_overlaycolor = float4(cb0_013x, cb0_013y, cb0_013z, cb0_013w);

  float4 lutweights[2] = {
    float4(cb0_005x, cb0_005y, 0.f, 0.f),
    float4(0.f, 0.f, 0.f, 0.f)
  };
  cb_config.ue_lutweights = lutweights;

  SV_Target = ProcessLutbuilder(float3(_789, _791, _793), s0, t0, cb_config, SV_Target, cb0_040w);
  return SV_Target;

  _829 = ((mad(0.061360642313957214f, _793, mad(-4.540197551250458e-09f, _791, (_789 * 0.9386394023895264f))) - _789) * cb0_036z) + _789;
  _830 = ((mad(0.169205904006958f, _793, mad(0.8307942152023315f, _791, (_789 * 6.775371730327606e-08f))) - _791) * cb0_036z) + _791;
  _831 = (mad(-2.3283064365386963e-10f, _791, (_789 * -9.313225746154785e-10f)) * cb0_036z) + _793;
  _834 = mad(0.16386905312538147f, _831, mad(0.14067868888378143f, _830, (_829 * 0.6954522132873535f)));
  _837 = mad(0.0955343246459961f, _831, mad(0.8596711158752441f, _830, (_829 * 0.044794581830501556f)));
  _840 = mad(1.0015007257461548f, _831, mad(0.004025210160762072f, _830, (_829 * -0.005525882821530104f)));
  _844 = max(max(_834, _837), _840);
  _849 = (max(_844, 1.000000013351432e-10f) - max(min(min(_834, _837), _840), 1.000000013351432e-10f)) / max(_844, 0.009999999776482582f);
  _862 = ((_837 + _834) + _840) + (sqrt((((_840 - _837) * _840) + ((_837 - _834) * _837)) + ((_834 - _840) * _834)) * 1.75f);
  _863 = _862 * 0.3333333432674408f;
  _864 = _849 + -0.4000000059604645f;
  _865 = _864 * 5.0f;
  _869 = max((1.0f - abs(_864 * 2.5f)), 0.0f);
  _880 = ((float((int)(((int)(uint)((int)(_865 > 0.0f))) - ((int)(uint)((int)(_865 < 0.0f))))) * (1.0f - (_869 * _869))) + 1.0f) * 0.02500000037252903f;
  if (!(_863 <= 0.0533333346247673f)) {
    if (!(_863 >= 0.1599999964237213f)) {
      _889 = (((0.23999999463558197f / _862) + -0.5f) * _880);
    } else {
      _889 = 0.0f;
    }
  } else {
    _889 = _880;
  }
  _890 = _889 + 1.0f;
  _891 = _890 * _834;
  _892 = _890 * _837;
  _893 = _890 * _840;
  if (!((_891 == _892) && (_892 == _893))) {
    _900 = ((_891 * 2.0f) - _892) - _893;
    _903 = ((_837 - _840) * 1.7320507764816284f) * _890;
    _905 = atan(_903 / _900);
    _908 = (_900 < 0.0f);
    _909 = (_900 == 0.0f);
    _910 = (_903 >= 0.0f);
    _911 = (_903 < 0.0f);
    _922 = select((_910 && _909), 90.0f, select((_911 && _909), -90.0f, (select((_911 && _908), (_905 + -3.1415927410125732f), select((_910 && _908), (_905 + 3.1415927410125732f), _905)) * 57.2957763671875f)));
  } else {
    _922 = 0.0f;
  }
  _927 = min(max(select((_922 < 0.0f), (_922 + 360.0f), _922), 0.0f), 360.0f);
  if (_927 < -180.0f) {
    _936 = (_927 + 360.0f);
  } else {
    if (_927 > 180.0f) {
      _936 = (_927 + -360.0f);
    } else {
      _936 = _927;
    }
  }
  _940 = saturate(1.0f - abs(_936 * 0.014814814552664757f));
  _944 = (_940 * _940) * (3.0f - (_940 * 2.0f));
  _950 = ((_944 * _944) * ((_849 * 0.18000000715255737f) * (0.029999999329447746f - _891))) + _891;
  _960 = max(0.0f, mad(-0.21492856740951538f, _893, mad(-0.2365107536315918f, _892, (_950 * 1.4514392614364624f))));
  _961 = max(0.0f, mad(-0.09967592358589172f, _893, mad(1.17622971534729f, _892, (_950 * -0.07655377686023712f))));
  _962 = max(0.0f, mad(0.9977163076400757f, _893, mad(-0.006032449658960104f, _892, (_950 * 0.008316148072481155f))));
  _963 = dot(float3(_960, _961, _962), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _978 = (cb0_038x + 1.0f) - cb0_037z;
  _980 = cb0_038y + 1.0f;
  _982 = _980 - cb0_037w;
  if (cb0_037z > 0.800000011920929f) {
    _1000 = (((0.8199999928474426f - cb0_037z) / cb0_037y) + -0.7447274923324585f);
  } else {
    _991 = (cb0_038x + 0.18000000715255737f) / _978;
    _1000 = (-0.7447274923324585f - ((log2(_991 / (2.0f - _991)) * 0.3465735912322998f) * (_978 / cb0_037y)));
  }
  _1003 = ((1.0f - cb0_037z) / cb0_037y) - _1000;
  _1005 = (cb0_037w / cb0_037y) - _1003;
  _1009 = log2(lerp(_963, _960, 0.9599999785423279f)) * 0.3010300099849701f;
  _1010 = log2(lerp(_963, _961, 0.9599999785423279f)) * 0.3010300099849701f;
  _1011 = log2(lerp(_963, _962, 0.9599999785423279f)) * 0.3010300099849701f;
  _1015 = cb0_037y * (_1009 + _1003);
  _1016 = cb0_037y * (_1010 + _1003);
  _1017 = cb0_037y * (_1011 + _1003);
  _1018 = _978 * 2.0f;
  _1020 = (cb0_037y * -2.0f) / _978;
  _1021 = _1009 - _1000;
  _1022 = _1010 - _1000;
  _1023 = _1011 - _1000;
  _1042 = _982 * 2.0f;
  _1044 = (cb0_037y * 2.0f) / _982;
  _1069 = select((_1009 < _1000), ((_1018 / (exp2((_1021 * 1.4426950216293335f) * _1020) + 1.0f)) - cb0_038x), _1015);
  _1070 = select((_1010 < _1000), ((_1018 / (exp2((_1022 * 1.4426950216293335f) * _1020) + 1.0f)) - cb0_038x), _1016);
  _1071 = select((_1011 < _1000), ((_1018 / (exp2((_1023 * 1.4426950216293335f) * _1020) + 1.0f)) - cb0_038x), _1017);
  _1078 = _1005 - _1000;
  _1082 = saturate(_1021 / _1078);
  _1083 = saturate(_1022 / _1078);
  _1084 = saturate(_1023 / _1078);
  _1085 = (_1005 < _1000);
  _1089 = select(_1085, (1.0f - _1082), _1082);
  _1090 = select(_1085, (1.0f - _1083), _1083);
  _1091 = select(_1085, (1.0f - _1084), _1084);
  _1110 = (((_1089 * _1089) * (select((_1009 > _1005), (_980 - (_1042 / (exp2(((_1009 - _1005) * 1.4426950216293335f) * _1044) + 1.0f))), _1015) - _1069)) * (3.0f - (_1089 * 2.0f))) + _1069;
  _1111 = (((_1090 * _1090) * (select((_1010 > _1005), (_980 - (_1042 / (exp2(((_1010 - _1005) * 1.4426950216293335f) * _1044) + 1.0f))), _1016) - _1070)) * (3.0f - (_1090 * 2.0f))) + _1070;
  _1112 = (((_1091 * _1091) * (select((_1011 > _1005), (_980 - (_1042 / (exp2(((_1011 - _1005) * 1.4426950216293335f) * _1044) + 1.0f))), _1017) - _1071)) * (3.0f - (_1091 * 2.0f))) + _1071;
  _1113 = dot(float3(_1110, _1111, _1112), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1133 = (cb0_037x * (max(0.0f, (lerp(_1113, _1110, 0.9300000071525574f))) - _829)) + _829;
  _1134 = (cb0_037x * (max(0.0f, (lerp(_1113, _1111, 0.9300000071525574f))) - _830)) + _830;
  _1135 = (cb0_037x * (max(0.0f, (lerp(_1113, _1112, 0.9300000071525574f))) - _831)) + _831;
  _1151 = ((mad(-0.06537103652954102f, _1135, mad(1.451815478503704e-06f, _1134, (_1133 * 1.065374732017517f))) - _1133) * cb0_036z) + _1133;
  _1152 = ((mad(-0.20366770029067993f, _1135, mad(1.2036634683609009f, _1134, (_1133 * -2.57161445915699e-07f))) - _1134) * cb0_036z) + _1134;
  _1153 = ((mad(0.9999996423721313f, _1135, mad(2.0954757928848267e-08f, _1134, (_1133 * 1.862645149230957e-08f))) - _1135) * cb0_036z) + _1135;
  _1166 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _1153, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _1152, ((UniformBufferConstants_WorkingColorSpace_192[0].x) * _1151)))));
  _1167 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _1153, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _1152, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _1151)))));
  _1168 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _1153, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _1152, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _1151)))));
  if (_1166 < 0.0031306699384003878f) {
    _1179 = (_1166 * 12.920000076293945f);
  } else {
    _1179 = (((pow(_1166, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1167 < 0.0031306699384003878f) {
    _1190 = (_1167 * 12.920000076293945f);
  } else {
    _1190 = (((pow(_1167, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1168 < 0.0031306699384003878f) {
    _1201 = (_1168 * 12.920000076293945f);
  } else {
    _1201 = (((pow(_1168, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1205 = (_1190 * 0.9375f) + 0.03125f;
  _1212 = _1201 * 15.0f;
  _1213 = floor(_1212);
  _1214 = _1212 - _1213;
  _1216 = (((_1179 * 0.9375f) + 0.03125f) + _1213) * 0.0625f;
  _1219 = t0.Sample(s0, float2(_1216, _1205));
  _1226 = t0.Sample(s0, float2((_1216 + 0.0625f), _1205));
  _1245 = max(6.103519990574569e-05f, (((lerp(_1219.x, _1226.x, _1214)) * cb0_005y) + (cb0_005x * _1179)));
  _1246 = max(6.103519990574569e-05f, (((lerp(_1219.y, _1226.y, _1214)) * cb0_005y) + (cb0_005x * _1190)));
  _1247 = max(6.103519990574569e-05f, (((lerp(_1219.z, _1226.z, _1214)) * cb0_005y) + (cb0_005x * _1201)));
  _1269 = select((_1245 > 0.040449999272823334f), exp2(log2((_1245 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1245 * 0.07739938050508499f));
  _1270 = select((_1246 > 0.040449999272823334f), exp2(log2((_1246 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1246 * 0.07739938050508499f));
  _1271 = select((_1247 > 0.040449999272823334f), exp2(log2((_1247 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1247 * 0.07739938050508499f));
  _1297 = cb0_014x * (((cb0_039y + (cb0_039x * _1269)) * _1269) + cb0_039z);
  _1298 = cb0_014y * (((cb0_039y + (cb0_039x * _1270)) * _1270) + cb0_039z);
  _1299 = cb0_014z * (((cb0_039y + (cb0_039x * _1271)) * _1271) + cb0_039z);
  _1306 = ((cb0_013x - _1297) * cb0_013w) + _1297;
  _1307 = ((cb0_013y - _1298) * cb0_013w) + _1298;
  _1308 = ((cb0_013z - _1299) * cb0_013w) + _1299;
  _1309 = cb0_014x * mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _793, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _791, (_789 * (UniformBufferConstants_WorkingColorSpace_192[0].x))));
  _1310 = cb0_014y * mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _793, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _791, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _789)));
  _1311 = cb0_014z * mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _793, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _791, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _789)));
  _1318 = ((cb0_013x - _1309) * cb0_013w) + _1309;
  _1319 = ((cb0_013y - _1310) * cb0_013w) + _1310;
  _1320 = ((cb0_013z - _1311) * cb0_013w) + _1311;
  _1332 = exp2(log2(max(0.0f, _1306)) * cb0_040y);
  _1333 = exp2(log2(max(0.0f, _1307)) * cb0_040y);
  _1334 = exp2(log2(max(0.0f, _1308)) * cb0_040y);
  [branch]
  if (cb0_040w == 0) {
    if (UniformBufferConstants_WorkingColorSpace_320 == 0) {
      _1357 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1332)));
      _1360 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1332)));
      _1363 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1332)));
      _1374 = mad(_47, _1363, mad(_46, _1360, (_1357 * _45)));
      _1375 = mad(_50, _1363, mad(_49, _1360, (_1357 * _48)));
      _1376 = mad(_53, _1363, mad(_52, _1360, (_1357 * _51)));
    } else {
      _1374 = _1332;
      _1375 = _1333;
      _1376 = _1334;
    }
    if (_1374 < 0.0031306699384003878f) {
      _1387 = (_1374 * 12.920000076293945f);
    } else {
      _1387 = (((pow(_1374, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1375 < 0.0031306699384003878f) {
      _1398 = (_1375 * 12.920000076293945f);
    } else {
      _1398 = (((pow(_1375, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1376 < 0.0031306699384003878f) {
      _2754 = _1387;
      _2755 = _1398;
      _2756 = (_1376 * 12.920000076293945f);
    } else {
      _2754 = _1387;
      _2755 = _1398;
      _2756 = (((pow(_1376, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_040w == 1) {
      _1425 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1332)));
      _1428 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1332)));
      _1431 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1332)));
      _1441 = max(6.103519990574569e-05f, mad(_47, _1431, mad(_46, _1428, (_1425 * _45))));
      _1442 = max(6.103519990574569e-05f, mad(_50, _1431, mad(_49, _1428, (_1425 * _48))));
      _1443 = max(6.103519990574569e-05f, mad(_53, _1431, mad(_52, _1428, (_1425 * _51))));
      _2754 = min((_1441 * 4.5f), ((exp2(log2(max(_1441, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2755 = min((_1442 * 4.5f), ((exp2(log2(max(_1442, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2756 = min((_1443 * 4.5f), ((exp2(log2(max(_1443, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((cb0_040w == 3) || (cb0_040w == 5)) {
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
        _1518 = cb0_012z * _1318;
        _1519 = cb0_012z * _1319;
        _1520 = cb0_012z * _1320;
        _1523 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1520, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1519, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1518)));
        _1526 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1520, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1519, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1518)));
        _1529 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1520, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1519, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1518)));
        _1533 = max(max(_1523, _1526), _1529);
        _1538 = (max(_1533, 1.000000013351432e-10f) - max(min(min(_1523, _1526), _1529), 1.000000013351432e-10f)) / max(_1533, 0.009999999776482582f);
        _1551 = ((_1526 + _1523) + _1529) + (sqrt((((_1529 - _1526) * _1529) + ((_1526 - _1523) * _1526)) + ((_1523 - _1529) * _1523)) * 1.75f);
        _1552 = _1551 * 0.3333333432674408f;
        _1553 = _1538 + -0.4000000059604645f;
        _1554 = _1553 * 5.0f;
        _1558 = max((1.0f - abs(_1553 * 2.5f)), 0.0f);
        _1569 = ((float((int)(((int)(uint)((int)(_1554 > 0.0f))) - ((int)(uint)((int)(_1554 < 0.0f))))) * (1.0f - (_1558 * _1558))) + 1.0f) * 0.02500000037252903f;
        if (!(_1552 <= 0.0533333346247673f)) {
          if (!(_1552 >= 0.1599999964237213f)) {
            _1578 = (((0.23999999463558197f / _1551) + -0.5f) * _1569);
          } else {
            _1578 = 0.0f;
          }
        } else {
          _1578 = _1569;
        }
        _1579 = _1578 + 1.0f;
        _1580 = _1579 * _1523;
        _1581 = _1579 * _1526;
        _1582 = _1579 * _1529;
        if (!((_1580 == _1581) && (_1581 == _1582))) {
          _1589 = ((_1580 * 2.0f) - _1581) - _1582;
          _1592 = ((_1526 - _1529) * 1.7320507764816284f) * _1579;
          _1594 = atan(_1592 / _1589);
          _1597 = (_1589 < 0.0f);
          _1598 = (_1589 == 0.0f);
          _1599 = (_1592 >= 0.0f);
          _1600 = (_1592 < 0.0f);
          _1611 = select((_1599 && _1598), 90.0f, select((_1600 && _1598), -90.0f, (select((_1600 && _1597), (_1594 + -3.1415927410125732f), select((_1599 && _1597), (_1594 + 3.1415927410125732f), _1594)) * 57.2957763671875f)));
        } else {
          _1611 = 0.0f;
        }
        _1616 = min(max(select((_1611 < 0.0f), (_1611 + 360.0f), _1611), 0.0f), 360.0f);
        if (_1616 < -180.0f) {
          _1625 = (_1616 + 360.0f);
        } else {
          if (_1616 > 180.0f) {
            _1625 = (_1616 + -360.0f);
          } else {
            _1625 = _1616;
          }
        }
        if ((_1625 > -67.5f) && (_1625 < 67.5f)) {
          _1631 = (_1625 + 67.5f) * 0.029629629105329514f;
          _1632 = int(_1631);
          _1634 = _1631 - float((int)(_1632));
          _1635 = _1634 * _1634;
          _1636 = _1635 * _1634;
          if (_1632 == 3) {
            _1664 = (((0.1666666716337204f - (_1634 * 0.5f)) + (_1635 * 0.5f)) - (_1636 * 0.1666666716337204f));
          } else {
            if (_1632 == 2) {
              _1664 = ((0.6666666865348816f - _1635) + (_1636 * 0.5f));
            } else {
              if (_1632 == 1) {
                _1664 = (((_1636 * -0.5f) + 0.1666666716337204f) + ((_1635 + _1634) * 0.5f));
              } else {
                _1664 = select((_1632 == 0), (_1636 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1664 = 0.0f;
        }
        _1673 = min(max(((((_1538 * 0.27000001072883606f) * (0.029999999329447746f - _1580)) * _1664) + _1580), 0.0f), 65535.0f);
        _1674 = min(max(_1581, 0.0f), 65535.0f);
        _1675 = min(max(_1582, 0.0f), 65535.0f);
        _1688 = min(max(mad(-0.21492856740951538f, _1675, mad(-0.2365107536315918f, _1674, (_1673 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1689 = min(max(mad(-0.09967592358589172f, _1675, mad(1.17622971534729f, _1674, (_1673 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1690 = min(max(mad(0.9977163076400757f, _1675, mad(-0.006032449658960104f, _1674, (_1673 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1691 = dot(float3(_1688, _1689, _1690), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _1702 = log2(max((lerp(_1691, _1688, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1703 = _1702 * 0.3010300099849701f;
        _1704 = log2(cb0_008x);
        _1705 = _1704 * 0.3010300099849701f;
        if (!(_1703 <= _1705)) {
          _1712 = log2(cb0_009x);
          _1713 = _1712 * 0.3010300099849701f;
          if ((_1703 > _1705) && (_1703 < _1713)) {
            _1721 = ((_1702 - _1704) * 0.9030900001525879f) / ((_1712 - _1704) * 0.3010300099849701f);
            _1722 = int(_1721);
            _1724 = _1721 - float((int)(_1722));
            _1726 = _12[min((uint)(_1722), 5u)];
            _1729 = _12[min((uint)((_1722 + 1)), 5u)];
            _1734 = _1726 * 0.5f;
            _1774 = dot(float3((_1724 * _1724), _1724, 1.0f), float3(mad((_12[min((uint)((_1722 + 2)), 5u)]), 0.5f, mad(_1729, -1.0f, _1734)), (_1729 - _1726), mad(_1729, 0.5f, _1734)));
          } else {
            if (!(_1703 >= _1713)) {
              _1774 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1743 = log2(cb0_008z);
              if (!(_1703 < (_1743 * 0.3010300099849701f))) {
                _1774 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1751 = ((_1702 - _1712) * 0.9030900001525879f) / ((_1743 - _1712) * 0.3010300099849701f);
                _1752 = int(_1751);
                _1754 = _1751 - float((int)(_1752));
                _1756 = _13[min((uint)(_1752), 5u)];
                _1759 = _13[min((uint)((_1752 + 1)), 5u)];
                _1764 = _1756 * 0.5f;
                _1774 = dot(float3((_1754 * _1754), _1754, 1.0f), float3(mad((_13[min((uint)((_1752 + 2)), 5u)]), 0.5f, mad(_1759, -1.0f, _1764)), (_1759 - _1756), mad(_1759, 0.5f, _1764)));
              }
            }
          }
        } else {
          _1774 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1778 = log2(max((lerp(_1691, _1689, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1779 = _1778 * 0.3010300099849701f;
        if (!(_1779 <= _1705)) {
          _1786 = log2(cb0_009x);
          _1787 = _1786 * 0.3010300099849701f;
          if ((_1779 > _1705) && (_1779 < _1787)) {
            _1795 = ((_1778 - _1704) * 0.9030900001525879f) / ((_1786 - _1704) * 0.3010300099849701f);
            _1796 = int(_1795);
            _1798 = _1795 - float((int)(_1796));
            _1800 = _12[min((uint)(_1796), 5u)];
            _1803 = _12[min((uint)((_1796 + 1)), 5u)];
            _1808 = _1800 * 0.5f;
            _1848 = dot(float3((_1798 * _1798), _1798, 1.0f), float3(mad((_12[min((uint)((_1796 + 2)), 5u)]), 0.5f, mad(_1803, -1.0f, _1808)), (_1803 - _1800), mad(_1803, 0.5f, _1808)));
          } else {
            if (!(_1779 >= _1787)) {
              _1848 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1817 = log2(cb0_008z);
              if (!(_1779 < (_1817 * 0.3010300099849701f))) {
                _1848 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1825 = ((_1778 - _1786) * 0.9030900001525879f) / ((_1817 - _1786) * 0.3010300099849701f);
                _1826 = int(_1825);
                _1828 = _1825 - float((int)(_1826));
                _1830 = _13[min((uint)(_1826), 5u)];
                _1833 = _13[min((uint)((_1826 + 1)), 5u)];
                _1838 = _1830 * 0.5f;
                _1848 = dot(float3((_1828 * _1828), _1828, 1.0f), float3(mad((_13[min((uint)((_1826 + 2)), 5u)]), 0.5f, mad(_1833, -1.0f, _1838)), (_1833 - _1830), mad(_1833, 0.5f, _1838)));
              }
            }
          }
        } else {
          _1848 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1852 = log2(max((lerp(_1691, _1690, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1853 = _1852 * 0.3010300099849701f;
        if (!(_1853 <= _1705)) {
          _1860 = log2(cb0_009x);
          _1861 = _1860 * 0.3010300099849701f;
          if ((_1853 > _1705) && (_1853 < _1861)) {
            _1869 = ((_1852 - _1704) * 0.9030900001525879f) / ((_1860 - _1704) * 0.3010300099849701f);
            _1870 = int(_1869);
            _1872 = _1869 - float((int)(_1870));
            _1874 = _12[min((uint)(_1870), 5u)];
            _1877 = _12[min((uint)((_1870 + 1)), 5u)];
            _1882 = _1874 * 0.5f;
            _1922 = dot(float3((_1872 * _1872), _1872, 1.0f), float3(mad((_12[min((uint)((_1870 + 2)), 5u)]), 0.5f, mad(_1877, -1.0f, _1882)), (_1877 - _1874), mad(_1877, 0.5f, _1882)));
          } else {
            if (!(_1853 >= _1861)) {
              _1922 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1891 = log2(cb0_008z);
              if (!(_1853 < (_1891 * 0.3010300099849701f))) {
                _1922 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1899 = ((_1852 - _1860) * 0.9030900001525879f) / ((_1891 - _1860) * 0.3010300099849701f);
                _1900 = int(_1899);
                _1902 = _1899 - float((int)(_1900));
                _1904 = _13[min((uint)(_1900), 5u)];
                _1907 = _13[min((uint)((_1900 + 1)), 5u)];
                _1912 = _1904 * 0.5f;
                _1922 = dot(float3((_1902 * _1902), _1902, 1.0f), float3(mad((_13[min((uint)((_1900 + 2)), 5u)]), 0.5f, mad(_1907, -1.0f, _1912)), (_1907 - _1904), mad(_1907, 0.5f, _1912)));
              }
            }
          }
        } else {
          _1922 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1926 = cb0_008w - cb0_008y;
        _1927 = (exp2(_1774 * 3.321928024291992f) - cb0_008y) / _1926;
        _1929 = (exp2(_1848 * 3.321928024291992f) - cb0_008y) / _1926;
        _1931 = (exp2(_1922 * 3.321928024291992f) - cb0_008y) / _1926;
        _1934 = mad(0.15618768334388733f, _1931, mad(0.13400420546531677f, _1929, (_1927 * 0.6624541878700256f)));
        _1937 = mad(0.053689517080783844f, _1931, mad(0.6740817427635193f, _1929, (_1927 * 0.2722287178039551f)));
        _1940 = mad(1.0103391408920288f, _1931, mad(0.00406073359772563f, _1929, (_1927 * -0.005574649665504694f)));
        _1953 = min(max(mad(-0.23642469942569733f, _1940, mad(-0.32480329275131226f, _1937, (_1934 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1954 = min(max(mad(0.016756348311901093f, _1940, mad(1.6153316497802734f, _1937, (_1934 * -0.663662850856781f))), 0.0f), 1.0f);
        _1955 = min(max(mad(0.9883948564529419f, _1940, mad(-0.008284442126750946f, _1937, (_1934 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1958 = mad(0.15618768334388733f, _1955, mad(0.13400420546531677f, _1954, (_1953 * 0.6624541878700256f)));
        _1961 = mad(0.053689517080783844f, _1955, mad(0.6740817427635193f, _1954, (_1953 * 0.2722287178039551f)));
        _1964 = mad(1.0103391408920288f, _1955, mad(0.00406073359772563f, _1954, (_1953 * -0.005574649665504694f)));
        _1986 = min(max((min(max(mad(-0.23642469942569733f, _1964, mad(-0.32480329275131226f, _1961, (_1958 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1987 = min(max((min(max(mad(0.016756348311901093f, _1964, mad(1.6153316497802734f, _1961, (_1958 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1988 = min(max((min(max(mad(0.9883948564529419f, _1964, mad(-0.008284442126750946f, _1961, (_1958 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        if (!(cb0_040w == 5)) {
          _2001 = mad(_47, _1988, mad(_46, _1987, (_1986 * _45)));
          _2002 = mad(_50, _1988, mad(_49, _1987, (_1986 * _48)));
          _2003 = mad(_53, _1988, mad(_52, _1987, (_1986 * _51)));
        } else {
          _2001 = _1986;
          _2002 = _1987;
          _2003 = _1988;
        }
        _2013 = exp2(log2(_2001 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2014 = exp2(log2(_2002 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2015 = exp2(log2(_2003 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2754 = exp2(log2((1.0f / ((_2013 * 18.6875f) + 1.0f)) * ((_2013 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2755 = exp2(log2((1.0f / ((_2014 * 18.6875f) + 1.0f)) * ((_2014 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2756 = exp2(log2((1.0f / ((_2015 * 18.6875f) + 1.0f)) * ((_2015 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((cb0_040w & -3) == 4) {
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
          _2092 = cb0_012z * _1318;
          _2093 = cb0_012z * _1319;
          _2094 = cb0_012z * _1320;
          _2097 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _2094, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _2093, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _2092)));
          _2100 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _2094, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _2093, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _2092)));
          _2103 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _2094, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _2093, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _2092)));
          _2107 = max(max(_2097, _2100), _2103);
          _2112 = (max(_2107, 1.000000013351432e-10f) - max(min(min(_2097, _2100), _2103), 1.000000013351432e-10f)) / max(_2107, 0.009999999776482582f);
          _2125 = ((_2100 + _2097) + _2103) + (sqrt((((_2103 - _2100) * _2103) + ((_2100 - _2097) * _2100)) + ((_2097 - _2103) * _2097)) * 1.75f);
          _2126 = _2125 * 0.3333333432674408f;
          _2127 = _2112 + -0.4000000059604645f;
          _2128 = _2127 * 5.0f;
          _2132 = max((1.0f - abs(_2127 * 2.5f)), 0.0f);
          _2143 = ((float((int)(((int)(uint)((int)(_2128 > 0.0f))) - ((int)(uint)((int)(_2128 < 0.0f))))) * (1.0f - (_2132 * _2132))) + 1.0f) * 0.02500000037252903f;
          if (!(_2126 <= 0.0533333346247673f)) {
            if (!(_2126 >= 0.1599999964237213f)) {
              _2152 = (((0.23999999463558197f / _2125) + -0.5f) * _2143);
            } else {
              _2152 = 0.0f;
            }
          } else {
            _2152 = _2143;
          }
          _2153 = _2152 + 1.0f;
          _2154 = _2153 * _2097;
          _2155 = _2153 * _2100;
          _2156 = _2153 * _2103;
          if (!((_2154 == _2155) && (_2155 == _2156))) {
            _2163 = ((_2154 * 2.0f) - _2155) - _2156;
            _2166 = ((_2100 - _2103) * 1.7320507764816284f) * _2153;
            _2168 = atan(_2166 / _2163);
            _2171 = (_2163 < 0.0f);
            _2172 = (_2163 == 0.0f);
            _2173 = (_2166 >= 0.0f);
            _2174 = (_2166 < 0.0f);
            _2185 = select((_2173 && _2172), 90.0f, select((_2174 && _2172), -90.0f, (select((_2174 && _2171), (_2168 + -3.1415927410125732f), select((_2173 && _2171), (_2168 + 3.1415927410125732f), _2168)) * 57.2957763671875f)));
          } else {
            _2185 = 0.0f;
          }
          _2190 = min(max(select((_2185 < 0.0f), (_2185 + 360.0f), _2185), 0.0f), 360.0f);
          if (_2190 < -180.0f) {
            _2199 = (_2190 + 360.0f);
          } else {
            if (_2190 > 180.0f) {
              _2199 = (_2190 + -360.0f);
            } else {
              _2199 = _2190;
            }
          }
          if ((_2199 > -67.5f) && (_2199 < 67.5f)) {
            _2205 = (_2199 + 67.5f) * 0.029629629105329514f;
            _2206 = int(_2205);
            _2208 = _2205 - float((int)(_2206));
            _2209 = _2208 * _2208;
            _2210 = _2209 * _2208;
            if (_2206 == 3) {
              _2238 = (((0.1666666716337204f - (_2208 * 0.5f)) + (_2209 * 0.5f)) - (_2210 * 0.1666666716337204f));
            } else {
              if (_2206 == 2) {
                _2238 = ((0.6666666865348816f - _2209) + (_2210 * 0.5f));
              } else {
                if (_2206 == 1) {
                  _2238 = (((_2210 * -0.5f) + 0.1666666716337204f) + ((_2209 + _2208) * 0.5f));
                } else {
                  _2238 = select((_2206 == 0), (_2210 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2238 = 0.0f;
          }
          _2247 = min(max(((((_2112 * 0.27000001072883606f) * (0.029999999329447746f - _2154)) * _2238) + _2154), 0.0f), 65535.0f);
          _2248 = min(max(_2155, 0.0f), 65535.0f);
          _2249 = min(max(_2156, 0.0f), 65535.0f);
          _2262 = min(max(mad(-0.21492856740951538f, _2249, mad(-0.2365107536315918f, _2248, (_2247 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2263 = min(max(mad(-0.09967592358589172f, _2249, mad(1.17622971534729f, _2248, (_2247 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2264 = min(max(mad(0.9977163076400757f, _2249, mad(-0.006032449658960104f, _2248, (_2247 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2265 = dot(float3(_2262, _2263, _2264), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _2276 = log2(max((lerp(_2265, _2262, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2277 = _2276 * 0.3010300099849701f;
          _2278 = log2(cb0_008x);
          _2279 = _2278 * 0.3010300099849701f;
          if (!(_2277 <= _2279)) {
            _2286 = log2(cb0_009x);
            _2287 = _2286 * 0.3010300099849701f;
            if ((_2277 > _2279) && (_2277 < _2287)) {
              _2295 = ((_2276 - _2278) * 0.9030900001525879f) / ((_2286 - _2278) * 0.3010300099849701f);
              _2296 = int(_2295);
              _2298 = _2295 - float((int)(_2296));
              _2300 = _10[min((uint)(_2296), 5u)];
              _2303 = _10[min((uint)((_2296 + 1)), 5u)];
              _2308 = _2300 * 0.5f;
              _2348 = dot(float3((_2298 * _2298), _2298, 1.0f), float3(mad((_10[min((uint)((_2296 + 2)), 5u)]), 0.5f, mad(_2303, -1.0f, _2308)), (_2303 - _2300), mad(_2303, 0.5f, _2308)));
            } else {
              if (!(_2277 >= _2287)) {
                _2348 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2317 = log2(cb0_008z);
                if (!(_2277 < (_2317 * 0.3010300099849701f))) {
                  _2348 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2325 = ((_2276 - _2286) * 0.9030900001525879f) / ((_2317 - _2286) * 0.3010300099849701f);
                  _2326 = int(_2325);
                  _2328 = _2325 - float((int)(_2326));
                  _2330 = _11[min((uint)(_2326), 5u)];
                  _2333 = _11[min((uint)((_2326 + 1)), 5u)];
                  _2338 = _2330 * 0.5f;
                  _2348 = dot(float3((_2328 * _2328), _2328, 1.0f), float3(mad((_11[min((uint)((_2326 + 2)), 5u)]), 0.5f, mad(_2333, -1.0f, _2338)), (_2333 - _2330), mad(_2333, 0.5f, _2338)));
                }
              }
            }
          } else {
            _2348 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2352 = log2(max((lerp(_2265, _2263, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2353 = _2352 * 0.3010300099849701f;
          if (!(_2353 <= _2279)) {
            _2360 = log2(cb0_009x);
            _2361 = _2360 * 0.3010300099849701f;
            if ((_2353 > _2279) && (_2353 < _2361)) {
              _2369 = ((_2352 - _2278) * 0.9030900001525879f) / ((_2360 - _2278) * 0.3010300099849701f);
              _2370 = int(_2369);
              _2372 = _2369 - float((int)(_2370));
              _2374 = _10[min((uint)(_2370), 5u)];
              _2377 = _10[min((uint)((_2370 + 1)), 5u)];
              _2382 = _2374 * 0.5f;
              _2422 = dot(float3((_2372 * _2372), _2372, 1.0f), float3(mad((_10[min((uint)((_2370 + 2)), 5u)]), 0.5f, mad(_2377, -1.0f, _2382)), (_2377 - _2374), mad(_2377, 0.5f, _2382)));
            } else {
              if (!(_2353 >= _2361)) {
                _2422 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2391 = log2(cb0_008z);
                if (!(_2353 < (_2391 * 0.3010300099849701f))) {
                  _2422 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2399 = ((_2352 - _2360) * 0.9030900001525879f) / ((_2391 - _2360) * 0.3010300099849701f);
                  _2400 = int(_2399);
                  _2402 = _2399 - float((int)(_2400));
                  _2404 = _11[min((uint)(_2400), 5u)];
                  _2407 = _11[min((uint)((_2400 + 1)), 5u)];
                  _2412 = _2404 * 0.5f;
                  _2422 = dot(float3((_2402 * _2402), _2402, 1.0f), float3(mad((_11[min((uint)((_2400 + 2)), 5u)]), 0.5f, mad(_2407, -1.0f, _2412)), (_2407 - _2404), mad(_2407, 0.5f, _2412)));
                }
              }
            }
          } else {
            _2422 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2426 = log2(max((lerp(_2265, _2264, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2427 = _2426 * 0.3010300099849701f;
          if (!(_2427 <= _2279)) {
            _2434 = log2(cb0_009x);
            _2435 = _2434 * 0.3010300099849701f;
            if ((_2427 > _2279) && (_2427 < _2435)) {
              _2443 = ((_2426 - _2278) * 0.9030900001525879f) / ((_2434 - _2278) * 0.3010300099849701f);
              _2444 = int(_2443);
              _2446 = _2443 - float((int)(_2444));
              _2448 = _10[min((uint)(_2444), 5u)];
              _2451 = _10[min((uint)((_2444 + 1)), 5u)];
              _2456 = _2448 * 0.5f;
              _2496 = dot(float3((_2446 * _2446), _2446, 1.0f), float3(mad((_10[min((uint)((_2444 + 2)), 5u)]), 0.5f, mad(_2451, -1.0f, _2456)), (_2451 - _2448), mad(_2451, 0.5f, _2456)));
            } else {
              if (!(_2427 >= _2435)) {
                _2496 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2465 = log2(cb0_008z);
                if (!(_2427 < (_2465 * 0.3010300099849701f))) {
                  _2496 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2473 = ((_2426 - _2434) * 0.9030900001525879f) / ((_2465 - _2434) * 0.3010300099849701f);
                  _2474 = int(_2473);
                  _2476 = _2473 - float((int)(_2474));
                  _2478 = _11[min((uint)(_2474), 5u)];
                  _2481 = _11[min((uint)((_2474 + 1)), 5u)];
                  _2486 = _2478 * 0.5f;
                  _2496 = dot(float3((_2476 * _2476), _2476, 1.0f), float3(mad((_11[min((uint)((_2474 + 2)), 5u)]), 0.5f, mad(_2481, -1.0f, _2486)), (_2481 - _2478), mad(_2481, 0.5f, _2486)));
                }
              }
            }
          } else {
            _2496 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2500 = cb0_008w - cb0_008y;
          _2501 = (exp2(_2348 * 3.321928024291992f) - cb0_008y) / _2500;
          _2503 = (exp2(_2422 * 3.321928024291992f) - cb0_008y) / _2500;
          _2505 = (exp2(_2496 * 3.321928024291992f) - cb0_008y) / _2500;
          _2508 = mad(0.15618768334388733f, _2505, mad(0.13400420546531677f, _2503, (_2501 * 0.6624541878700256f)));
          _2511 = mad(0.053689517080783844f, _2505, mad(0.6740817427635193f, _2503, (_2501 * 0.2722287178039551f)));
          _2514 = mad(1.0103391408920288f, _2505, mad(0.00406073359772563f, _2503, (_2501 * -0.005574649665504694f)));
          _2527 = min(max(mad(-0.23642469942569733f, _2514, mad(-0.32480329275131226f, _2511, (_2508 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2528 = min(max(mad(0.016756348311901093f, _2514, mad(1.6153316497802734f, _2511, (_2508 * -0.663662850856781f))), 0.0f), 1.0f);
          _2529 = min(max(mad(0.9883948564529419f, _2514, mad(-0.008284442126750946f, _2511, (_2508 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2532 = mad(0.15618768334388733f, _2529, mad(0.13400420546531677f, _2528, (_2527 * 0.6624541878700256f)));
          _2535 = mad(0.053689517080783844f, _2529, mad(0.6740817427635193f, _2528, (_2527 * 0.2722287178039551f)));
          _2538 = mad(1.0103391408920288f, _2529, mad(0.00406073359772563f, _2528, (_2527 * -0.005574649665504694f)));
          _2560 = min(max((min(max(mad(-0.23642469942569733f, _2538, mad(-0.32480329275131226f, _2535, (_2532 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2561 = min(max((min(max(mad(0.016756348311901093f, _2538, mad(1.6153316497802734f, _2535, (_2532 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2562 = min(max((min(max(mad(0.9883948564529419f, _2538, mad(-0.008284442126750946f, _2535, (_2532 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          if (!(cb0_040w == 6)) {
            _2575 = mad(_47, _2562, mad(_46, _2561, (_2560 * _45)));
            _2576 = mad(_50, _2562, mad(_49, _2561, (_2560 * _48)));
            _2577 = mad(_53, _2562, mad(_52, _2561, (_2560 * _51)));
          } else {
            _2575 = _2560;
            _2576 = _2561;
            _2577 = _2562;
          }
          _2587 = exp2(log2(_2575 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2588 = exp2(log2(_2576 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2589 = exp2(log2(_2577 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2754 = exp2(log2((1.0f / ((_2587 * 18.6875f) + 1.0f)) * ((_2587 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2755 = exp2(log2((1.0f / ((_2588 * 18.6875f) + 1.0f)) * ((_2588 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2756 = exp2(log2((1.0f / ((_2589 * 18.6875f) + 1.0f)) * ((_2589 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        } else {
          if (cb0_040w == 7) {
            _2634 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1320, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1319, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1318)));
            _2637 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1320, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1319, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1318)));
            _2640 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1320, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1319, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1318)));
            _2659 = exp2(log2(mad(_47, _2640, mad(_46, _2637, (_2634 * _45))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2660 = exp2(log2(mad(_50, _2640, mad(_49, _2637, (_2634 * _48))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2661 = exp2(log2(mad(_53, _2640, mad(_52, _2637, (_2634 * _51))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2754 = exp2(log2((1.0f / ((_2659 * 18.6875f) + 1.0f)) * ((_2659 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2755 = exp2(log2((1.0f / ((_2660 * 18.6875f) + 1.0f)) * ((_2660 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2756 = exp2(log2((1.0f / ((_2661 * 18.6875f) + 1.0f)) * ((_2661 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_040w == 8)) {
              if (cb0_040w == 9) {
                _2708 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1308, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1307, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1306)));
                _2711 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1308, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1307, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1306)));
                _2714 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1308, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1307, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1306)));
                _2754 = mad(_47, _2714, mad(_46, _2711, (_2708 * _45)));
                _2755 = mad(_50, _2714, mad(_49, _2711, (_2708 * _48)));
                _2756 = mad(_53, _2714, mad(_52, _2711, (_2708 * _51)));
              } else {
                _2727 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1332)));
                _2730 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1332)));
                _2733 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1334, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1333, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1332)));
                _2754 = exp2(log2(mad(_47, _2733, mad(_46, _2730, (_2727 * _45)))) * cb0_040z);
                _2755 = exp2(log2(mad(_50, _2733, mad(_49, _2730, (_2727 * _48)))) * cb0_040z);
                _2756 = exp2(log2(mad(_53, _2733, mad(_52, _2730, (_2727 * _51)))) * cb0_040z);
              }
            } else {
              _2754 = _1318;
              _2755 = _1319;
              _2756 = _1320;
            }
          }
        }
      }
    }
  }
  SV_Target.x = (_2754 * 0.9523810148239136f);
  SV_Target.y = (_2755 * 0.9523810148239136f);
  SV_Target.z = (_2756 * 0.9523810148239136f);
  SV_Target.w = 0.0f;
  return SV_Target;
}
