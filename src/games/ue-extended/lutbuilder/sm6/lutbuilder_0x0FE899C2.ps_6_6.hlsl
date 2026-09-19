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
  float _638;
  float _671;
  float _685;
  float _749;
  float _928;
  float _939;
  float _950;
  float _1152;
  float _1153;
  float _1154;
  float _1165;
  float _1176;
  float _1356;
  float _1389;
  float _1403;
  float _1442;
  float _1552;
  float _1626;
  float _1700;
  float _1779;
  float _1780;
  float _1781;
  float _1930;
  float _1963;
  float _1977;
  float _2016;
  float _2126;
  float _2200;
  float _2274;
  float _2353;
  float _2354;
  float _2355;
  float _2532;
  float _2533;
  float _2534;
  bool _36;
  float _66;
  float _67;
  float _68;
  float _130;
  float _133;
  float _136;
  float _137;
  float _141;
  float _142;
  float _143;
  float _155;
  float _171;
  float _172;
  float _173;
  float _174;
  float _188;
  float _202;
  float _216;
  float _230;
  float _244;
  float _248;
  float _249;
  float _250;
  float _307;
  float _311;
  float _312;
  float _321;
  float _330;
  float _339;
  float _348;
  float _357;
  float _420;
  float _424;
  float _433;
  float _442;
  float _451;
  float _460;
  float _469;
  float _527;
  float _538;
  float _540;
  float _542;
  float _578;
  float _579;
  float _580;
  float _583;
  float _586;
  float _589;
  float _593;
  float _598;
  float _611;
  float _612;
  float _613;
  float _614;
  float _618;
  float _629;
  float _639;
  float _640;
  float _641;
  float _642;
  float _649;
  float _652;
  float _654;
  bool _657;
  bool _658;
  bool _659;
  bool _660;
  float _676;
  float _689;
  float _693;
  float _699;
  float _709;
  float _710;
  float _711;
  float _712;
  float _727;
  float _729;
  float _731;
  float _740;
  float _752;
  float _754;
  float _758;
  float _759;
  float _760;
  float _764;
  float _765;
  float _766;
  float _767;
  float _769;
  float _770;
  float _771;
  float _772;
  float _791;
  float _793;
  float _818;
  float _819;
  float _820;
  float _827;
  float _831;
  float _832;
  float _833;
  bool _834;
  float _838;
  float _839;
  float _840;
  float _859;
  float _860;
  float _861;
  float _862;
  float _882;
  float _883;
  float _884;
  float _900;
  float _901;
  float _902;
  float _915;
  float _916;
  float _917;
  float _954;
  float _961;
  float _962;
  float _963;
  float _965;
  float4 _968;
  float _972;
  float4 _975;
  float4 _998;
  float4 _1004;
  float _1023;
  float _1024;
  float _1025;
  float _1047;
  float _1048;
  float _1049;
  float _1075;
  float _1076;
  float _1077;
  float _1084;
  float _1085;
  float _1086;
  float _1087;
  float _1088;
  float _1089;
  float _1096;
  float _1097;
  float _1098;
  float _1110;
  float _1111;
  float _1112;
  float _1135;
  float _1138;
  float _1141;
  float _1203;
  float _1206;
  float _1209;
  float _1219;
  float _1220;
  float _1221;
  float _1296;
  float _1297;
  float _1298;
  float _1301;
  float _1304;
  float _1307;
  float _1311;
  float _1316;
  float _1329;
  float _1330;
  float _1331;
  float _1332;
  float _1336;
  float _1347;
  float _1357;
  float _1358;
  float _1359;
  float _1360;
  float _1367;
  float _1370;
  float _1372;
  bool _1375;
  bool _1376;
  bool _1377;
  bool _1378;
  float _1394;
  float _1409;
  int _1410;
  float _1412;
  float _1413;
  float _1414;
  float _1451;
  float _1452;
  float _1453;
  float _1466;
  float _1467;
  float _1468;
  float _1469;
  float _1480;
  float _1481;
  float _1482;
  float _1483;
  float _1490;
  float _1491;
  float _1499;
  int _1500;
  float _1502;
  float _1504;
  float _1507;
  float _1512;
  float _1521;
  float _1529;
  int _1530;
  float _1532;
  float _1534;
  float _1537;
  float _1542;
  float _1556;
  float _1557;
  float _1564;
  float _1565;
  float _1573;
  int _1574;
  float _1576;
  float _1578;
  float _1581;
  float _1586;
  float _1595;
  float _1603;
  int _1604;
  float _1606;
  float _1608;
  float _1611;
  float _1616;
  float _1630;
  float _1631;
  float _1638;
  float _1639;
  float _1647;
  int _1648;
  float _1650;
  float _1652;
  float _1655;
  float _1660;
  float _1669;
  float _1677;
  int _1678;
  float _1680;
  float _1682;
  float _1685;
  float _1690;
  float _1704;
  float _1705;
  float _1707;
  float _1709;
  float _1712;
  float _1715;
  float _1718;
  float _1731;
  float _1732;
  float _1733;
  float _1736;
  float _1739;
  float _1742;
  float _1764;
  float _1765;
  float _1766;
  float _1791;
  float _1792;
  float _1793;
  float _1870;
  float _1871;
  float _1872;
  float _1875;
  float _1878;
  float _1881;
  float _1885;
  float _1890;
  float _1903;
  float _1904;
  float _1905;
  float _1906;
  float _1910;
  float _1921;
  float _1931;
  float _1932;
  float _1933;
  float _1934;
  float _1941;
  float _1944;
  float _1946;
  bool _1949;
  bool _1950;
  bool _1951;
  bool _1952;
  float _1968;
  float _1983;
  int _1984;
  float _1986;
  float _1987;
  float _1988;
  float _2025;
  float _2026;
  float _2027;
  float _2040;
  float _2041;
  float _2042;
  float _2043;
  float _2054;
  float _2055;
  float _2056;
  float _2057;
  float _2064;
  float _2065;
  float _2073;
  int _2074;
  float _2076;
  float _2078;
  float _2081;
  float _2086;
  float _2095;
  float _2103;
  int _2104;
  float _2106;
  float _2108;
  float _2111;
  float _2116;
  float _2130;
  float _2131;
  float _2138;
  float _2139;
  float _2147;
  int _2148;
  float _2150;
  float _2152;
  float _2155;
  float _2160;
  float _2169;
  float _2177;
  int _2178;
  float _2180;
  float _2182;
  float _2185;
  float _2190;
  float _2204;
  float _2205;
  float _2212;
  float _2213;
  float _2221;
  int _2222;
  float _2224;
  float _2226;
  float _2229;
  float _2234;
  float _2243;
  float _2251;
  int _2252;
  float _2254;
  float _2256;
  float _2259;
  float _2264;
  float _2278;
  float _2279;
  float _2281;
  float _2283;
  float _2286;
  float _2289;
  float _2292;
  float _2305;
  float _2306;
  float _2307;
  float _2310;
  float _2313;
  float _2316;
  float _2338;
  float _2339;
  float _2340;
  float _2365;
  float _2366;
  float _2367;
  float _2412;
  float _2415;
  float _2418;
  float _2437;
  float _2438;
  float _2439;
  float _2486;
  float _2489;
  float _2492;
  float _2505;
  float _2508;
  float _2511;
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
  _130 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _115, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _114, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _113)));
  _133 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _115, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _114, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _113)));
  _136 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _115, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _114, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _113)));
  _137 = dot(float3(_130, _133, _136), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _141 = (_130 / _137) + -1.0f;
  _142 = (_133 / _137) + -1.0f;
  _143 = (_136 / _137) + -1.0f;

  // _155 = (1.0f - exp2(((_137 * _137) * -4.0f) * cb0_036w)) * (1.0f - exp2(dot(float3(_141, _142, _143), float3(_141, _142, _143)) * -4.0f));
  _155 = (1.0f - exp2(((_137 * _137) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_141, _142, _143), float3(_141, _142, _143)) * -4.0f));

  _171 = ((mad(-0.06368283927440643f, _136, mad(-0.32929131388664246f, _133, (_130 * 1.370412826538086f))) - _130) * _155) + _130;
  _172 = ((mad(-0.010861567221581936f, _136, mad(1.0970908403396606f, _133, (_130 * -0.08343426138162613f))) - _133) * _155) + _133;
  _173 = ((mad(1.203694462776184f, _136, mad(-0.09862564504146576f, _133, (_130 * -0.02579325996339321f))) - _136) * _155) + _136;
  _174 = dot(float3(_171, _172, _173), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _188 = cb0_019w + cb0_024w;
  _202 = cb0_018w * cb0_023w;
  _216 = cb0_017w * cb0_022w;
  _230 = cb0_016w * cb0_021w;
  _244 = cb0_015w * cb0_020w;
  _248 = _171 - _174;
  _249 = _172 - _174;
  _250 = _173 - _174;
  _307 = saturate(_174 / cb0_035w);
  _311 = (_307 * _307) * (3.0f - (_307 * 2.0f));
  _312 = 1.0f - _311;
  _321 = cb0_019w + cb0_034w;
  _330 = cb0_018w * cb0_033w;
  _339 = cb0_017w * cb0_032w;
  _348 = cb0_016w * cb0_031w;
  _357 = cb0_015w * cb0_030w;
  _420 = saturate((_174 - cb0_036x) / (cb0_036y - cb0_036x));
  _424 = (_420 * _420) * (3.0f - (_420 * 2.0f));
  _433 = cb0_019w + cb0_029w;
  _442 = cb0_018w * cb0_028w;
  _451 = cb0_017w * cb0_027w;
  _460 = cb0_016w * cb0_026w;
  _469 = cb0_015w * cb0_025w;
  _527 = _311 - _424;
  _538 = ((_424 * (((cb0_019x + cb0_034x) + _321) + (((cb0_018x * cb0_033x) * _330) * exp2(log2(exp2(((cb0_016x * cb0_031x) * _348) * log2(max(0.0f, ((((cb0_015x * cb0_030x) * _357) * _248) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_032x) * _339)))))) + (_312 * (((cb0_019x + cb0_024x) + _188) + (((cb0_018x * cb0_023x) * _202) * exp2(log2(exp2(((cb0_016x * cb0_021x) * _230) * log2(max(0.0f, ((((cb0_015x * cb0_020x) * _244) * _248) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_022x) * _216))))))) + ((((cb0_019x + cb0_029x) + _433) + (((cb0_018x * cb0_028x) * _442) * exp2(log2(exp2(((cb0_016x * cb0_026x) * _460) * log2(max(0.0f, ((((cb0_015x * cb0_025x) * _469) * _248) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_027x) * _451))))) * _527);
  _540 = ((_424 * (((cb0_019y + cb0_034y) + _321) + (((cb0_018y * cb0_033y) * _330) * exp2(log2(exp2(((cb0_016y * cb0_031y) * _348) * log2(max(0.0f, ((((cb0_015y * cb0_030y) * _357) * _249) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_032y) * _339)))))) + (_312 * (((cb0_019y + cb0_024y) + _188) + (((cb0_018y * cb0_023y) * _202) * exp2(log2(exp2(((cb0_016y * cb0_021y) * _230) * log2(max(0.0f, ((((cb0_015y * cb0_020y) * _244) * _249) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_022y) * _216))))))) + ((((cb0_019y + cb0_029y) + _433) + (((cb0_018y * cb0_028y) * _442) * exp2(log2(exp2(((cb0_016y * cb0_026y) * _460) * log2(max(0.0f, ((((cb0_015y * cb0_025y) * _469) * _249) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_027y) * _451))))) * _527);
  _542 = ((_424 * (((cb0_019z + cb0_034z) + _321) + (((cb0_018z * cb0_033z) * _330) * exp2(log2(exp2(((cb0_016z * cb0_031z) * _348) * log2(max(0.0f, ((((cb0_015z * cb0_030z) * _357) * _250) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_032z) * _339)))))) + (_312 * (((cb0_019z + cb0_024z) + _188) + (((cb0_018z * cb0_023z) * _202) * exp2(log2(exp2(((cb0_016z * cb0_021z) * _230) * log2(max(0.0f, ((((cb0_015z * cb0_020z) * _244) * _250) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_022z) * _216))))))) + ((((cb0_019z + cb0_029z) + _433) + (((cb0_018z * cb0_028z) * _442) * exp2(log2(exp2(((cb0_016z * cb0_026z) * _460) * log2(max(0.0f, ((((cb0_015z * cb0_025z) * _469) * _250) + _174)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_027z) * _451))))) * _527);

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

  SV_Target = ProcessLutbuilder(float3(_538, _540, _542), s0, s1, t0, t1, cb_config, SV_Target, cb0_040w);
  return SV_Target;

  _578 = ((mad(0.061360642313957214f, _542, mad(-4.540197551250458e-09f, _540, (_538 * 0.9386394023895264f))) - _538) * cb0_036z) + _538;
  _579 = ((mad(0.169205904006958f, _542, mad(0.8307942152023315f, _540, (_538 * 6.775371730327606e-08f))) - _540) * cb0_036z) + _540;
  _580 = (mad(-2.3283064365386963e-10f, _540, (_538 * -9.313225746154785e-10f)) * cb0_036z) + _542;
  _583 = mad(0.16386905312538147f, _580, mad(0.14067868888378143f, _579, (_578 * 0.6954522132873535f)));
  _586 = mad(0.0955343246459961f, _580, mad(0.8596711158752441f, _579, (_578 * 0.044794581830501556f)));
  _589 = mad(1.0015007257461548f, _580, mad(0.004025210160762072f, _579, (_578 * -0.005525882821530104f)));
  _593 = max(max(_583, _586), _589);
  _598 = (max(_593, 1.000000013351432e-10f) - max(min(min(_583, _586), _589), 1.000000013351432e-10f)) / max(_593, 0.009999999776482582f);
  _611 = ((_586 + _583) + _589) + (sqrt((((_589 - _586) * _589) + ((_586 - _583) * _586)) + ((_583 - _589) * _583)) * 1.75f);
  _612 = _611 * 0.3333333432674408f;
  _613 = _598 + -0.4000000059604645f;
  _614 = _613 * 5.0f;
  _618 = max((1.0f - abs(_613 * 2.5f)), 0.0f);
  _629 = ((float((int)(((int)(uint)((int)(_614 > 0.0f))) - ((int)(uint)((int)(_614 < 0.0f))))) * (1.0f - (_618 * _618))) + 1.0f) * 0.02500000037252903f;
  if (!(_612 <= 0.0533333346247673f)) {
    if (!(_612 >= 0.1599999964237213f)) {
      _638 = (((0.23999999463558197f / _611) + -0.5f) * _629);
    } else {
      _638 = 0.0f;
    }
  } else {
    _638 = _629;
  }
  _639 = _638 + 1.0f;
  _640 = _639 * _583;
  _641 = _639 * _586;
  _642 = _639 * _589;
  if (!((_640 == _641) && (_641 == _642))) {
    _649 = ((_640 * 2.0f) - _641) - _642;
    _652 = ((_586 - _589) * 1.7320507764816284f) * _639;
    _654 = atan(_652 / _649);
    _657 = (_649 < 0.0f);
    _658 = (_649 == 0.0f);
    _659 = (_652 >= 0.0f);
    _660 = (_652 < 0.0f);
    _671 = select((_659 && _658), 90.0f, select((_660 && _658), -90.0f, (select((_660 && _657), (_654 + -3.1415927410125732f), select((_659 && _657), (_654 + 3.1415927410125732f), _654)) * 57.2957763671875f)));
  } else {
    _671 = 0.0f;
  }
  _676 = min(max(select((_671 < 0.0f), (_671 + 360.0f), _671), 0.0f), 360.0f);
  if (_676 < -180.0f) {
    _685 = (_676 + 360.0f);
  } else {
    if (_676 > 180.0f) {
      _685 = (_676 + -360.0f);
    } else {
      _685 = _676;
    }
  }
  _689 = saturate(1.0f - abs(_685 * 0.014814814552664757f));
  _693 = (_689 * _689) * (3.0f - (_689 * 2.0f));
  _699 = ((_693 * _693) * ((_598 * 0.18000000715255737f) * (0.029999999329447746f - _640))) + _640;
  _709 = max(0.0f, mad(-0.21492856740951538f, _642, mad(-0.2365107536315918f, _641, (_699 * 1.4514392614364624f))));
  _710 = max(0.0f, mad(-0.09967592358589172f, _642, mad(1.17622971534729f, _641, (_699 * -0.07655377686023712f))));
  _711 = max(0.0f, mad(0.9977163076400757f, _642, mad(-0.006032449658960104f, _641, (_699 * 0.008316148072481155f))));
  _712 = dot(float3(_709, _710, _711), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _727 = (cb0_038x + 1.0f) - cb0_037z;
  _729 = cb0_038y + 1.0f;
  _731 = _729 - cb0_037w;
  if (cb0_037z > 0.800000011920929f) {
    _749 = (((0.8199999928474426f - cb0_037z) / cb0_037y) + -0.7447274923324585f);
  } else {
    _740 = (cb0_038x + 0.18000000715255737f) / _727;
    _749 = (-0.7447274923324585f - ((log2(_740 / (2.0f - _740)) * 0.3465735912322998f) * (_727 / cb0_037y)));
  }
  _752 = ((1.0f - cb0_037z) / cb0_037y) - _749;
  _754 = (cb0_037w / cb0_037y) - _752;
  _758 = log2(lerp(_712, _709, 0.9599999785423279f)) * 0.3010300099849701f;
  _759 = log2(lerp(_712, _710, 0.9599999785423279f)) * 0.3010300099849701f;
  _760 = log2(lerp(_712, _711, 0.9599999785423279f)) * 0.3010300099849701f;
  _764 = cb0_037y * (_758 + _752);
  _765 = cb0_037y * (_759 + _752);
  _766 = cb0_037y * (_760 + _752);
  _767 = _727 * 2.0f;
  _769 = (cb0_037y * -2.0f) / _727;
  _770 = _758 - _749;
  _771 = _759 - _749;
  _772 = _760 - _749;
  _791 = _731 * 2.0f;
  _793 = (cb0_037y * 2.0f) / _731;
  _818 = select((_758 < _749), ((_767 / (exp2((_770 * 1.4426950216293335f) * _769) + 1.0f)) - cb0_038x), _764);
  _819 = select((_759 < _749), ((_767 / (exp2((_771 * 1.4426950216293335f) * _769) + 1.0f)) - cb0_038x), _765);
  _820 = select((_760 < _749), ((_767 / (exp2((_772 * 1.4426950216293335f) * _769) + 1.0f)) - cb0_038x), _766);
  _827 = _754 - _749;
  _831 = saturate(_770 / _827);
  _832 = saturate(_771 / _827);
  _833 = saturate(_772 / _827);
  _834 = (_754 < _749);
  _838 = select(_834, (1.0f - _831), _831);
  _839 = select(_834, (1.0f - _832), _832);
  _840 = select(_834, (1.0f - _833), _833);
  _859 = (((_838 * _838) * (select((_758 > _754), (_729 - (_791 / (exp2(((_758 - _754) * 1.4426950216293335f) * _793) + 1.0f))), _764) - _818)) * (3.0f - (_838 * 2.0f))) + _818;
  _860 = (((_839 * _839) * (select((_759 > _754), (_729 - (_791 / (exp2(((_759 - _754) * 1.4426950216293335f) * _793) + 1.0f))), _765) - _819)) * (3.0f - (_839 * 2.0f))) + _819;
  _861 = (((_840 * _840) * (select((_760 > _754), (_729 - (_791 / (exp2(((_760 - _754) * 1.4426950216293335f) * _793) + 1.0f))), _766) - _820)) * (3.0f - (_840 * 2.0f))) + _820;
  _862 = dot(float3(_859, _860, _861), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _882 = (cb0_037x * (max(0.0f, (lerp(_862, _859, 0.9300000071525574f))) - _578)) + _578;
  _883 = (cb0_037x * (max(0.0f, (lerp(_862, _860, 0.9300000071525574f))) - _579)) + _579;
  _884 = (cb0_037x * (max(0.0f, (lerp(_862, _861, 0.9300000071525574f))) - _580)) + _580;
  _900 = ((mad(-0.06537103652954102f, _884, mad(1.451815478503704e-06f, _883, (_882 * 1.065374732017517f))) - _882) * cb0_036z) + _882;
  _901 = ((mad(-0.20366770029067993f, _884, mad(1.2036634683609009f, _883, (_882 * -2.57161445915699e-07f))) - _883) * cb0_036z) + _883;
  _902 = ((mad(0.9999996423721313f, _884, mad(2.0954757928848267e-08f, _883, (_882 * 1.862645149230957e-08f))) - _884) * cb0_036z) + _884;
  _915 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _902, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _901, ((UniformBufferConstants_WorkingColorSpace_192[0].x) * _900)))));
  _916 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _902, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _901, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _900)))));
  _917 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _902, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _901, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _900)))));
  if (_915 < 0.0031306699384003878f) {
    _928 = (_915 * 12.920000076293945f);
  } else {
    _928 = (((pow(_915, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_916 < 0.0031306699384003878f) {
    _939 = (_916 * 12.920000076293945f);
  } else {
    _939 = (((pow(_916, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_917 < 0.0031306699384003878f) {
    _950 = (_917 * 12.920000076293945f);
  } else {
    _950 = (((pow(_917, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _954 = (_939 * 0.9375f) + 0.03125f;
  _961 = _950 * 15.0f;
  _962 = floor(_961);
  _963 = _961 - _962;
  _965 = (_962 + ((_928 * 0.9375f) + 0.03125f)) * 0.0625f;
  _968 = t0.Sample(s0, float2(_965, _954));
  _972 = _965 + 0.0625f;
  _975 = t0.Sample(s0, float2(_972, _954));
  _998 = t1.Sample(s1, float2(_965, _954));
  _1004 = t1.Sample(s1, float2(_972, _954));
  _1023 = max(6.103519990574569e-05f, ((((lerp(_968.x, _975.x, _963)) * cb0_005y) + (cb0_005x * _928)) + ((lerp(_998.x, _1004.x, _963)) * cb0_005z)));
  _1024 = max(6.103519990574569e-05f, ((((lerp(_968.y, _975.y, _963)) * cb0_005y) + (cb0_005x * _939)) + ((lerp(_998.y, _1004.y, _963)) * cb0_005z)));
  _1025 = max(6.103519990574569e-05f, ((((lerp(_968.z, _975.z, _963)) * cb0_005y) + (cb0_005x * _950)) + ((lerp(_998.z, _1004.z, _963)) * cb0_005z)));
  _1047 = select((_1023 > 0.040449999272823334f), exp2(log2((_1023 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1023 * 0.07739938050508499f));
  _1048 = select((_1024 > 0.040449999272823334f), exp2(log2((_1024 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1024 * 0.07739938050508499f));
  _1049 = select((_1025 > 0.040449999272823334f), exp2(log2((_1025 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1025 * 0.07739938050508499f));
  _1075 = cb0_014x * (((cb0_039y + (cb0_039x * _1047)) * _1047) + cb0_039z);
  _1076 = cb0_014y * (((cb0_039y + (cb0_039x * _1048)) * _1048) + cb0_039z);
  _1077 = cb0_014z * (((cb0_039y + (cb0_039x * _1049)) * _1049) + cb0_039z);
  _1084 = ((cb0_013x - _1075) * cb0_013w) + _1075;
  _1085 = ((cb0_013y - _1076) * cb0_013w) + _1076;
  _1086 = ((cb0_013z - _1077) * cb0_013w) + _1077;
  _1087 = cb0_014x * mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _542, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _540, (_538 * (UniformBufferConstants_WorkingColorSpace_192[0].x))));
  _1088 = cb0_014y * mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _542, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _540, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _538)));
  _1089 = cb0_014z * mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _542, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _540, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _538)));
  _1096 = ((cb0_013x - _1087) * cb0_013w) + _1087;
  _1097 = ((cb0_013y - _1088) * cb0_013w) + _1088;
  _1098 = ((cb0_013z - _1089) * cb0_013w) + _1089;
  _1110 = exp2(log2(max(0.0f, _1084)) * cb0_040y);
  _1111 = exp2(log2(max(0.0f, _1085)) * cb0_040y);
  _1112 = exp2(log2(max(0.0f, _1086)) * cb0_040y);
  [branch]
  if (cb0_040w == 0) {
    if (UniformBufferConstants_WorkingColorSpace_320 == 0) {
      _1135 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1110)));
      _1138 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1110)));
      _1141 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1110)));
      _1152 = mad(_49, _1141, mad(_48, _1138, (_1135 * _47)));
      _1153 = mad(_52, _1141, mad(_51, _1138, (_1135 * _50)));
      _1154 = mad(_55, _1141, mad(_54, _1138, (_1135 * _53)));
    } else {
      _1152 = _1110;
      _1153 = _1111;
      _1154 = _1112;
    }
    if (_1152 < 0.0031306699384003878f) {
      _1165 = (_1152 * 12.920000076293945f);
    } else {
      _1165 = (((pow(_1152, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1153 < 0.0031306699384003878f) {
      _1176 = (_1153 * 12.920000076293945f);
    } else {
      _1176 = (((pow(_1153, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1154 < 0.0031306699384003878f) {
      _2532 = _1165;
      _2533 = _1176;
      _2534 = (_1154 * 12.920000076293945f);
    } else {
      _2532 = _1165;
      _2533 = _1176;
      _2534 = (((pow(_1154, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_040w == 1) {
      _1203 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1110)));
      _1206 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1110)));
      _1209 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1110)));
      _1219 = max(6.103519990574569e-05f, mad(_49, _1209, mad(_48, _1206, (_1203 * _47))));
      _1220 = max(6.103519990574569e-05f, mad(_52, _1209, mad(_51, _1206, (_1203 * _50))));
      _1221 = max(6.103519990574569e-05f, mad(_55, _1209, mad(_54, _1206, (_1203 * _53))));
      _2532 = min((_1219 * 4.5f), ((exp2(log2(max(_1219, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2533 = min((_1220 * 4.5f), ((exp2(log2(max(_1220, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2534 = min((_1221 * 4.5f), ((exp2(log2(max(_1221, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
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
        _1296 = cb0_012z * _1096;
        _1297 = cb0_012z * _1097;
        _1298 = cb0_012z * _1098;
        _1301 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1298, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1297, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1296)));
        _1304 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1298, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1297, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1296)));
        _1307 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1298, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1297, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1296)));
        _1311 = max(max(_1301, _1304), _1307);
        _1316 = (max(_1311, 1.000000013351432e-10f) - max(min(min(_1301, _1304), _1307), 1.000000013351432e-10f)) / max(_1311, 0.009999999776482582f);
        _1329 = ((_1304 + _1301) + _1307) + (sqrt((((_1307 - _1304) * _1307) + ((_1304 - _1301) * _1304)) + ((_1301 - _1307) * _1301)) * 1.75f);
        _1330 = _1329 * 0.3333333432674408f;
        _1331 = _1316 + -0.4000000059604645f;
        _1332 = _1331 * 5.0f;
        _1336 = max((1.0f - abs(_1331 * 2.5f)), 0.0f);
        _1347 = ((float((int)(((int)(uint)((int)(_1332 > 0.0f))) - ((int)(uint)((int)(_1332 < 0.0f))))) * (1.0f - (_1336 * _1336))) + 1.0f) * 0.02500000037252903f;
        if (!(_1330 <= 0.0533333346247673f)) {
          if (!(_1330 >= 0.1599999964237213f)) {
            _1356 = (((0.23999999463558197f / _1329) + -0.5f) * _1347);
          } else {
            _1356 = 0.0f;
          }
        } else {
          _1356 = _1347;
        }
        _1357 = _1356 + 1.0f;
        _1358 = _1357 * _1301;
        _1359 = _1357 * _1304;
        _1360 = _1357 * _1307;
        if (!((_1358 == _1359) && (_1359 == _1360))) {
          _1367 = ((_1358 * 2.0f) - _1359) - _1360;
          _1370 = ((_1304 - _1307) * 1.7320507764816284f) * _1357;
          _1372 = atan(_1370 / _1367);
          _1375 = (_1367 < 0.0f);
          _1376 = (_1367 == 0.0f);
          _1377 = (_1370 >= 0.0f);
          _1378 = (_1370 < 0.0f);
          _1389 = select((_1377 && _1376), 90.0f, select((_1378 && _1376), -90.0f, (select((_1378 && _1375), (_1372 + -3.1415927410125732f), select((_1377 && _1375), (_1372 + 3.1415927410125732f), _1372)) * 57.2957763671875f)));
        } else {
          _1389 = 0.0f;
        }
        _1394 = min(max(select((_1389 < 0.0f), (_1389 + 360.0f), _1389), 0.0f), 360.0f);
        if (_1394 < -180.0f) {
          _1403 = (_1394 + 360.0f);
        } else {
          if (_1394 > 180.0f) {
            _1403 = (_1394 + -360.0f);
          } else {
            _1403 = _1394;
          }
        }
        if ((_1403 > -67.5f) && (_1403 < 67.5f)) {
          _1409 = (_1403 + 67.5f) * 0.029629629105329514f;
          _1410 = int(_1409);
          _1412 = _1409 - float((int)(_1410));
          _1413 = _1412 * _1412;
          _1414 = _1413 * _1412;
          if (_1410 == 3) {
            _1442 = (((0.1666666716337204f - (_1412 * 0.5f)) + (_1413 * 0.5f)) - (_1414 * 0.1666666716337204f));
          } else {
            if (_1410 == 2) {
              _1442 = ((0.6666666865348816f - _1413) + (_1414 * 0.5f));
            } else {
              if (_1410 == 1) {
                _1442 = (((_1414 * -0.5f) + 0.1666666716337204f) + ((_1413 + _1412) * 0.5f));
              } else {
                _1442 = select((_1410 == 0), (_1414 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1442 = 0.0f;
        }
        _1451 = min(max(((((_1316 * 0.27000001072883606f) * (0.029999999329447746f - _1358)) * _1442) + _1358), 0.0f), 65535.0f);
        _1452 = min(max(_1359, 0.0f), 65535.0f);
        _1453 = min(max(_1360, 0.0f), 65535.0f);
        _1466 = min(max(mad(-0.21492856740951538f, _1453, mad(-0.2365107536315918f, _1452, (_1451 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1467 = min(max(mad(-0.09967592358589172f, _1453, mad(1.17622971534729f, _1452, (_1451 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1468 = min(max(mad(0.9977163076400757f, _1453, mad(-0.006032449658960104f, _1452, (_1451 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1469 = dot(float3(_1466, _1467, _1468), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _1480 = log2(max((lerp(_1469, _1466, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1481 = _1480 * 0.3010300099849701f;
        _1482 = log2(cb0_008x);
        _1483 = _1482 * 0.3010300099849701f;
        if (!(_1481 <= _1483)) {
          _1490 = log2(cb0_009x);
          _1491 = _1490 * 0.3010300099849701f;
          if ((_1481 > _1483) && (_1481 < _1491)) {
            _1499 = ((_1480 - _1482) * 0.9030900001525879f) / ((_1490 - _1482) * 0.3010300099849701f);
            _1500 = int(_1499);
            _1502 = _1499 - float((int)(_1500));
            _1504 = _14[min((uint)(_1500), 5u)];
            _1507 = _14[min((uint)((_1500 + 1)), 5u)];
            _1512 = _1504 * 0.5f;
            _1552 = dot(float3((_1502 * _1502), _1502, 1.0f), float3(mad((_14[min((uint)((_1500 + 2)), 5u)]), 0.5f, mad(_1507, -1.0f, _1512)), (_1507 - _1504), mad(_1507, 0.5f, _1512)));
          } else {
            if (!(_1481 >= _1491)) {
              _1552 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1521 = log2(cb0_008z);
              if (!(_1481 < (_1521 * 0.3010300099849701f))) {
                _1552 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1529 = ((_1480 - _1490) * 0.9030900001525879f) / ((_1521 - _1490) * 0.3010300099849701f);
                _1530 = int(_1529);
                _1532 = _1529 - float((int)(_1530));
                _1534 = _15[min((uint)(_1530), 5u)];
                _1537 = _15[min((uint)((_1530 + 1)), 5u)];
                _1542 = _1534 * 0.5f;
                _1552 = dot(float3((_1532 * _1532), _1532, 1.0f), float3(mad((_15[min((uint)((_1530 + 2)), 5u)]), 0.5f, mad(_1537, -1.0f, _1542)), (_1537 - _1534), mad(_1537, 0.5f, _1542)));
              }
            }
          }
        } else {
          _1552 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1556 = log2(max((lerp(_1469, _1467, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1557 = _1556 * 0.3010300099849701f;
        if (!(_1557 <= _1483)) {
          _1564 = log2(cb0_009x);
          _1565 = _1564 * 0.3010300099849701f;
          if ((_1557 > _1483) && (_1557 < _1565)) {
            _1573 = ((_1556 - _1482) * 0.9030900001525879f) / ((_1564 - _1482) * 0.3010300099849701f);
            _1574 = int(_1573);
            _1576 = _1573 - float((int)(_1574));
            _1578 = _14[min((uint)(_1574), 5u)];
            _1581 = _14[min((uint)((_1574 + 1)), 5u)];
            _1586 = _1578 * 0.5f;
            _1626 = dot(float3((_1576 * _1576), _1576, 1.0f), float3(mad((_14[min((uint)((_1574 + 2)), 5u)]), 0.5f, mad(_1581, -1.0f, _1586)), (_1581 - _1578), mad(_1581, 0.5f, _1586)));
          } else {
            if (!(_1557 >= _1565)) {
              _1626 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1595 = log2(cb0_008z);
              if (!(_1557 < (_1595 * 0.3010300099849701f))) {
                _1626 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1603 = ((_1556 - _1564) * 0.9030900001525879f) / ((_1595 - _1564) * 0.3010300099849701f);
                _1604 = int(_1603);
                _1606 = _1603 - float((int)(_1604));
                _1608 = _15[min((uint)(_1604), 5u)];
                _1611 = _15[min((uint)((_1604 + 1)), 5u)];
                _1616 = _1608 * 0.5f;
                _1626 = dot(float3((_1606 * _1606), _1606, 1.0f), float3(mad((_15[min((uint)((_1604 + 2)), 5u)]), 0.5f, mad(_1611, -1.0f, _1616)), (_1611 - _1608), mad(_1611, 0.5f, _1616)));
              }
            }
          }
        } else {
          _1626 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1630 = log2(max((lerp(_1469, _1468, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1631 = _1630 * 0.3010300099849701f;
        if (!(_1631 <= _1483)) {
          _1638 = log2(cb0_009x);
          _1639 = _1638 * 0.3010300099849701f;
          if ((_1631 > _1483) && (_1631 < _1639)) {
            _1647 = ((_1630 - _1482) * 0.9030900001525879f) / ((_1638 - _1482) * 0.3010300099849701f);
            _1648 = int(_1647);
            _1650 = _1647 - float((int)(_1648));
            _1652 = _14[min((uint)(_1648), 5u)];
            _1655 = _14[min((uint)((_1648 + 1)), 5u)];
            _1660 = _1652 * 0.5f;
            _1700 = dot(float3((_1650 * _1650), _1650, 1.0f), float3(mad((_14[min((uint)((_1648 + 2)), 5u)]), 0.5f, mad(_1655, -1.0f, _1660)), (_1655 - _1652), mad(_1655, 0.5f, _1660)));
          } else {
            if (!(_1631 >= _1639)) {
              _1700 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1669 = log2(cb0_008z);
              if (!(_1631 < (_1669 * 0.3010300099849701f))) {
                _1700 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1677 = ((_1630 - _1638) * 0.9030900001525879f) / ((_1669 - _1638) * 0.3010300099849701f);
                _1678 = int(_1677);
                _1680 = _1677 - float((int)(_1678));
                _1682 = _15[min((uint)(_1678), 5u)];
                _1685 = _15[min((uint)((_1678 + 1)), 5u)];
                _1690 = _1682 * 0.5f;
                _1700 = dot(float3((_1680 * _1680), _1680, 1.0f), float3(mad((_15[min((uint)((_1678 + 2)), 5u)]), 0.5f, mad(_1685, -1.0f, _1690)), (_1685 - _1682), mad(_1685, 0.5f, _1690)));
              }
            }
          }
        } else {
          _1700 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1704 = cb0_008w - cb0_008y;
        _1705 = (exp2(_1552 * 3.321928024291992f) - cb0_008y) / _1704;
        _1707 = (exp2(_1626 * 3.321928024291992f) - cb0_008y) / _1704;
        _1709 = (exp2(_1700 * 3.321928024291992f) - cb0_008y) / _1704;
        _1712 = mad(0.15618768334388733f, _1709, mad(0.13400420546531677f, _1707, (_1705 * 0.6624541878700256f)));
        _1715 = mad(0.053689517080783844f, _1709, mad(0.6740817427635193f, _1707, (_1705 * 0.2722287178039551f)));
        _1718 = mad(1.0103391408920288f, _1709, mad(0.00406073359772563f, _1707, (_1705 * -0.005574649665504694f)));
        _1731 = min(max(mad(-0.23642469942569733f, _1718, mad(-0.32480329275131226f, _1715, (_1712 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1732 = min(max(mad(0.016756348311901093f, _1718, mad(1.6153316497802734f, _1715, (_1712 * -0.663662850856781f))), 0.0f), 1.0f);
        _1733 = min(max(mad(0.9883948564529419f, _1718, mad(-0.008284442126750946f, _1715, (_1712 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1736 = mad(0.15618768334388733f, _1733, mad(0.13400420546531677f, _1732, (_1731 * 0.6624541878700256f)));
        _1739 = mad(0.053689517080783844f, _1733, mad(0.6740817427635193f, _1732, (_1731 * 0.2722287178039551f)));
        _1742 = mad(1.0103391408920288f, _1733, mad(0.00406073359772563f, _1732, (_1731 * -0.005574649665504694f)));
        _1764 = min(max((min(max(mad(-0.23642469942569733f, _1742, mad(-0.32480329275131226f, _1739, (_1736 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1765 = min(max((min(max(mad(0.016756348311901093f, _1742, mad(1.6153316497802734f, _1739, (_1736 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1766 = min(max((min(max(mad(0.9883948564529419f, _1742, mad(-0.008284442126750946f, _1739, (_1736 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        if (!(cb0_040w == 5)) {
          _1779 = mad(_49, _1766, mad(_48, _1765, (_1764 * _47)));
          _1780 = mad(_52, _1766, mad(_51, _1765, (_1764 * _50)));
          _1781 = mad(_55, _1766, mad(_54, _1765, (_1764 * _53)));
        } else {
          _1779 = _1764;
          _1780 = _1765;
          _1781 = _1766;
        }
        _1791 = exp2(log2(_1779 * 9.999999747378752e-05f) * 0.1593017578125f);
        _1792 = exp2(log2(_1780 * 9.999999747378752e-05f) * 0.1593017578125f);
        _1793 = exp2(log2(_1781 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2532 = exp2(log2((1.0f / ((_1791 * 18.6875f) + 1.0f)) * ((_1791 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2533 = exp2(log2((1.0f / ((_1792 * 18.6875f) + 1.0f)) * ((_1792 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2534 = exp2(log2((1.0f / ((_1793 * 18.6875f) + 1.0f)) * ((_1793 * 18.8515625f) + 0.8359375f)) * 78.84375f);
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
          _1870 = cb0_012z * _1096;
          _1871 = cb0_012z * _1097;
          _1872 = cb0_012z * _1098;
          _1875 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1872, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1871, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1870)));
          _1878 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1872, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1871, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1870)));
          _1881 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1872, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1871, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1870)));
          _1885 = max(max(_1875, _1878), _1881);
          _1890 = (max(_1885, 1.000000013351432e-10f) - max(min(min(_1875, _1878), _1881), 1.000000013351432e-10f)) / max(_1885, 0.009999999776482582f);
          _1903 = ((_1878 + _1875) + _1881) + (sqrt((((_1881 - _1878) * _1881) + ((_1878 - _1875) * _1878)) + ((_1875 - _1881) * _1875)) * 1.75f);
          _1904 = _1903 * 0.3333333432674408f;
          _1905 = _1890 + -0.4000000059604645f;
          _1906 = _1905 * 5.0f;
          _1910 = max((1.0f - abs(_1905 * 2.5f)), 0.0f);
          _1921 = ((float((int)(((int)(uint)((int)(_1906 > 0.0f))) - ((int)(uint)((int)(_1906 < 0.0f))))) * (1.0f - (_1910 * _1910))) + 1.0f) * 0.02500000037252903f;
          if (!(_1904 <= 0.0533333346247673f)) {
            if (!(_1904 >= 0.1599999964237213f)) {
              _1930 = (((0.23999999463558197f / _1903) + -0.5f) * _1921);
            } else {
              _1930 = 0.0f;
            }
          } else {
            _1930 = _1921;
          }
          _1931 = _1930 + 1.0f;
          _1932 = _1931 * _1875;
          _1933 = _1931 * _1878;
          _1934 = _1931 * _1881;
          if (!((_1932 == _1933) && (_1933 == _1934))) {
            _1941 = ((_1932 * 2.0f) - _1933) - _1934;
            _1944 = ((_1878 - _1881) * 1.7320507764816284f) * _1931;
            _1946 = atan(_1944 / _1941);
            _1949 = (_1941 < 0.0f);
            _1950 = (_1941 == 0.0f);
            _1951 = (_1944 >= 0.0f);
            _1952 = (_1944 < 0.0f);
            _1963 = select((_1951 && _1950), 90.0f, select((_1952 && _1950), -90.0f, (select((_1952 && _1949), (_1946 + -3.1415927410125732f), select((_1951 && _1949), (_1946 + 3.1415927410125732f), _1946)) * 57.2957763671875f)));
          } else {
            _1963 = 0.0f;
          }
          _1968 = min(max(select((_1963 < 0.0f), (_1963 + 360.0f), _1963), 0.0f), 360.0f);
          if (_1968 < -180.0f) {
            _1977 = (_1968 + 360.0f);
          } else {
            if (_1968 > 180.0f) {
              _1977 = (_1968 + -360.0f);
            } else {
              _1977 = _1968;
            }
          }
          if ((_1977 > -67.5f) && (_1977 < 67.5f)) {
            _1983 = (_1977 + 67.5f) * 0.029629629105329514f;
            _1984 = int(_1983);
            _1986 = _1983 - float((int)(_1984));
            _1987 = _1986 * _1986;
            _1988 = _1987 * _1986;
            if (_1984 == 3) {
              _2016 = (((0.1666666716337204f - (_1986 * 0.5f)) + (_1987 * 0.5f)) - (_1988 * 0.1666666716337204f));
            } else {
              if (_1984 == 2) {
                _2016 = ((0.6666666865348816f - _1987) + (_1988 * 0.5f));
              } else {
                if (_1984 == 1) {
                  _2016 = (((_1988 * -0.5f) + 0.1666666716337204f) + ((_1987 + _1986) * 0.5f));
                } else {
                  _2016 = select((_1984 == 0), (_1988 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _2016 = 0.0f;
          }
          _2025 = min(max(((((_1890 * 0.27000001072883606f) * (0.029999999329447746f - _1932)) * _2016) + _1932), 0.0f), 65535.0f);
          _2026 = min(max(_1933, 0.0f), 65535.0f);
          _2027 = min(max(_1934, 0.0f), 65535.0f);
          _2040 = min(max(mad(-0.21492856740951538f, _2027, mad(-0.2365107536315918f, _2026, (_2025 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2041 = min(max(mad(-0.09967592358589172f, _2027, mad(1.17622971534729f, _2026, (_2025 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2042 = min(max(mad(0.9977163076400757f, _2027, mad(-0.006032449658960104f, _2026, (_2025 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2043 = dot(float3(_2040, _2041, _2042), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _2054 = log2(max((lerp(_2043, _2040, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2055 = _2054 * 0.3010300099849701f;
          _2056 = log2(cb0_008x);
          _2057 = _2056 * 0.3010300099849701f;
          if (!(_2055 <= _2057)) {
            _2064 = log2(cb0_009x);
            _2065 = _2064 * 0.3010300099849701f;
            if ((_2055 > _2057) && (_2055 < _2065)) {
              _2073 = ((_2054 - _2056) * 0.9030900001525879f) / ((_2064 - _2056) * 0.3010300099849701f);
              _2074 = int(_2073);
              _2076 = _2073 - float((int)(_2074));
              _2078 = _12[min((uint)(_2074), 5u)];
              _2081 = _12[min((uint)((_2074 + 1)), 5u)];
              _2086 = _2078 * 0.5f;
              _2126 = dot(float3((_2076 * _2076), _2076, 1.0f), float3(mad((_12[min((uint)((_2074 + 2)), 5u)]), 0.5f, mad(_2081, -1.0f, _2086)), (_2081 - _2078), mad(_2081, 0.5f, _2086)));
            } else {
              if (!(_2055 >= _2065)) {
                _2126 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2095 = log2(cb0_008z);
                if (!(_2055 < (_2095 * 0.3010300099849701f))) {
                  _2126 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2103 = ((_2054 - _2064) * 0.9030900001525879f) / ((_2095 - _2064) * 0.3010300099849701f);
                  _2104 = int(_2103);
                  _2106 = _2103 - float((int)(_2104));
                  _2108 = _13[min((uint)(_2104), 5u)];
                  _2111 = _13[min((uint)((_2104 + 1)), 5u)];
                  _2116 = _2108 * 0.5f;
                  _2126 = dot(float3((_2106 * _2106), _2106, 1.0f), float3(mad((_13[min((uint)((_2104 + 2)), 5u)]), 0.5f, mad(_2111, -1.0f, _2116)), (_2111 - _2108), mad(_2111, 0.5f, _2116)));
                }
              }
            }
          } else {
            _2126 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2130 = log2(max((lerp(_2043, _2041, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2131 = _2130 * 0.3010300099849701f;
          if (!(_2131 <= _2057)) {
            _2138 = log2(cb0_009x);
            _2139 = _2138 * 0.3010300099849701f;
            if ((_2131 > _2057) && (_2131 < _2139)) {
              _2147 = ((_2130 - _2056) * 0.9030900001525879f) / ((_2138 - _2056) * 0.3010300099849701f);
              _2148 = int(_2147);
              _2150 = _2147 - float((int)(_2148));
              _2152 = _12[min((uint)(_2148), 5u)];
              _2155 = _12[min((uint)((_2148 + 1)), 5u)];
              _2160 = _2152 * 0.5f;
              _2200 = dot(float3((_2150 * _2150), _2150, 1.0f), float3(mad((_12[min((uint)((_2148 + 2)), 5u)]), 0.5f, mad(_2155, -1.0f, _2160)), (_2155 - _2152), mad(_2155, 0.5f, _2160)));
            } else {
              if (!(_2131 >= _2139)) {
                _2200 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2169 = log2(cb0_008z);
                if (!(_2131 < (_2169 * 0.3010300099849701f))) {
                  _2200 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2177 = ((_2130 - _2138) * 0.9030900001525879f) / ((_2169 - _2138) * 0.3010300099849701f);
                  _2178 = int(_2177);
                  _2180 = _2177 - float((int)(_2178));
                  _2182 = _13[min((uint)(_2178), 5u)];
                  _2185 = _13[min((uint)((_2178 + 1)), 5u)];
                  _2190 = _2182 * 0.5f;
                  _2200 = dot(float3((_2180 * _2180), _2180, 1.0f), float3(mad((_13[min((uint)((_2178 + 2)), 5u)]), 0.5f, mad(_2185, -1.0f, _2190)), (_2185 - _2182), mad(_2185, 0.5f, _2190)));
                }
              }
            }
          } else {
            _2200 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2204 = log2(max((lerp(_2043, _2042, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2205 = _2204 * 0.3010300099849701f;
          if (!(_2205 <= _2057)) {
            _2212 = log2(cb0_009x);
            _2213 = _2212 * 0.3010300099849701f;
            if ((_2205 > _2057) && (_2205 < _2213)) {
              _2221 = ((_2204 - _2056) * 0.9030900001525879f) / ((_2212 - _2056) * 0.3010300099849701f);
              _2222 = int(_2221);
              _2224 = _2221 - float((int)(_2222));
              _2226 = _12[min((uint)(_2222), 5u)];
              _2229 = _12[min((uint)((_2222 + 1)), 5u)];
              _2234 = _2226 * 0.5f;
              _2274 = dot(float3((_2224 * _2224), _2224, 1.0f), float3(mad((_12[min((uint)((_2222 + 2)), 5u)]), 0.5f, mad(_2229, -1.0f, _2234)), (_2229 - _2226), mad(_2229, 0.5f, _2234)));
            } else {
              if (!(_2205 >= _2213)) {
                _2274 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2243 = log2(cb0_008z);
                if (!(_2205 < (_2243 * 0.3010300099849701f))) {
                  _2274 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2251 = ((_2204 - _2212) * 0.9030900001525879f) / ((_2243 - _2212) * 0.3010300099849701f);
                  _2252 = int(_2251);
                  _2254 = _2251 - float((int)(_2252));
                  _2256 = _13[min((uint)(_2252), 5u)];
                  _2259 = _13[min((uint)((_2252 + 1)), 5u)];
                  _2264 = _2256 * 0.5f;
                  _2274 = dot(float3((_2254 * _2254), _2254, 1.0f), float3(mad((_13[min((uint)((_2252 + 2)), 5u)]), 0.5f, mad(_2259, -1.0f, _2264)), (_2259 - _2256), mad(_2259, 0.5f, _2264)));
                }
              }
            }
          } else {
            _2274 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2278 = cb0_008w - cb0_008y;
          _2279 = (exp2(_2126 * 3.321928024291992f) - cb0_008y) / _2278;
          _2281 = (exp2(_2200 * 3.321928024291992f) - cb0_008y) / _2278;
          _2283 = (exp2(_2274 * 3.321928024291992f) - cb0_008y) / _2278;
          _2286 = mad(0.15618768334388733f, _2283, mad(0.13400420546531677f, _2281, (_2279 * 0.6624541878700256f)));
          _2289 = mad(0.053689517080783844f, _2283, mad(0.6740817427635193f, _2281, (_2279 * 0.2722287178039551f)));
          _2292 = mad(1.0103391408920288f, _2283, mad(0.00406073359772563f, _2281, (_2279 * -0.005574649665504694f)));
          _2305 = min(max(mad(-0.23642469942569733f, _2292, mad(-0.32480329275131226f, _2289, (_2286 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2306 = min(max(mad(0.016756348311901093f, _2292, mad(1.6153316497802734f, _2289, (_2286 * -0.663662850856781f))), 0.0f), 1.0f);
          _2307 = min(max(mad(0.9883948564529419f, _2292, mad(-0.008284442126750946f, _2289, (_2286 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2310 = mad(0.15618768334388733f, _2307, mad(0.13400420546531677f, _2306, (_2305 * 0.6624541878700256f)));
          _2313 = mad(0.053689517080783844f, _2307, mad(0.6740817427635193f, _2306, (_2305 * 0.2722287178039551f)));
          _2316 = mad(1.0103391408920288f, _2307, mad(0.00406073359772563f, _2306, (_2305 * -0.005574649665504694f)));
          _2338 = min(max((min(max(mad(-0.23642469942569733f, _2316, mad(-0.32480329275131226f, _2313, (_2310 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2339 = min(max((min(max(mad(0.016756348311901093f, _2316, mad(1.6153316497802734f, _2313, (_2310 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2340 = min(max((min(max(mad(0.9883948564529419f, _2316, mad(-0.008284442126750946f, _2313, (_2310 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          if (!(cb0_040w == 6)) {
            _2353 = mad(_49, _2340, mad(_48, _2339, (_2338 * _47)));
            _2354 = mad(_52, _2340, mad(_51, _2339, (_2338 * _50)));
            _2355 = mad(_55, _2340, mad(_54, _2339, (_2338 * _53)));
          } else {
            _2353 = _2338;
            _2354 = _2339;
            _2355 = _2340;
          }
          _2365 = exp2(log2(_2353 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2366 = exp2(log2(_2354 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2367 = exp2(log2(_2355 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2532 = exp2(log2((1.0f / ((_2365 * 18.6875f) + 1.0f)) * ((_2365 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2533 = exp2(log2((1.0f / ((_2366 * 18.6875f) + 1.0f)) * ((_2366 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2534 = exp2(log2((1.0f / ((_2367 * 18.6875f) + 1.0f)) * ((_2367 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        } else {
          if (cb0_040w == 7) {
            _2412 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1098, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1097, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1096)));
            _2415 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1098, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1097, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1096)));
            _2418 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1098, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1097, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1096)));
            _2437 = exp2(log2(mad(_49, _2418, mad(_48, _2415, (_2412 * _47))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2438 = exp2(log2(mad(_52, _2418, mad(_51, _2415, (_2412 * _50))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2439 = exp2(log2(mad(_55, _2418, mad(_54, _2415, (_2412 * _53))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2532 = exp2(log2((1.0f / ((_2437 * 18.6875f) + 1.0f)) * ((_2437 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2533 = exp2(log2((1.0f / ((_2438 * 18.6875f) + 1.0f)) * ((_2438 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2534 = exp2(log2((1.0f / ((_2439 * 18.6875f) + 1.0f)) * ((_2439 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_040w == 8)) {
              if (cb0_040w == 9) {
                _2486 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1086, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1085, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1084)));
                _2489 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1086, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1085, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1084)));
                _2492 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1086, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1085, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1084)));
                _2532 = mad(_49, _2492, mad(_48, _2489, (_2486 * _47)));
                _2533 = mad(_52, _2492, mad(_51, _2489, (_2486 * _50)));
                _2534 = mad(_55, _2492, mad(_54, _2489, (_2486 * _53)));
              } else {
                _2505 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1110)));
                _2508 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1110)));
                _2511 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1112, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1111, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1110)));
                _2532 = exp2(log2(mad(_49, _2511, mad(_48, _2508, (_2505 * _47)))) * cb0_040z);
                _2533 = exp2(log2(mad(_52, _2511, mad(_51, _2508, (_2505 * _50)))) * cb0_040z);
                _2534 = exp2(log2(mad(_55, _2511, mad(_54, _2508, (_2505 * _53)))) * cb0_040z);
              }
            } else {
              _2532 = _1096;
              _2533 = _1097;
              _2534 = _1098;
            }
          }
        }
      }
    }
  }
  SV_Target.x = (_2532 * 0.9523810148239136f);
  SV_Target.y = (_2533 * 0.9523810148239136f);
  SV_Target.z = (_2534 * 0.9523810148239136f);
  SV_Target.w = 0.0f;
  return SV_Target;
}
