// Dune Awakening (UE 5.2.1.0)

#include "../lutbuilderoutput.hlsli"

Texture2D<float4> t0 : register(t0);

Texture2D<float4> t1 : register(t1);

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

SamplerState s1 : register(s1);

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
  float _18;
  float _23;
  float _24;
  float _25;
  float _27;
  float _47;
  float _48;
  float _49;
  float _50;
  float _51;
  float _52;
  float _53;
  float _54;
  float _55;
  float _113;
  float _114;
  float _115;
  float _163;
  float _891;
  float _924;
  float _938;
  float _1002;
  float _1181;
  float _1192;
  float _1203;
  float _1405;
  float _1406;
  float _1407;
  float _1418;
  float _1429;
  float _1609;
  float _1642;
  float _1656;
  float _1695;
  float _1805;
  float _1879;
  float _1953;
  float _2032;
  float _2033;
  float _2034;
  float _2183;
  float _2216;
  float _2230;
  float _2269;
  float _2379;
  float _2453;
  float _2527;
  float _2606;
  float _2607;
  float _2608;
  float _2785;
  float _2786;
  float _2787;
  bool _36;
  float _66;
  float _67;
  float _68;
  bool _142;
  float _146;
  float _177;
  float _184;
  float _187;
  float _192;
  float _193;
  float _195;
  bool _196;
  float _205;
  float _207;
  float _214;
  float _216;
  float _218;
  float _219;
  float _222;
  float _225;
  float _230;
  float _236;
  float _237;
  float _238;
  float _239;
  float _240;
  float _241;
  float _242;
  float _243;
  float _246;
  float _247;
  float _248;
  float _251;
  float _270;
  float _271;
  float _272;
  float _273;
  float _274;
  float _275;
  float _276;
  float _277;
  float _278;
  float _281;
  float _284;
  float _287;
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
  float _362;
  float _365;
  float _368;
  float _383;
  float _386;
  float _389;
  float _390;
  float _394;
  float _395;
  float _396;
  float _408;
  float _424;
  float _425;
  float _426;
  float _427;
  float _441;
  float _455;
  float _469;
  float _483;
  float _497;
  float _501;
  float _502;
  float _503;
  float _560;
  float _564;
  float _565;
  float _574;
  float _583;
  float _592;
  float _601;
  float _610;
  float _673;
  float _677;
  float _686;
  float _695;
  float _704;
  float _713;
  float _722;
  float _780;
  float _791;
  float _793;
  float _795;
  float _831;
  float _832;
  float _833;
  float _836;
  float _839;
  float _842;
  float _846;
  float _851;
  float _864;
  float _865;
  float _866;
  float _867;
  float _871;
  float _882;
  float _892;
  float _893;
  float _894;
  float _895;
  float _902;
  float _905;
  float _907;
  bool _910;
  bool _911;
  bool _912;
  bool _913;
  float _929;
  float _942;
  float _946;
  float _952;
  float _962;
  float _963;
  float _964;
  float _965;
  float _980;
  float _982;
  float _984;
  float _993;
  float _1005;
  float _1007;
  float _1011;
  float _1012;
  float _1013;
  float _1017;
  float _1018;
  float _1019;
  float _1020;
  float _1022;
  float _1023;
  float _1024;
  float _1025;
  float _1044;
  float _1046;
  float _1071;
  float _1072;
  float _1073;
  float _1080;
  float _1084;
  float _1085;
  float _1086;
  bool _1087;
  float _1091;
  float _1092;
  float _1093;
  float _1112;
  float _1113;
  float _1114;
  float _1115;
  float _1135;
  float _1136;
  float _1137;
  float _1153;
  float _1154;
  float _1155;
  float _1168;
  float _1169;
  float _1170;
  float _1207;
  float _1214;
  float _1215;
  float _1216;
  float _1218;
  float4 _1221;
  float _1225;
  float4 _1228;
  float4 _1251;
  float4 _1257;
  float _1276;
  float _1277;
  float _1278;
  float _1300;
  float _1301;
  float _1302;
  float _1328;
  float _1329;
  float _1330;
  float _1337;
  float _1338;
  float _1339;
  float _1340;
  float _1341;
  float _1342;
  float _1349;
  float _1350;
  float _1351;
  float _1363;
  float _1364;
  float _1365;
  float _1388;
  float _1391;
  float _1394;
  float _1456;
  float _1459;
  float _1462;
  float _1472;
  float _1473;
  float _1474;
  float _1549;
  float _1550;
  float _1551;
  float _1554;
  float _1557;
  float _1560;
  float _1564;
  float _1569;
  float _1582;
  float _1583;
  float _1584;
  float _1585;
  float _1589;
  float _1600;
  float _1610;
  float _1611;
  float _1612;
  float _1613;
  float _1620;
  float _1623;
  float _1625;
  bool _1628;
  bool _1629;
  bool _1630;
  bool _1631;
  float _1647;
  float _1662;
  int _1663;
  float _1665;
  float _1666;
  float _1667;
  float _1704;
  float _1705;
  float _1706;
  float _1719;
  float _1720;
  float _1721;
  float _1722;
  float _1733;
  float _1734;
  float _1735;
  float _1736;
  float _1743;
  float _1744;
  float _1752;
  int _1753;
  float _1755;
  float _1757;
  float _1760;
  float _1765;
  float _1774;
  float _1782;
  int _1783;
  float _1785;
  float _1787;
  float _1790;
  float _1795;
  float _1809;
  float _1810;
  float _1817;
  float _1818;
  float _1826;
  int _1827;
  float _1829;
  float _1831;
  float _1834;
  float _1839;
  float _1848;
  float _1856;
  int _1857;
  float _1859;
  float _1861;
  float _1864;
  float _1869;
  float _1883;
  float _1884;
  float _1891;
  float _1892;
  float _1900;
  int _1901;
  float _1903;
  float _1905;
  float _1908;
  float _1913;
  float _1922;
  float _1930;
  int _1931;
  float _1933;
  float _1935;
  float _1938;
  float _1943;
  float _1957;
  float _1958;
  float _1960;
  float _1962;
  float _1965;
  float _1968;
  float _1971;
  float _1984;
  float _1985;
  float _1986;
  float _1989;
  float _1992;
  float _1995;
  float _2017;
  float _2018;
  float _2019;
  float _2044;
  float _2045;
  float _2046;
  float _2123;
  float _2124;
  float _2125;
  float _2128;
  float _2131;
  float _2134;
  float _2138;
  float _2143;
  float _2156;
  float _2157;
  float _2158;
  float _2159;
  float _2163;
  float _2174;
  float _2184;
  float _2185;
  float _2186;
  float _2187;
  float _2194;
  float _2197;
  float _2199;
  bool _2202;
  bool _2203;
  bool _2204;
  bool _2205;
  float _2221;
  float _2236;
  int _2237;
  float _2239;
  float _2240;
  float _2241;
  float _2278;
  float _2279;
  float _2280;
  float _2293;
  float _2294;
  float _2295;
  float _2296;
  float _2307;
  float _2308;
  float _2309;
  float _2310;
  float _2317;
  float _2318;
  float _2326;
  int _2327;
  float _2329;
  float _2331;
  float _2334;
  float _2339;
  float _2348;
  float _2356;
  int _2357;
  float _2359;
  float _2361;
  float _2364;
  float _2369;
  float _2383;
  float _2384;
  float _2391;
  float _2392;
  float _2400;
  int _2401;
  float _2403;
  float _2405;
  float _2408;
  float _2413;
  float _2422;
  float _2430;
  int _2431;
  float _2433;
  float _2435;
  float _2438;
  float _2443;
  float _2457;
  float _2458;
  float _2465;
  float _2466;
  float _2474;
  int _2475;
  float _2477;
  float _2479;
  float _2482;
  float _2487;
  float _2496;
  float _2504;
  int _2505;
  float _2507;
  float _2509;
  float _2512;
  float _2517;
  float _2531;
  float _2532;
  float _2534;
  float _2536;
  float _2539;
  float _2542;
  float _2545;
  float _2558;
  float _2559;
  float _2560;
  float _2563;
  float _2566;
  float _2569;
  float _2591;
  float _2592;
  float _2593;
  float _2618;
  float _2619;
  float _2620;
  float _2665;
  float _2668;
  float _2671;
  float _2690;
  float _2691;
  float _2692;
  float _2739;
  float _2742;
  float _2745;
  float _2758;
  float _2761;
  float _2764;
  float _12[6];
  float _13[6];
  float _14[6];
  float _15[6];
  _18 = 0.5f / cb0_035x;
  _23 = cb0_035x + -1.0f;
  _24 = (cb0_035x * (TEXCOORD.x - _18)) / _23;
  _25 = (cb0_035x * (TEXCOORD.y - _18)) / _23;
  _27 = ((float)((uint)(uint)(SV_RenderTargetArrayIndex))) / _23;
  if (!(cb0_041x == 1)) {
    if (!(cb0_041x == 2)) {
      if (!(cb0_041x == 3)) {
        _36 = (cb0_041x == 4);
        _47 = select(_36, 1.0f, 1.7050515413284302f);
        _48 = select(_36, 0.0f, -0.6217905879020691f);
        _49 = select(_36, 0.0f, -0.0832584798336029f);
        _50 = select(_36, 0.0f, -0.13025718927383423f);
        _51 = select(_36, 1.0f, 1.1408027410507202f);
        _52 = select(_36, 0.0f, -0.010548528283834457f);
        _53 = select(_36, 0.0f, -0.024003278464078903f);
        _54 = select(_36, 0.0f, -0.1289687603712082f);
        _55 = select(_36, 1.0f, 1.152971863746643f);
      } else {
        _47 = 0.6954522132873535f;
        _48 = 0.14067870378494263f;
        _49 = 0.16386906802654266f;
        _50 = 0.044794563204050064f;
        _51 = 0.8596711158752441f;
        _52 = 0.0955343171954155f;
        _53 = -0.005525882821530104f;
        _54 = 0.004025210160762072f;
        _55 = 1.0015007257461548f;
      }
    } else {
      _47 = 1.02579927444458f;
      _48 = -0.020052503794431686f;
      _49 = -0.0057713985443115234f;
      _50 = -0.0022350111976265907f;
      _51 = 1.0045825242996216f;
      _52 = -0.002352306619286537f;
      _53 = -0.005014004185795784f;
      _54 = -0.025293385609984398f;
      _55 = 1.0304402112960815f;
    }
  } else {
    _47 = 1.379158854484558f;
    _48 = -0.3088507056236267f;
    _49 = -0.07034677267074585f;
    _50 = -0.06933528929948807f;
    _51 = 1.0822921991348267f;
    _52 = -0.012962047010660172f;
    _53 = -0.002159259282052517f;
    _54 = -0.045465391129255295f;
    _55 = 1.0477596521377563f;
  }
  if ((uint)cb0_040w > (uint)2) {
    _66 = (pow(_24, 0.012683313339948654f));
    _67 = (pow(_25, 0.012683313339948654f));
    _68 = (pow(_27, 0.012683313339948654f));
    _113 = (exp2(log2(max(0.0f, (_66 + -0.8359375f)) / (18.8515625f - (_66 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _114 = (exp2(log2(max(0.0f, (_67 + -0.8359375f)) / (18.8515625f - (_67 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _115 = (exp2(log2(max(0.0f, (_68 + -0.8359375f)) / (18.8515625f - (_68 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _113 = ((exp2((_24 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _114 = ((exp2((_25 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _115 = ((exp2((_27 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  _142 = (cb0_038w != 0);
  _146 = 0.9994439482688904f / cb0_035y;
  if (!((cb0_035y * 1.0005563497543335f) <= 7000.0f)) {
    _163 = (((((1901800.0f - (_146 * 2006400000.0f)) * _146) + 247.47999572753906f) * _146) + 0.23703999817371368f);
  } else {
    _163 = (((((2967800.0f - (_146 * 4607000064.0f)) * _146) + 99.11000061035156f) * _146) + 0.24406300485134125f);
  }
  _177 = ((((cb0_035y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_035y) + 0.8601177334785461f) / ((((cb0_035y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_035y) + 1.0f);
  _184 = cb0_035y * cb0_035y;
  _187 = ((((cb0_035y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_035y) + 0.31739872694015503f) / ((1.0f - (cb0_035y * 2.8974181986995973e-05f)) + (_184 * 1.6145605741257896e-07f));
  _192 = ((_177 * 2.0f) + 4.0f) - (_187 * 8.0f);
  _193 = (_177 * 3.0f) / _192;
  _195 = (_187 * 2.0f) / _192;
  _196 = (cb0_035y < 4000.0f);
  _205 = ((cb0_035y + 1189.6199951171875f) * cb0_035y) + 1412139.875f;
  _207 = ((-1137581184.0f - (cb0_035y * 1916156.25f)) - (_184 * 1.5317699909210205f)) / (_205 * _205);
  _214 = (6193636.0f - (cb0_035y * 179.45599365234375f)) + _184;
  _216 = ((1974715392.0f - (cb0_035y * 705674.0f)) - (_184 * 308.60699462890625f)) / (_214 * _214);
  _218 = rsqrt(dot(float2(_207, _216), float2(_207, _216)));
  _219 = cb0_035z * 0.05000000074505806f;
  _222 = ((_219 * _216) * _218) + _177;
  _225 = _187 - ((_219 * _207) * _218);
  _230 = (4.0f - (_225 * 8.0f)) + (_222 * 2.0f);
  _236 = (((_222 * 3.0f) / _230) - _193) + select(_196, _193, _163);
  _237 = (((_225 * 2.0f) / _230) - _195) + select(_196, _195, (((_163 * 2.869999885559082f) + -0.2750000059604645f) - ((_163 * _163) * 3.0f)));
  _238 = select(_142, _236, 0.3127000033855438f);
  _239 = select(_142, _237, 0.32899999618530273f);
  _240 = select(_142, 0.3127000033855438f, _236);
  _241 = select(_142, 0.32899999618530273f, _237);
  _242 = max(_239, 1.000000013351432e-10f);
  _243 = _238 / _242;
  _246 = ((1.0f - _238) - _239) / _242;
  _247 = max(_241, 1.000000013351432e-10f);
  _248 = _240 / _247;
  _251 = ((1.0f - _240) - _241) / _247;
  _270 = mad(-0.16140000522136688f, _251, ((_248 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _246, ((_243 * 0.8950999975204468f) + 0.266400009393692f));
  _271 = mad(0.03669999912381172f, _251, (1.7135000228881836f - (_248 * 0.7501999735832214f))) / mad(0.03669999912381172f, _246, (1.7135000228881836f - (_243 * 0.7501999735832214f)));
  _272 = mad(1.0296000242233276f, _251, ((_248 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _246, ((_243 * 0.03889999911189079f) + -0.06849999725818634f));
  _273 = mad(_271, -0.7501999735832214f, 0.0f);
  _274 = mad(_271, 1.7135000228881836f, 0.0f);
  _275 = mad(_271, 0.03669999912381172f, -0.0f);
  _276 = mad(_272, 0.03889999911189079f, 0.0f);
  _277 = mad(_272, -0.06849999725818634f, 0.0f);
  _278 = mad(_272, 1.0296000242233276f, 0.0f);
  _281 = mad(0.1599626988172531f, _276, mad(-0.1470542997121811f, _273, (_270 * 0.883457362651825f)));
  _284 = mad(0.1599626988172531f, _277, mad(-0.1470542997121811f, _274, (_270 * 0.26293492317199707f)));
  _287 = mad(0.1599626988172531f, _278, mad(-0.1470542997121811f, _275, (_270 * -0.15930065512657166f)));
  _290 = mad(0.04929120093584061f, _276, mad(0.5183603167533875f, _273, (_270 * 0.38695648312568665f)));
  _293 = mad(0.04929120093584061f, _277, mad(0.5183603167533875f, _274, (_270 * 0.11516613513231277f)));
  _296 = mad(0.04929120093584061f, _278, mad(0.5183603167533875f, _275, (_270 * -0.0697740763425827f)));
  _299 = mad(0.9684867262840271f, _276, mad(0.04004279896616936f, _273, (_270 * -0.007634039502590895f)));
  _302 = mad(0.9684867262840271f, _277, mad(0.04004279896616936f, _274, (_270 * -0.0022720457054674625f)));
  _305 = mad(0.9684867262840271f, _278, mad(0.04004279896616936f, _275, (_270 * 0.0013765322510153055f)));
  _308 = mad(_287, (UniformBufferConstants_WorkingColorSpace_000[2].x), mad(_284, (UniformBufferConstants_WorkingColorSpace_000[1].x), (_281 * (UniformBufferConstants_WorkingColorSpace_000[0].x))));
  _311 = mad(_287, (UniformBufferConstants_WorkingColorSpace_000[2].y), mad(_284, (UniformBufferConstants_WorkingColorSpace_000[1].y), (_281 * (UniformBufferConstants_WorkingColorSpace_000[0].y))));
  _314 = mad(_287, (UniformBufferConstants_WorkingColorSpace_000[2].z), mad(_284, (UniformBufferConstants_WorkingColorSpace_000[1].z), (_281 * (UniformBufferConstants_WorkingColorSpace_000[0].z))));
  _317 = mad(_296, (UniformBufferConstants_WorkingColorSpace_000[2].x), mad(_293, (UniformBufferConstants_WorkingColorSpace_000[1].x), (_290 * (UniformBufferConstants_WorkingColorSpace_000[0].x))));
  _320 = mad(_296, (UniformBufferConstants_WorkingColorSpace_000[2].y), mad(_293, (UniformBufferConstants_WorkingColorSpace_000[1].y), (_290 * (UniformBufferConstants_WorkingColorSpace_000[0].y))));
  _323 = mad(_296, (UniformBufferConstants_WorkingColorSpace_000[2].z), mad(_293, (UniformBufferConstants_WorkingColorSpace_000[1].z), (_290 * (UniformBufferConstants_WorkingColorSpace_000[0].z))));
  _326 = mad(_305, (UniformBufferConstants_WorkingColorSpace_000[2].x), mad(_302, (UniformBufferConstants_WorkingColorSpace_000[1].x), (_299 * (UniformBufferConstants_WorkingColorSpace_000[0].x))));
  _329 = mad(_305, (UniformBufferConstants_WorkingColorSpace_000[2].y), mad(_302, (UniformBufferConstants_WorkingColorSpace_000[1].y), (_299 * (UniformBufferConstants_WorkingColorSpace_000[0].y))));
  _332 = mad(_305, (UniformBufferConstants_WorkingColorSpace_000[2].z), mad(_302, (UniformBufferConstants_WorkingColorSpace_000[1].z), (_299 * (UniformBufferConstants_WorkingColorSpace_000[0].z))));
  _362 = mad(mad((UniformBufferConstants_WorkingColorSpace_064[0].z), _332, mad((UniformBufferConstants_WorkingColorSpace_064[0].y), _323, (_314 * (UniformBufferConstants_WorkingColorSpace_064[0].x)))), _115, mad(mad((UniformBufferConstants_WorkingColorSpace_064[0].z), _329, mad((UniformBufferConstants_WorkingColorSpace_064[0].y), _320, (_311 * (UniformBufferConstants_WorkingColorSpace_064[0].x)))), _114, (mad((UniformBufferConstants_WorkingColorSpace_064[0].z), _326, mad((UniformBufferConstants_WorkingColorSpace_064[0].y), _317, (_308 * (UniformBufferConstants_WorkingColorSpace_064[0].x)))) * _113)));
  _365 = mad(mad((UniformBufferConstants_WorkingColorSpace_064[1].z), _332, mad((UniformBufferConstants_WorkingColorSpace_064[1].y), _323, (_314 * (UniformBufferConstants_WorkingColorSpace_064[1].x)))), _115, mad(mad((UniformBufferConstants_WorkingColorSpace_064[1].z), _329, mad((UniformBufferConstants_WorkingColorSpace_064[1].y), _320, (_311 * (UniformBufferConstants_WorkingColorSpace_064[1].x)))), _114, (mad((UniformBufferConstants_WorkingColorSpace_064[1].z), _326, mad((UniformBufferConstants_WorkingColorSpace_064[1].y), _317, (_308 * (UniformBufferConstants_WorkingColorSpace_064[1].x)))) * _113)));
  _368 = mad(mad((UniformBufferConstants_WorkingColorSpace_064[2].z), _332, mad((UniformBufferConstants_WorkingColorSpace_064[2].y), _323, (_314 * (UniformBufferConstants_WorkingColorSpace_064[2].x)))), _115, mad(mad((UniformBufferConstants_WorkingColorSpace_064[2].z), _329, mad((UniformBufferConstants_WorkingColorSpace_064[2].y), _320, (_311 * (UniformBufferConstants_WorkingColorSpace_064[2].x)))), _114, (mad((UniformBufferConstants_WorkingColorSpace_064[2].z), _326, mad((UniformBufferConstants_WorkingColorSpace_064[2].y), _317, (_308 * (UniformBufferConstants_WorkingColorSpace_064[2].x)))) * _113)));
  _383 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _368, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _365, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _362)));
  _386 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _368, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _365, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _362)));
  _389 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _368, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _365, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _362)));
  _390 = dot(float3(_383, _386, _389), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _394 = (_383 / _390) + -1.0f;
  _395 = (_386 / _390) + -1.0f;
  _396 = (_389 / _390) + -1.0f;

  // _408 = (1.0f - exp2(((_390 * _390) * -4.0f) * cb0_036w)) * (1.0f - exp2(dot(float3(_394, _395, _396), float3(_394, _395, _396)) * -4.0f));
  _408 = (1.0f - exp2(((_390 * _390) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_394, _395, _396), float3(_394, _395, _396)) * -4.0f));

  _424 = ((mad(-0.06368283927440643f, _389, mad(-0.32929131388664246f, _386, (_383 * 1.370412826538086f))) - _383) * _408) + _383;
  _425 = ((mad(-0.010861567221581936f, _389, mad(1.0970908403396606f, _386, (_383 * -0.08343426138162613f))) - _386) * _408) + _386;
  _426 = ((mad(1.203694462776184f, _389, mad(-0.09862564504146576f, _386, (_383 * -0.02579325996339321f))) - _389) * _408) + _389;
  _427 = dot(float3(_424, _425, _426), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _441 = cb0_019w + cb0_024w;
  _455 = cb0_018w * cb0_023w;
  _469 = cb0_017w * cb0_022w;
  _483 = cb0_016w * cb0_021w;
  _497 = cb0_015w * cb0_020w;
  _501 = _424 - _427;
  _502 = _425 - _427;
  _503 = _426 - _427;
  _560 = saturate(_427 / cb0_035w);
  _564 = (_560 * _560) * (3.0f - (_560 * 2.0f));
  _565 = 1.0f - _564;
  _574 = cb0_019w + cb0_034w;
  _583 = cb0_018w * cb0_033w;
  _592 = cb0_017w * cb0_032w;
  _601 = cb0_016w * cb0_031w;
  _610 = cb0_015w * cb0_030w;
  _673 = saturate((_427 - cb0_036x) / (cb0_036y - cb0_036x));
  _677 = (_673 * _673) * (3.0f - (_673 * 2.0f));
  _686 = cb0_019w + cb0_029w;
  _695 = cb0_018w * cb0_028w;
  _704 = cb0_017w * cb0_027w;
  _713 = cb0_016w * cb0_026w;
  _722 = cb0_015w * cb0_025w;
  _780 = _564 - _677;
  _791 = ((_677 * (((cb0_019x + cb0_034x) + _574) + (((cb0_018x * cb0_033x) * _583) * exp2(log2(exp2(((cb0_016x * cb0_031x) * _601) * log2(max(0.0f, ((((cb0_015x * cb0_030x) * _610) * _501) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_032x) * _592)))))) + (_565 * (((cb0_019x + cb0_024x) + _441) + (((cb0_018x * cb0_023x) * _455) * exp2(log2(exp2(((cb0_016x * cb0_021x) * _483) * log2(max(0.0f, ((((cb0_015x * cb0_020x) * _497) * _501) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_022x) * _469))))))) + ((((cb0_019x + cb0_029x) + _686) + (((cb0_018x * cb0_028x) * _695) * exp2(log2(exp2(((cb0_016x * cb0_026x) * _713) * log2(max(0.0f, ((((cb0_015x * cb0_025x) * _722) * _501) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_027x) * _704))))) * _780);
  _793 = ((_677 * (((cb0_019y + cb0_034y) + _574) + (((cb0_018y * cb0_033y) * _583) * exp2(log2(exp2(((cb0_016y * cb0_031y) * _601) * log2(max(0.0f, ((((cb0_015y * cb0_030y) * _610) * _502) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_032y) * _592)))))) + (_565 * (((cb0_019y + cb0_024y) + _441) + (((cb0_018y * cb0_023y) * _455) * exp2(log2(exp2(((cb0_016y * cb0_021y) * _483) * log2(max(0.0f, ((((cb0_015y * cb0_020y) * _497) * _502) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_022y) * _469))))))) + ((((cb0_019y + cb0_029y) + _686) + (((cb0_018y * cb0_028y) * _695) * exp2(log2(exp2(((cb0_016y * cb0_026y) * _713) * log2(max(0.0f, ((((cb0_015y * cb0_025y) * _722) * _502) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_027y) * _704))))) * _780);
  _795 = ((_677 * (((cb0_019z + cb0_034z) + _574) + (((cb0_018z * cb0_033z) * _583) * exp2(log2(exp2(((cb0_016z * cb0_031z) * _601) * log2(max(0.0f, ((((cb0_015z * cb0_030z) * _610) * _503) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_032z) * _592)))))) + (_565 * (((cb0_019z + cb0_024z) + _441) + (((cb0_018z * cb0_023z) * _455) * exp2(log2(exp2(((cb0_016z * cb0_021z) * _483) * log2(max(0.0f, ((((cb0_015z * cb0_020z) * _497) * _503) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_022z) * _469))))))) + ((((cb0_019z + cb0_029z) + _686) + (((cb0_018z * cb0_028z) * _695) * exp2(log2(exp2(((cb0_016z * cb0_026z) * _713) * log2(max(0.0f, ((((cb0_015z * cb0_025z) * _722) * _503) + _427)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_027z) * _704))))) * _780);

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
    float4(cb0_005x, cb0_005y, cb0_005z, 0.f),
    float4(0.f, 0.f, 0.f, 0.f)
  };
  cb_config.ue_lutweights = lutweights;

  SV_Target = ProcessLutbuilder(float3(_791, _793, _795), s0, s1, t0, t1, cb_config, SV_Target, cb0_040w);
  return SV_Target;

  _831 = ((mad(0.061360642313957214f, _795, mad(-4.540197551250458e-09f, _793, (_791 * 0.9386394023895264f))) - _791) * cb0_036z) + _791;
  _832 = ((mad(0.169205904006958f, _795, mad(0.8307942152023315f, _793, (_791 * 6.775371730327606e-08f))) - _793) * cb0_036z) + _793;
  _833 = (mad(-2.3283064365386963e-10f, _793, (_791 * -9.313225746154785e-10f)) * cb0_036z) + _795;
  _836 = mad(0.16386905312538147f, _833, mad(0.14067868888378143f, _832, (_831 * 0.6954522132873535f)));
  _839 = mad(0.0955343246459961f, _833, mad(0.8596711158752441f, _832, (_831 * 0.044794581830501556f)));
  _842 = mad(1.0015007257461548f, _833, mad(0.004025210160762072f, _832, (_831 * -0.005525882821530104f)));
  _846 = max(max(_836, _839), _842);
  _851 = (max(_846, 1.000000013351432e-10f) - max(min(min(_836, _839), _842), 1.000000013351432e-10f)) / max(_846, 0.009999999776482582f);
  _864 = ((_839 + _836) + _842) + (sqrt((((_842 - _839) * _842) + ((_839 - _836) * _839)) + ((_836 - _842) * _836)) * 1.75f);
  _865 = _864 * 0.3333333432674408f;
  _866 = _851 + -0.4000000059604645f;
  _867 = _866 * 5.0f;
  _871 = max((1.0f - abs(_866 * 2.5f)), 0.0f);
  _882 = ((float((int)(((int)(uint)((int)(_867 > 0.0f))) - ((int)(uint)((int)(_867 < 0.0f))))) * (1.0f - (_871 * _871))) + 1.0f) * 0.02500000037252903f;
  if (!(_865 <= 0.0533333346247673f)) {
    if (!(_865 >= 0.1599999964237213f)) {
      _891 = (((0.23999999463558197f / _864) + -0.5f) * _882);
    } else {
      _891 = 0.0f;
    }
  } else {
    _891 = _882;
  }
  _892 = _891 + 1.0f;
  _893 = _892 * _836;
  _894 = _892 * _839;
  _895 = _892 * _842;
  if (!((_893 == _894) && (_894 == _895))) {
    _902 = ((_893 * 2.0f) - _894) - _895;
    _905 = ((_839 - _842) * 1.7320507764816284f) * _892;
    _907 = atan(_905 / _902);
    _910 = (_902 < 0.0f);
    _911 = (_902 == 0.0f);
    _912 = (_905 >= 0.0f);
    _913 = (_905 < 0.0f);
    _924 = select((_912 && _911), 90.0f, select((_913 && _911), -90.0f, (select((_913 && _910), (_907 + -3.1415927410125732f), select((_912 && _910), (_907 + 3.1415927410125732f), _907)) * 57.2957763671875f)));
  } else {
    _924 = 0.0f;
  }
  _929 = min(max(select((_924 < 0.0f), (_924 + 360.0f), _924), 0.0f), 360.0f);
  if (_929 < -180.0f) {
    _938 = (_929 + 360.0f);
  } else {
    if (_929 > 180.0f) {
      _938 = (_929 + -360.0f);
    } else {
      _938 = _929;
    }
  }
  _942 = saturate(1.0f - abs(_938 * 0.014814814552664757f));
  _946 = (_942 * _942) * (3.0f - (_942 * 2.0f));
  _952 = ((_946 * _946) * ((_851 * 0.18000000715255737f) * (0.029999999329447746f - _893))) + _893;
  _962 = max(0.0f, mad(-0.21492856740951538f, _895, mad(-0.2365107536315918f, _894, (_952 * 1.4514392614364624f))));
  _963 = max(0.0f, mad(-0.09967592358589172f, _895, mad(1.17622971534729f, _894, (_952 * -0.07655377686023712f))));
  _964 = max(0.0f, mad(0.9977163076400757f, _895, mad(-0.006032449658960104f, _894, (_952 * 0.008316148072481155f))));
  _965 = dot(float3(_962, _963, _964), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _980 = (cb0_038x + 1.0f) - cb0_037z;
  _982 = cb0_038y + 1.0f;
  _984 = _982 - cb0_037w;
  if (cb0_037z > 0.800000011920929f) {
    _1002 = (((0.8199999928474426f - cb0_037z) / cb0_037y) + -0.7447274923324585f);
  } else {
    _993 = (cb0_038x + 0.18000000715255737f) / _980;
    _1002 = (-0.7447274923324585f - ((log2(_993 / (2.0f - _993)) * 0.3465735912322998f) * (_980 / cb0_037y)));
  }
  _1005 = ((1.0f - cb0_037z) / cb0_037y) - _1002;
  _1007 = (cb0_037w / cb0_037y) - _1005;
  _1011 = log2(lerp(_965, _962, 0.9599999785423279f)) * 0.3010300099849701f;
  _1012 = log2(lerp(_965, _963, 0.9599999785423279f)) * 0.3010300099849701f;
  _1013 = log2(lerp(_965, _964, 0.9599999785423279f)) * 0.3010300099849701f;
  _1017 = cb0_037y * (_1011 + _1005);
  _1018 = cb0_037y * (_1012 + _1005);
  _1019 = cb0_037y * (_1013 + _1005);
  _1020 = _980 * 2.0f;
  _1022 = (cb0_037y * -2.0f) / _980;
  _1023 = _1011 - _1002;
  _1024 = _1012 - _1002;
  _1025 = _1013 - _1002;
  _1044 = _984 * 2.0f;
  _1046 = (cb0_037y * 2.0f) / _984;
  _1071 = select((_1011 < _1002), ((_1020 / (exp2((_1023 * 1.4426950216293335f) * _1022) + 1.0f)) - cb0_038x), _1017);
  _1072 = select((_1012 < _1002), ((_1020 / (exp2((_1024 * 1.4426950216293335f) * _1022) + 1.0f)) - cb0_038x), _1018);
  _1073 = select((_1013 < _1002), ((_1020 / (exp2((_1025 * 1.4426950216293335f) * _1022) + 1.0f)) - cb0_038x), _1019);
  _1080 = _1007 - _1002;
  _1084 = saturate(_1023 / _1080);
  _1085 = saturate(_1024 / _1080);
  _1086 = saturate(_1025 / _1080);
  _1087 = (_1007 < _1002);
  _1091 = select(_1087, (1.0f - _1084), _1084);
  _1092 = select(_1087, (1.0f - _1085), _1085);
  _1093 = select(_1087, (1.0f - _1086), _1086);
  _1112 = (((_1091 * _1091) * (select((_1011 > _1007), (_982 - (_1044 / (exp2(((_1011 - _1007) * 1.4426950216293335f) * _1046) + 1.0f))), _1017) - _1071)) * (3.0f - (_1091 * 2.0f))) + _1071;
  _1113 = (((_1092 * _1092) * (select((_1012 > _1007), (_982 - (_1044 / (exp2(((_1012 - _1007) * 1.4426950216293335f) * _1046) + 1.0f))), _1018) - _1072)) * (3.0f - (_1092 * 2.0f))) + _1072;
  _1114 = (((_1093 * _1093) * (select((_1013 > _1007), (_982 - (_1044 / (exp2(((_1013 - _1007) * 1.4426950216293335f) * _1046) + 1.0f))), _1019) - _1073)) * (3.0f - (_1093 * 2.0f))) + _1073;
  _1115 = dot(float3(_1112, _1113, _1114), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1135 = (cb0_037x * (max(0.0f, (lerp(_1115, _1112, 0.9300000071525574f))) - _831)) + _831;
  _1136 = (cb0_037x * (max(0.0f, (lerp(_1115, _1113, 0.9300000071525574f))) - _832)) + _832;
  _1137 = (cb0_037x * (max(0.0f, (lerp(_1115, _1114, 0.9300000071525574f))) - _833)) + _833;
  _1153 = ((mad(-0.06537103652954102f, _1137, mad(1.451815478503704e-06f, _1136, (_1135 * 1.065374732017517f))) - _1135) * cb0_036z) + _1135;
  _1154 = ((mad(-0.20366770029067993f, _1137, mad(1.2036634683609009f, _1136, (_1135 * -2.57161445915699e-07f))) - _1136) * cb0_036z) + _1136;
  _1155 = ((mad(0.9999996423721313f, _1137, mad(2.0954757928848267e-08f, _1136, (_1135 * 1.862645149230957e-08f))) - _1137) * cb0_036z) + _1137;
  _1168 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _1155, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _1154, ((UniformBufferConstants_WorkingColorSpace_192[0].x) * _1153)))));
  _1169 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _1155, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _1154, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _1153)))));
  _1170 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _1155, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _1154, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _1153)))));
  if (_1168 < 0.0031306699384003878f) {
    _1181 = (_1168 * 12.920000076293945f);
  } else {
    _1181 = (((pow(_1168, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1169 < 0.0031306699384003878f) {
    _1192 = (_1169 * 12.920000076293945f);
  } else {
    _1192 = (((pow(_1169, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1170 < 0.0031306699384003878f) {
    _1203 = (_1170 * 12.920000076293945f);
  } else {
    _1203 = (((pow(_1170, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1207 = (_1192 * 0.9375f) + 0.03125f;
  _1214 = _1203 * 15.0f;
  _1215 = floor(_1214);
  _1216 = _1214 - _1215;
  _1218 = (_1215 + ((_1181 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1221 = t0.Sample(s0, float2(_1218, _1207));
  _1225 = _1218 + 0.0625f;
  _1228 = t0.Sample(s0, float2(_1225, _1207));
  _1251 = t1.Sample(s1, float2(_1218, _1207));
  _1257 = t1.Sample(s1, float2(_1225, _1207));
  _1276 = max(6.103519990574569e-05f, ((((lerp(_1221.x, _1228.x, _1216)) * cb0_005y) + (cb0_005x * _1181)) + ((lerp(_1251.x, _1257.x, _1216)) * cb0_005z)));
  _1277 = max(6.103519990574569e-05f, ((((lerp(_1221.y, _1228.y, _1216)) * cb0_005y) + (cb0_005x * _1192)) + ((lerp(_1251.y, _1257.y, _1216)) * cb0_005z)));
  _1278 = max(6.103519990574569e-05f, ((((lerp(_1221.z, _1228.z, _1216)) * cb0_005y) + (cb0_005x * _1203)) + ((lerp(_1251.z, _1257.z, _1216)) * cb0_005z)));
  _1300 = select((_1276 > 0.040449999272823334f), exp2(log2((_1276 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1276 * 0.07739938050508499f));
  _1301 = select((_1277 > 0.040449999272823334f), exp2(log2((_1277 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1277 * 0.07739938050508499f));
  _1302 = select((_1278 > 0.040449999272823334f), exp2(log2((_1278 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1278 * 0.07739938050508499f));
  _1328 = cb0_014x * (((cb0_039y + (cb0_039x * _1300)) * _1300) + cb0_039z);
  _1329 = cb0_014y * (((cb0_039y + (cb0_039x * _1301)) * _1301) + cb0_039z);
  _1330 = cb0_014z * (((cb0_039y + (cb0_039x * _1302)) * _1302) + cb0_039z);
  _1337 = ((cb0_013x - _1328) * cb0_013w) + _1328;
  _1338 = ((cb0_013y - _1329) * cb0_013w) + _1329;
  _1339 = ((cb0_013z - _1330) * cb0_013w) + _1330;
  _1340 = cb0_014x * mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _795, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _793, (_791 * (UniformBufferConstants_WorkingColorSpace_192[0].x))));
  _1341 = cb0_014y * mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _795, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _793, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _791)));
  _1342 = cb0_014z * mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _795, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _793, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _791)));
  _1349 = ((cb0_013x - _1340) * cb0_013w) + _1340;
  _1350 = ((cb0_013y - _1341) * cb0_013w) + _1341;
  _1351 = ((cb0_013z - _1342) * cb0_013w) + _1342;
  _1363 = exp2(log2(max(0.0f, _1337)) * cb0_040y);
  _1364 = exp2(log2(max(0.0f, _1338)) * cb0_040y);
  _1365 = exp2(log2(max(0.0f, _1339)) * cb0_040y);
  [branch]
  if (cb0_040w == 0) {
    if (UniformBufferConstants_WorkingColorSpace_320 == 0) {
      _1388 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1363)));
      _1391 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1363)));
      _1394 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1363)));
      _1405 = mad(_49, _1394, mad(_48, _1391, (_1388 * _47)));
      _1406 = mad(_52, _1394, mad(_51, _1391, (_1388 * _50)));
      _1407 = mad(_55, _1394, mad(_54, _1391, (_1388 * _53)));
    } else {
      _1405 = _1363;
      _1406 = _1364;
      _1407 = _1365;
    }
    if (_1405 < 0.0031306699384003878f) {
      _1418 = (_1405 * 12.920000076293945f);
    } else {
      _1418 = (((pow(_1405, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1406 < 0.0031306699384003878f) {
      _1429 = (_1406 * 12.920000076293945f);
    } else {
      _1429 = (((pow(_1406, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1407 < 0.0031306699384003878f) {
      _2785 = _1418;
      _2786 = _1429;
      _2787 = (_1407 * 12.920000076293945f);
    } else {
      _2785 = _1418;
      _2786 = _1429;
      _2787 = (((pow(_1407, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_040w == 1) {
      _1456 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1363)));
      _1459 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1363)));
      _1462 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1363)));
      _1472 = max(6.103519990574569e-05f, mad(_49, _1462, mad(_48, _1459, (_1456 * _47))));
      _1473 = max(6.103519990574569e-05f, mad(_52, _1462, mad(_51, _1459, (_1456 * _50))));
      _1474 = max(6.103519990574569e-05f, mad(_55, _1462, mad(_54, _1459, (_1456 * _53))));
      _2785 = min((_1472 * 4.5f), ((exp2(log2(max(_1472, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2786 = min((_1473 * 4.5f), ((exp2(log2(max(_1473, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2787 = min((_1474 * 4.5f), ((exp2(log2(max(_1474, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((cb0_040w == 3) || (cb0_040w == 5)) {
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
        _1549 = cb0_012z * _1349;
        _1550 = cb0_012z * _1350;
        _1551 = cb0_012z * _1351;
        _1554 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1551, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1550, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1549)));
        _1557 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1551, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1550, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1549)));
        _1560 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1551, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1550, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1549)));
        _1564 = max(max(_1554, _1557), _1560);
        _1569 = (max(_1564, 1.000000013351432e-10f) - max(min(min(_1554, _1557), _1560), 1.000000013351432e-10f)) / max(_1564, 0.009999999776482582f);
        _1582 = ((_1557 + _1554) + _1560) + (sqrt((((_1560 - _1557) * _1560) + ((_1557 - _1554) * _1557)) + ((_1554 - _1560) * _1554)) * 1.75f);
        _1583 = _1582 * 0.3333333432674408f;
        _1584 = _1569 + -0.4000000059604645f;
        _1585 = _1584 * 5.0f;
        _1589 = max((1.0f - abs(_1584 * 2.5f)), 0.0f);
        _1600 = ((float((int)(((int)(uint)((int)(_1585 > 0.0f))) - ((int)(uint)((int)(_1585 < 0.0f))))) * (1.0f - (_1589 * _1589))) + 1.0f) * 0.02500000037252903f;
        if (!(_1583 <= 0.0533333346247673f)) {
          if (!(_1583 >= 0.1599999964237213f)) {
            _1609 = (((0.23999999463558197f / _1582) + -0.5f) * _1600);
          } else {
            _1609 = 0.0f;
          }
        } else {
          _1609 = _1600;
        }
        _1610 = _1609 + 1.0f;
        _1611 = _1610 * _1554;
        _1612 = _1610 * _1557;
        _1613 = _1610 * _1560;
        if (!((_1611 == _1612) && (_1612 == _1613))) {
          _1620 = ((_1611 * 2.0f) - _1612) - _1613;
          _1623 = ((_1557 - _1560) * 1.7320507764816284f) * _1610;
          _1625 = atan(_1623 / _1620);
          _1628 = (_1620 < 0.0f);
          _1629 = (_1620 == 0.0f);
          _1630 = (_1623 >= 0.0f);
          _1631 = (_1623 < 0.0f);
          _1642 = select((_1630 && _1629), 90.0f, select((_1631 && _1629), -90.0f, (select((_1631 && _1628), (_1625 + -3.1415927410125732f), select((_1630 && _1628), (_1625 + 3.1415927410125732f), _1625)) * 57.2957763671875f)));
        } else {
          _1642 = 0.0f;
        }
        _1647 = min(max(select((_1642 < 0.0f), (_1642 + 360.0f), _1642), 0.0f), 360.0f);
        if (_1647 < -180.0f) {
          _1656 = (_1647 + 360.0f);
        } else {
          if (_1647 > 180.0f) {
            _1656 = (_1647 + -360.0f);
          } else {
            _1656 = _1647;
          }
        }
        if ((_1656 > -67.5f) && (_1656 < 67.5f)) {
          _1662 = (_1656 + 67.5f) * 0.029629629105329514f;
          _1663 = int(_1662);
          _1665 = _1662 - float((int)(_1663));
          _1666 = _1665 * _1665;
          _1667 = _1666 * _1665;
          if (_1663 == 3) {
            _1695 = (((0.1666666716337204f - (_1665 * 0.5f)) + (_1666 * 0.5f)) - (_1667 * 0.1666666716337204f));
          } else {
            if (_1663 == 2) {
              _1695 = ((0.6666666865348816f - _1666) + (_1667 * 0.5f));
            } else {
              if (_1663 == 1) {
                _1695 = (((_1667 * -0.5f) + 0.1666666716337204f) + ((_1666 + _1665) * 0.5f));
              } else {
                _1695 = select((_1663 == 0), (_1667 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1695 = 0.0f;
        }
        _1704 = min(max(((((_1569 * 0.27000001072883606f) * (0.029999999329447746f - _1611)) * _1695) + _1611), 0.0f), 65535.0f);
        _1705 = min(max(_1612, 0.0f), 65535.0f);
        _1706 = min(max(_1613, 0.0f), 65535.0f);
        _1719 = min(max(mad(-0.21492856740951538f, _1706, mad(-0.2365107536315918f, _1705, (_1704 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1720 = min(max(mad(-0.09967592358589172f, _1706, mad(1.17622971534729f, _1705, (_1704 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1721 = min(max(mad(0.9977163076400757f, _1706, mad(-0.006032449658960104f, _1705, (_1704 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1722 = dot(float3(_1719, _1720, _1721), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _1733 = log2(max((lerp(_1722, _1719, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1734 = _1733 * 0.3010300099849701f;
        _1735 = log2(cb0_008x);
        _1736 = _1735 * 0.3010300099849701f;
        if (!(_1734 <= _1736)) {
          _1743 = log2(cb0_009x);
          _1744 = _1743 * 0.3010300099849701f;
          if ((_1734 > _1736) && (_1734 < _1744)) {
            _1752 = ((_1733 - _1735) * 0.9030900001525879f) / ((_1743 - _1735) * 0.3010300099849701f);
            _1753 = int(_1752);
            _1755 = _1752 - float((int)(_1753));
            _1757 = _14[min((uint)(_1753), 5u)];
            _1760 = _14[min((uint)((_1753 + 1)), 5u)];
            _1765 = _1757 * 0.5f;
            _1805 = dot(float3((_1755 * _1755), _1755, 1.0f), float3(mad((_14[min((uint)((_1753 + 2)), 5u)]), 0.5f, mad(_1760, -1.0f, _1765)), (_1760 - _1757), mad(_1760, 0.5f, _1765)));
          } else {
            if (!(_1734 >= _1744)) {
              _1805 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1774 = log2(cb0_008z);
              if (!(_1734 < (_1774 * 0.3010300099849701f))) {
                _1805 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1782 = ((_1733 - _1743) * 0.9030900001525879f) / ((_1774 - _1743) * 0.3010300099849701f);
                _1783 = int(_1782);
                _1785 = _1782 - float((int)(_1783));
                _1787 = _15[min((uint)(_1783), 5u)];
                _1790 = _15[min((uint)((_1783 + 1)), 5u)];
                _1795 = _1787 * 0.5f;
                _1805 = dot(float3((_1785 * _1785), _1785, 1.0f), float3(mad((_15[min((uint)((_1783 + 2)), 5u)]), 0.5f, mad(_1790, -1.0f, _1795)), (_1790 - _1787), mad(_1790, 0.5f, _1795)));
              }
            }
          }
        } else {
          _1805 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1809 = log2(max((lerp(_1722, _1720, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1810 = _1809 * 0.3010300099849701f;
        if (!(_1810 <= _1736)) {
          _1817 = log2(cb0_009x);
          _1818 = _1817 * 0.3010300099849701f;
          if ((_1810 > _1736) && (_1810 < _1818)) {
            _1826 = ((_1809 - _1735) * 0.9030900001525879f) / ((_1817 - _1735) * 0.3010300099849701f);
            _1827 = int(_1826);
            _1829 = _1826 - float((int)(_1827));
            _1831 = _14[min((uint)(_1827), 5u)];
            _1834 = _14[min((uint)((_1827 + 1)), 5u)];
            _1839 = _1831 * 0.5f;
            _1879 = dot(float3((_1829 * _1829), _1829, 1.0f), float3(mad((_14[min((uint)((_1827 + 2)), 5u)]), 0.5f, mad(_1834, -1.0f, _1839)), (_1834 - _1831), mad(_1834, 0.5f, _1839)));
          } else {
            if (!(_1810 >= _1818)) {
              _1879 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1848 = log2(cb0_008z);
              if (!(_1810 < (_1848 * 0.3010300099849701f))) {
                _1879 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1856 = ((_1809 - _1817) * 0.9030900001525879f) / ((_1848 - _1817) * 0.3010300099849701f);
                _1857 = int(_1856);
                _1859 = _1856 - float((int)(_1857));
                _1861 = _15[min((uint)(_1857), 5u)];
                _1864 = _15[min((uint)((_1857 + 1)), 5u)];
                _1869 = _1861 * 0.5f;
                _1879 = dot(float3((_1859 * _1859), _1859, 1.0f), float3(mad((_15[min((uint)((_1857 + 2)), 5u)]), 0.5f, mad(_1864, -1.0f, _1869)), (_1864 - _1861), mad(_1864, 0.5f, _1869)));
              }
            }
          }
        } else {
          _1879 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1883 = log2(max((lerp(_1722, _1721, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1884 = _1883 * 0.3010300099849701f;
        if (!(_1884 <= _1736)) {
          _1891 = log2(cb0_009x);
          _1892 = _1891 * 0.3010300099849701f;
          if ((_1884 > _1736) && (_1884 < _1892)) {
            _1900 = ((_1883 - _1735) * 0.9030900001525879f) / ((_1891 - _1735) * 0.3010300099849701f);
            _1901 = int(_1900);
            _1903 = _1900 - float((int)(_1901));
            _1905 = _14[min((uint)(_1901), 5u)];
            _1908 = _14[min((uint)((_1901 + 1)), 5u)];
            _1913 = _1905 * 0.5f;
            _1953 = dot(float3((_1903 * _1903), _1903, 1.0f), float3(mad((_14[min((uint)((_1901 + 2)), 5u)]), 0.5f, mad(_1908, -1.0f, _1913)), (_1908 - _1905), mad(_1908, 0.5f, _1913)));
          } else {
            if (!(_1884 >= _1892)) {
              _1953 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1922 = log2(cb0_008z);
              if (!(_1884 < (_1922 * 0.3010300099849701f))) {
                _1953 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1930 = ((_1883 - _1891) * 0.9030900001525879f) / ((_1922 - _1891) * 0.3010300099849701f);
                _1931 = int(_1930);
                _1933 = _1930 - float((int)(_1931));
                _1935 = _15[min((uint)(_1931), 5u)];
                _1938 = _15[min((uint)((_1931 + 1)), 5u)];
                _1943 = _1935 * 0.5f;
                _1953 = dot(float3((_1933 * _1933), _1933, 1.0f), float3(mad((_15[min((uint)((_1931 + 2)), 5u)]), 0.5f, mad(_1938, -1.0f, _1943)), (_1938 - _1935), mad(_1938, 0.5f, _1943)));
              }
            }
          }
        } else {
          _1953 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1957 = cb0_008w - cb0_008y;
        _1958 = (exp2(_1805 * 3.321928024291992f) - cb0_008y) / _1957;
        _1960 = (exp2(_1879 * 3.321928024291992f) - cb0_008y) / _1957;
        _1962 = (exp2(_1953 * 3.321928024291992f) - cb0_008y) / _1957;
        _1965 = mad(0.15618768334388733f, _1962, mad(0.13400420546531677f, _1960, (_1958 * 0.6624541878700256f)));
        _1968 = mad(0.053689517080783844f, _1962, mad(0.6740817427635193f, _1960, (_1958 * 0.2722287178039551f)));
        _1971 = mad(1.0103391408920288f, _1962, mad(0.00406073359772563f, _1960, (_1958 * -0.005574649665504694f)));
        _1984 = min(max(mad(-0.23642469942569733f, _1971, mad(-0.32480329275131226f, _1968, (_1965 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1985 = min(max(mad(0.016756348311901093f, _1971, mad(1.6153316497802734f, _1968, (_1965 * -0.663662850856781f))), 0.0f), 1.0f);
        _1986 = min(max(mad(0.9883948564529419f, _1971, mad(-0.008284442126750946f, _1968, (_1965 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1989 = mad(0.15618768334388733f, _1986, mad(0.13400420546531677f, _1985, (_1984 * 0.6624541878700256f)));
        _1992 = mad(0.053689517080783844f, _1986, mad(0.6740817427635193f, _1985, (_1984 * 0.2722287178039551f)));
        _1995 = mad(1.0103391408920288f, _1986, mad(0.00406073359772563f, _1985, (_1984 * -0.005574649665504694f)));
        _2017 = min(max((min(max(mad(-0.23642469942569733f, _1995, mad(-0.32480329275131226f, _1992, (_1989 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2018 = min(max((min(max(mad(0.016756348311901093f, _1995, mad(1.6153316497802734f, _1992, (_1989 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _2019 = min(max((min(max(mad(0.9883948564529419f, _1995, mad(-0.008284442126750946f, _1992, (_1989 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        if (!(cb0_040w == 5)) {
          _2032 = mad(_49, _2019, mad(_48, _2018, (_2017 * _47)));
          _2033 = mad(_52, _2019, mad(_51, _2018, (_2017 * _50)));
          _2034 = mad(_55, _2019, mad(_54, _2018, (_2017 * _53)));
        } else {
          _2032 = _2017;
          _2033 = _2018;
          _2034 = _2019;
        }
        _2044 = exp2(log2(_2032 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2045 = exp2(log2(_2033 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2046 = exp2(log2(_2034 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2785 = exp2(log2((1.0f / ((_2044 * 18.6875f) + 1.0f)) * ((_2044 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2786 = exp2(log2((1.0f / ((_2045 * 18.6875f) + 1.0f)) * ((_2045 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2787 = exp2(log2((1.0f / ((_2046 * 18.6875f) + 1.0f)) * ((_2046 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((cb0_040w & -3) == 4) {
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
          _2123 = cb0_012z * _1349;
          _2124 = cb0_012z * _1350;
          _2125 = cb0_012z * _1351;
          _2128 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _2125, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _2124, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _2123)));
          _2131 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _2125, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _2124, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _2123)));
          _2134 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _2125, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _2124, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _2123)));
          _2138 = max(max(_2128, _2131), _2134);
          _2143 = (max(_2138, 1.000000013351432e-10f) - max(min(min(_2128, _2131), _2134), 1.000000013351432e-10f)) / max(_2138, 0.009999999776482582f);
          _2156 = ((_2131 + _2128) + _2134) + (sqrt((((_2134 - _2131) * _2134) + ((_2131 - _2128) * _2131)) + ((_2128 - _2134) * _2128)) * 1.75f);
          _2157 = _2156 * 0.3333333432674408f;
          _2158 = _2143 + -0.4000000059604645f;
          _2159 = _2158 * 5.0f;
          _2163 = max((1.0f - abs(_2158 * 2.5f)), 0.0f);
          _2174 = ((float((int)(((int)(uint)((int)(_2159 > 0.0f))) - ((int)(uint)((int)(_2159 < 0.0f))))) * (1.0f - (_2163 * _2163))) + 1.0f) * 0.02500000037252903f;
          if (!(_2157 <= 0.0533333346247673f)) {
            if (!(_2157 >= 0.1599999964237213f)) {
              _2183 = (((0.23999999463558197f / _2156) + -0.5f) * _2174);
            } else {
              _2183 = 0.0f;
            }
          } else {
            _2183 = _2174;
          }
          _2184 = _2183 + 1.0f;
          _2185 = _2184 * _2128;
          _2186 = _2184 * _2131;
          _2187 = _2184 * _2134;
          if (!((_2185 == _2186) && (_2186 == _2187))) {
            _2194 = ((_2185 * 2.0f) - _2186) - _2187;
            _2197 = ((_2131 - _2134) * 1.7320507764816284f) * _2184;
            _2199 = atan(_2197 / _2194);
            _2202 = (_2194 < 0.0f);
            _2203 = (_2194 == 0.0f);
            _2204 = (_2197 >= 0.0f);
            _2205 = (_2197 < 0.0f);
            _2216 = select((_2204 && _2203), 90.0f, select((_2205 && _2203), -90.0f, (select((_2205 && _2202), (_2199 + -3.1415927410125732f), select((_2204 && _2202), (_2199 + 3.1415927410125732f), _2199)) * 57.2957763671875f)));
          } else {
            _2216 = 0.0f;
          }
          _2221 = min(max(select((_2216 < 0.0f), (_2216 + 360.0f), _2216), 0.0f), 360.0f);
          if (_2221 < -180.0f) {
            _2230 = (_2221 + 360.0f);
          } else {
            if (_2221 > 180.0f) {
              _2230 = (_2221 + -360.0f);
            } else {
              _2230 = _2221;
            }
          }
          if ((_2230 > -67.5f) && (_2230 < 67.5f)) {
            _2236 = (_2230 + 67.5f) * 0.029629629105329514f;
            _2237 = int(_2236);
            _2239 = _2236 - float((int)(_2237));
            _2240 = _2239 * _2239;
            _2241 = _2240 * _2239;
            if (_2237 == 3) {
              _2269 = (((0.1666666716337204f - (_2239 * 0.5f)) + (_2240 * 0.5f)) - (_2241 * 0.1666666716337204f));
            } else {
              if (_2237 == 2) {
                _2269 = ((0.6666666865348816f - _2240) + (_2241 * 0.5f));
              } else {
                if (_2237 == 1) {
                  _2269 = (((_2241 * -0.5f) + 0.1666666716337204f) + ((_2240 + _2239) * 0.5f));
                } else {
                  _2269 = select((_2237 == 0), (_2241 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2269 = 0.0f;
          }
          _2278 = min(max(((((_2143 * 0.27000001072883606f) * (0.029999999329447746f - _2185)) * _2269) + _2185), 0.0f), 65535.0f);
          _2279 = min(max(_2186, 0.0f), 65535.0f);
          _2280 = min(max(_2187, 0.0f), 65535.0f);
          _2293 = min(max(mad(-0.21492856740951538f, _2280, mad(-0.2365107536315918f, _2279, (_2278 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2294 = min(max(mad(-0.09967592358589172f, _2280, mad(1.17622971534729f, _2279, (_2278 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2295 = min(max(mad(0.9977163076400757f, _2280, mad(-0.006032449658960104f, _2279, (_2278 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2296 = dot(float3(_2293, _2294, _2295), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _2307 = log2(max((lerp(_2296, _2293, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2308 = _2307 * 0.3010300099849701f;
          _2309 = log2(cb0_008x);
          _2310 = _2309 * 0.3010300099849701f;
          if (!(_2308 <= _2310)) {
            _2317 = log2(cb0_009x);
            _2318 = _2317 * 0.3010300099849701f;
            if ((_2308 > _2310) && (_2308 < _2318)) {
              _2326 = ((_2307 - _2309) * 0.9030900001525879f) / ((_2317 - _2309) * 0.3010300099849701f);
              _2327 = int(_2326);
              _2329 = _2326 - float((int)(_2327));
              _2331 = _12[min((uint)(_2327), 5u)];
              _2334 = _12[min((uint)((_2327 + 1)), 5u)];
              _2339 = _2331 * 0.5f;
              _2379 = dot(float3((_2329 * _2329), _2329, 1.0f), float3(mad((_12[min((uint)((_2327 + 2)), 5u)]), 0.5f, mad(_2334, -1.0f, _2339)), (_2334 - _2331), mad(_2334, 0.5f, _2339)));
            } else {
              if (!(_2308 >= _2318)) {
                _2379 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2348 = log2(cb0_008z);
                if (!(_2308 < (_2348 * 0.3010300099849701f))) {
                  _2379 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2356 = ((_2307 - _2317) * 0.9030900001525879f) / ((_2348 - _2317) * 0.3010300099849701f);
                  _2357 = int(_2356);
                  _2359 = _2356 - float((int)(_2357));
                  _2361 = _13[min((uint)(_2357), 5u)];
                  _2364 = _13[min((uint)((_2357 + 1)), 5u)];
                  _2369 = _2361 * 0.5f;
                  _2379 = dot(float3((_2359 * _2359), _2359, 1.0f), float3(mad((_13[min((uint)((_2357 + 2)), 5u)]), 0.5f, mad(_2364, -1.0f, _2369)), (_2364 - _2361), mad(_2364, 0.5f, _2369)));
                }
              }
            }
          } else {
            _2379 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2383 = log2(max((lerp(_2296, _2294, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2384 = _2383 * 0.3010300099849701f;
          if (!(_2384 <= _2310)) {
            _2391 = log2(cb0_009x);
            _2392 = _2391 * 0.3010300099849701f;
            if ((_2384 > _2310) && (_2384 < _2392)) {
              _2400 = ((_2383 - _2309) * 0.9030900001525879f) / ((_2391 - _2309) * 0.3010300099849701f);
              _2401 = int(_2400);
              _2403 = _2400 - float((int)(_2401));
              _2405 = _12[min((uint)(_2401), 5u)];
              _2408 = _12[min((uint)((_2401 + 1)), 5u)];
              _2413 = _2405 * 0.5f;
              _2453 = dot(float3((_2403 * _2403), _2403, 1.0f), float3(mad((_12[min((uint)((_2401 + 2)), 5u)]), 0.5f, mad(_2408, -1.0f, _2413)), (_2408 - _2405), mad(_2408, 0.5f, _2413)));
            } else {
              if (!(_2384 >= _2392)) {
                _2453 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2422 = log2(cb0_008z);
                if (!(_2384 < (_2422 * 0.3010300099849701f))) {
                  _2453 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2430 = ((_2383 - _2391) * 0.9030900001525879f) / ((_2422 - _2391) * 0.3010300099849701f);
                  _2431 = int(_2430);
                  _2433 = _2430 - float((int)(_2431));
                  _2435 = _13[min((uint)(_2431), 5u)];
                  _2438 = _13[min((uint)((_2431 + 1)), 5u)];
                  _2443 = _2435 * 0.5f;
                  _2453 = dot(float3((_2433 * _2433), _2433, 1.0f), float3(mad((_13[min((uint)((_2431 + 2)), 5u)]), 0.5f, mad(_2438, -1.0f, _2443)), (_2438 - _2435), mad(_2438, 0.5f, _2443)));
                }
              }
            }
          } else {
            _2453 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2457 = log2(max((lerp(_2296, _2295, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2458 = _2457 * 0.3010300099849701f;
          if (!(_2458 <= _2310)) {
            _2465 = log2(cb0_009x);
            _2466 = _2465 * 0.3010300099849701f;
            if ((_2458 > _2310) && (_2458 < _2466)) {
              _2474 = ((_2457 - _2309) * 0.9030900001525879f) / ((_2465 - _2309) * 0.3010300099849701f);
              _2475 = int(_2474);
              _2477 = _2474 - float((int)(_2475));
              _2479 = _12[min((uint)(_2475), 5u)];
              _2482 = _12[min((uint)((_2475 + 1)), 5u)];
              _2487 = _2479 * 0.5f;
              _2527 = dot(float3((_2477 * _2477), _2477, 1.0f), float3(mad((_12[min((uint)((_2475 + 2)), 5u)]), 0.5f, mad(_2482, -1.0f, _2487)), (_2482 - _2479), mad(_2482, 0.5f, _2487)));
            } else {
              if (!(_2458 >= _2466)) {
                _2527 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2496 = log2(cb0_008z);
                if (!(_2458 < (_2496 * 0.3010300099849701f))) {
                  _2527 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2504 = ((_2457 - _2465) * 0.9030900001525879f) / ((_2496 - _2465) * 0.3010300099849701f);
                  _2505 = int(_2504);
                  _2507 = _2504 - float((int)(_2505));
                  _2509 = _13[min((uint)(_2505), 5u)];
                  _2512 = _13[min((uint)((_2505 + 1)), 5u)];
                  _2517 = _2509 * 0.5f;
                  _2527 = dot(float3((_2507 * _2507), _2507, 1.0f), float3(mad((_13[min((uint)((_2505 + 2)), 5u)]), 0.5f, mad(_2512, -1.0f, _2517)), (_2512 - _2509), mad(_2512, 0.5f, _2517)));
                }
              }
            }
          } else {
            _2527 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2531 = cb0_008w - cb0_008y;
          _2532 = (exp2(_2379 * 3.321928024291992f) - cb0_008y) / _2531;
          _2534 = (exp2(_2453 * 3.321928024291992f) - cb0_008y) / _2531;
          _2536 = (exp2(_2527 * 3.321928024291992f) - cb0_008y) / _2531;
          _2539 = mad(0.15618768334388733f, _2536, mad(0.13400420546531677f, _2534, (_2532 * 0.6624541878700256f)));
          _2542 = mad(0.053689517080783844f, _2536, mad(0.6740817427635193f, _2534, (_2532 * 0.2722287178039551f)));
          _2545 = mad(1.0103391408920288f, _2536, mad(0.00406073359772563f, _2534, (_2532 * -0.005574649665504694f)));
          _2558 = min(max(mad(-0.23642469942569733f, _2545, mad(-0.32480329275131226f, _2542, (_2539 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2559 = min(max(mad(0.016756348311901093f, _2545, mad(1.6153316497802734f, _2542, (_2539 * -0.663662850856781f))), 0.0f), 1.0f);
          _2560 = min(max(mad(0.9883948564529419f, _2545, mad(-0.008284442126750946f, _2542, (_2539 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2563 = mad(0.15618768334388733f, _2560, mad(0.13400420546531677f, _2559, (_2558 * 0.6624541878700256f)));
          _2566 = mad(0.053689517080783844f, _2560, mad(0.6740817427635193f, _2559, (_2558 * 0.2722287178039551f)));
          _2569 = mad(1.0103391408920288f, _2560, mad(0.00406073359772563f, _2559, (_2558 * -0.005574649665504694f)));
          _2591 = min(max((min(max(mad(-0.23642469942569733f, _2569, mad(-0.32480329275131226f, _2566, (_2563 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2592 = min(max((min(max(mad(0.016756348311901093f, _2569, mad(1.6153316497802734f, _2566, (_2563 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2593 = min(max((min(max(mad(0.9883948564529419f, _2569, mad(-0.008284442126750946f, _2566, (_2563 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          if (!(cb0_040w == 6)) {
            _2606 = mad(_49, _2593, mad(_48, _2592, (_2591 * _47)));
            _2607 = mad(_52, _2593, mad(_51, _2592, (_2591 * _50)));
            _2608 = mad(_55, _2593, mad(_54, _2592, (_2591 * _53)));
          } else {
            _2606 = _2591;
            _2607 = _2592;
            _2608 = _2593;
          }
          _2618 = exp2(log2(_2606 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2619 = exp2(log2(_2607 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2620 = exp2(log2(_2608 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2785 = exp2(log2((1.0f / ((_2618 * 18.6875f) + 1.0f)) * ((_2618 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2786 = exp2(log2((1.0f / ((_2619 * 18.6875f) + 1.0f)) * ((_2619 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2787 = exp2(log2((1.0f / ((_2620 * 18.6875f) + 1.0f)) * ((_2620 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        } else {
          if (cb0_040w == 7) {
            _2665 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1351, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1350, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1349)));
            _2668 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1351, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1350, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1349)));
            _2671 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1351, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1350, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1349)));
            _2690 = exp2(log2(mad(_49, _2671, mad(_48, _2668, (_2665 * _47))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2691 = exp2(log2(mad(_52, _2671, mad(_51, _2668, (_2665 * _50))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2692 = exp2(log2(mad(_55, _2671, mad(_54, _2668, (_2665 * _53))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2785 = exp2(log2((1.0f / ((_2690 * 18.6875f) + 1.0f)) * ((_2690 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2786 = exp2(log2((1.0f / ((_2691 * 18.6875f) + 1.0f)) * ((_2691 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2787 = exp2(log2((1.0f / ((_2692 * 18.6875f) + 1.0f)) * ((_2692 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_040w == 8)) {
              if (cb0_040w == 9) {
                _2739 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1339, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1338, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1337)));
                _2742 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1339, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1338, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1337)));
                _2745 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1339, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1338, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1337)));
                _2785 = mad(_49, _2745, mad(_48, _2742, (_2739 * _47)));
                _2786 = mad(_52, _2745, mad(_51, _2742, (_2739 * _50)));
                _2787 = mad(_55, _2745, mad(_54, _2742, (_2739 * _53)));
              } else {
                _2758 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1363)));
                _2761 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1363)));
                _2764 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1365, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1364, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1363)));
                _2785 = exp2(log2(mad(_49, _2764, mad(_48, _2761, (_2758 * _47)))) * cb0_040z);
                _2786 = exp2(log2(mad(_52, _2764, mad(_51, _2761, (_2758 * _50)))) * cb0_040z);
                _2787 = exp2(log2(mad(_55, _2764, mad(_54, _2761, (_2758 * _53)))) * cb0_040z);
              }
            } else {
              _2785 = _1349;
              _2786 = _1350;
              _2787 = _1351;
            }
          }
        }
      }
    }
  }
  SV_Target.x = (_2785 * 0.9523810148239136f);
  SV_Target.y = (_2786 * 0.9523810148239136f);
  SV_Target.z = (_2787 * 0.9523810148239136f);
  SV_Target.w = 0.0f;
  return SV_Target;
}
