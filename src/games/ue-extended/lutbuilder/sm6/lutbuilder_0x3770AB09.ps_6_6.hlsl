// Dune Awakening (UE 5.2.1.0)

#include "../lutbuilderoutput.hlsli"

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
  float _14;
  float _19;
  float _20;
  float _21;
  float _23;
  float _43;
  float _44;
  float _45;
  float _46;
  float _47;
  float _48;
  float _49;
  float _50;
  float _51;
  float _109;
  float _110;
  float _111;
  float _634;
  float _667;
  float _681;
  float _745;
  float _1013;
  float _1014;
  float _1015;
  float _1026;
  float _1037;
  float _1217;
  float _1250;
  float _1264;
  float _1303;
  float _1413;
  float _1487;
  float _1561;
  float _1640;
  float _1641;
  float _1642;
  float _1791;
  float _1824;
  float _1838;
  float _1877;
  float _1987;
  float _2061;
  float _2135;
  float _2214;
  float _2215;
  float _2216;
  float _2393;
  float _2394;
  float _2395;
  bool _32;
  float _62;
  float _63;
  float _64;
  float _126;
  float _129;
  float _132;
  float _133;
  float _137;
  float _138;
  float _139;
  float _151;
  float _167;
  float _168;
  float _169;
  float _170;
  float _184;
  float _198;
  float _212;
  float _226;
  float _240;
  float _244;
  float _245;
  float _246;
  float _303;
  float _307;
  float _308;
  float _317;
  float _326;
  float _335;
  float _344;
  float _353;
  float _416;
  float _420;
  float _429;
  float _438;
  float _447;
  float _456;
  float _465;
  float _523;
  float _534;
  float _536;
  float _538;
  float _574;
  float _575;
  float _576;
  float _579;
  float _582;
  float _585;
  float _589;
  float _594;
  float _607;
  float _608;
  float _609;
  float _610;
  float _614;
  float _625;
  float _635;
  float _636;
  float _637;
  float _638;
  float _645;
  float _648;
  float _650;
  bool _653;
  bool _654;
  bool _655;
  bool _656;
  float _672;
  float _685;
  float _689;
  float _695;
  float _705;
  float _706;
  float _707;
  float _708;
  float _723;
  float _725;
  float _727;
  float _736;
  float _748;
  float _750;
  float _754;
  float _755;
  float _756;
  float _760;
  float _761;
  float _762;
  float _763;
  float _765;
  float _766;
  float _767;
  float _768;
  float _787;
  float _789;
  float _814;
  float _815;
  float _816;
  float _823;
  float _827;
  float _828;
  float _829;
  bool _830;
  float _834;
  float _835;
  float _836;
  float _855;
  float _856;
  float _857;
  float _858;
  float _878;
  float _879;
  float _880;
  float _896;
  float _897;
  float _898;
  float _908;
  float _909;
  float _910;
  float _936;
  float _937;
  float _938;
  float _945;
  float _946;
  float _947;
  float _948;
  float _949;
  float _950;
  float _957;
  float _958;
  float _959;
  float _971;
  float _972;
  float _973;
  float _996;
  float _999;
  float _1002;
  float _1064;
  float _1067;
  float _1070;
  float _1080;
  float _1081;
  float _1082;
  float _1157;
  float _1158;
  float _1159;
  float _1162;
  float _1165;
  float _1168;
  float _1172;
  float _1177;
  float _1190;
  float _1191;
  float _1192;
  float _1193;
  float _1197;
  float _1208;
  float _1218;
  float _1219;
  float _1220;
  float _1221;
  float _1228;
  float _1231;
  float _1233;
  bool _1236;
  bool _1237;
  bool _1238;
  bool _1239;
  float _1255;
  float _1270;
  int _1271;
  float _1273;
  float _1274;
  float _1275;
  float _1312;
  float _1313;
  float _1314;
  float _1327;
  float _1328;
  float _1329;
  float _1330;
  float _1341;
  float _1342;
  float _1343;
  float _1344;
  float _1351;
  float _1352;
  float _1360;
  int _1361;
  float _1363;
  float _1365;
  float _1368;
  float _1373;
  float _1382;
  float _1390;
  int _1391;
  float _1393;
  float _1395;
  float _1398;
  float _1403;
  float _1417;
  float _1418;
  float _1425;
  float _1426;
  float _1434;
  int _1435;
  float _1437;
  float _1439;
  float _1442;
  float _1447;
  float _1456;
  float _1464;
  int _1465;
  float _1467;
  float _1469;
  float _1472;
  float _1477;
  float _1491;
  float _1492;
  float _1499;
  float _1500;
  float _1508;
  int _1509;
  float _1511;
  float _1513;
  float _1516;
  float _1521;
  float _1530;
  float _1538;
  int _1539;
  float _1541;
  float _1543;
  float _1546;
  float _1551;
  float _1565;
  float _1566;
  float _1568;
  float _1570;
  float _1573;
  float _1576;
  float _1579;
  float _1592;
  float _1593;
  float _1594;
  float _1597;
  float _1600;
  float _1603;
  float _1625;
  float _1626;
  float _1627;
  float _1652;
  float _1653;
  float _1654;
  float _1731;
  float _1732;
  float _1733;
  float _1736;
  float _1739;
  float _1742;
  float _1746;
  float _1751;
  float _1764;
  float _1765;
  float _1766;
  float _1767;
  float _1771;
  float _1782;
  float _1792;
  float _1793;
  float _1794;
  float _1795;
  float _1802;
  float _1805;
  float _1807;
  bool _1810;
  bool _1811;
  bool _1812;
  bool _1813;
  float _1829;
  float _1844;
  int _1845;
  float _1847;
  float _1848;
  float _1849;
  float _1886;
  float _1887;
  float _1888;
  float _1901;
  float _1902;
  float _1903;
  float _1904;
  float _1915;
  float _1916;
  float _1917;
  float _1918;
  float _1925;
  float _1926;
  float _1934;
  int _1935;
  float _1937;
  float _1939;
  float _1942;
  float _1947;
  float _1956;
  float _1964;
  int _1965;
  float _1967;
  float _1969;
  float _1972;
  float _1977;
  float _1991;
  float _1992;
  float _1999;
  float _2000;
  float _2008;
  int _2009;
  float _2011;
  float _2013;
  float _2016;
  float _2021;
  float _2030;
  float _2038;
  int _2039;
  float _2041;
  float _2043;
  float _2046;
  float _2051;
  float _2065;
  float _2066;
  float _2073;
  float _2074;
  float _2082;
  int _2083;
  float _2085;
  float _2087;
  float _2090;
  float _2095;
  float _2104;
  float _2112;
  int _2113;
  float _2115;
  float _2117;
  float _2120;
  float _2125;
  float _2139;
  float _2140;
  float _2142;
  float _2144;
  float _2147;
  float _2150;
  float _2153;
  float _2166;
  float _2167;
  float _2168;
  float _2171;
  float _2174;
  float _2177;
  float _2199;
  float _2200;
  float _2201;
  float _2226;
  float _2227;
  float _2228;
  float _2273;
  float _2276;
  float _2279;
  float _2298;
  float _2299;
  float _2300;
  float _2347;
  float _2350;
  float _2353;
  float _2366;
  float _2369;
  float _2372;
  float _8[6];
  float _9[6];
  float _10[6];
  float _11[6];
  _14 = 0.5f / cb0_035x;
  _19 = cb0_035x + -1.0f;
  _20 = (cb0_035x * (TEXCOORD.x - _14)) / _19;
  _21 = (cb0_035x * (TEXCOORD.y - _14)) / _19;
  _23 = ((float)((uint)(uint)(SV_RenderTargetArrayIndex))) / _19;
  if (!(cb0_041x == 1)) {
    if (!(cb0_041x == 2)) {
      if (!(cb0_041x == 3)) {
        _32 = (cb0_041x == 4);
        _43 = select(_32, 1.0f, 1.7050515413284302f);
        _44 = select(_32, 0.0f, -0.6217905879020691f);
        _45 = select(_32, 0.0f, -0.0832584798336029f);
        _46 = select(_32, 0.0f, -0.13025718927383423f);
        _47 = select(_32, 1.0f, 1.1408027410507202f);
        _48 = select(_32, 0.0f, -0.010548528283834457f);
        _49 = select(_32, 0.0f, -0.024003278464078903f);
        _50 = select(_32, 0.0f, -0.1289687603712082f);
        _51 = select(_32, 1.0f, 1.152971863746643f);
      } else {
        _43 = 0.6954522132873535f;
        _44 = 0.14067870378494263f;
        _45 = 0.16386906802654266f;
        _46 = 0.044794563204050064f;
        _47 = 0.8596711158752441f;
        _48 = 0.0955343171954155f;
        _49 = -0.005525882821530104f;
        _50 = 0.004025210160762072f;
        _51 = 1.0015007257461548f;
      }
    } else {
      _43 = 1.02579927444458f;
      _44 = -0.020052503794431686f;
      _45 = -0.0057713985443115234f;
      _46 = -0.0022350111976265907f;
      _47 = 1.0045825242996216f;
      _48 = -0.002352306619286537f;
      _49 = -0.005014004185795784f;
      _50 = -0.025293385609984398f;
      _51 = 1.0304402112960815f;
    }
  } else {
    _43 = 1.379158854484558f;
    _44 = -0.3088507056236267f;
    _45 = -0.07034677267074585f;
    _46 = -0.06933528929948807f;
    _47 = 1.0822921991348267f;
    _48 = -0.012962047010660172f;
    _49 = -0.002159259282052517f;
    _50 = -0.045465391129255295f;
    _51 = 1.0477596521377563f;
  }
  if ((uint)cb0_040w > (uint)2) {
    _62 = (pow(_20, 0.012683313339948654f));
    _63 = (pow(_21, 0.012683313339948654f));
    _64 = (pow(_23, 0.012683313339948654f));
    _109 = (exp2(log2(max(0.0f, (_62 + -0.8359375f)) / (18.8515625f - (_62 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _110 = (exp2(log2(max(0.0f, (_63 + -0.8359375f)) / (18.8515625f - (_63 * 18.6875f))) * 6.277394771575928f) * 100.0f);
    _111 = (exp2(log2(max(0.0f, (_64 + -0.8359375f)) / (18.8515625f - (_64 * 18.6875f))) * 6.277394771575928f) * 100.0f);
  } else {
    _109 = ((exp2((_20 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _110 = ((exp2((_21 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
    _111 = ((exp2((_23 + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f);
  }
  _126 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _111, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _110, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _109)));
  _129 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _111, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _110, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _109)));
  _132 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _111, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _110, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _109)));
  _133 = dot(float3(_126, _129, _132), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _137 = (_126 / _133) + -1.0f;
  _138 = (_129 / _133) + -1.0f;
  _139 = (_132 / _133) + -1.0f;

  // _151 = (1.0f - exp2(((_133 * _133) * -4.0f) * cb0_036w)) * (1.0f - exp2(dot(float3(_137, _138, _139), float3(_137, _138, _139)) * -4.0f));
  _151 = (1.0f - exp2(((_133 * _133) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_137, _138, _139), float3(_137, _138, _139)) * -4.0f));

  _167 = ((mad(-0.06368283927440643f, _132, mad(-0.32929131388664246f, _129, (_126 * 1.370412826538086f))) - _126) * _151) + _126;
  _168 = ((mad(-0.010861567221581936f, _132, mad(1.0970908403396606f, _129, (_126 * -0.08343426138162613f))) - _129) * _151) + _129;
  _169 = ((mad(1.203694462776184f, _132, mad(-0.09862564504146576f, _129, (_126 * -0.02579325996339321f))) - _132) * _151) + _132;
  _170 = dot(float3(_167, _168, _169), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _184 = cb0_019w + cb0_024w;
  _198 = cb0_018w * cb0_023w;
  _212 = cb0_017w * cb0_022w;
  _226 = cb0_016w * cb0_021w;
  _240 = cb0_015w * cb0_020w;
  _244 = _167 - _170;
  _245 = _168 - _170;
  _246 = _169 - _170;
  _303 = saturate(_170 / cb0_035w);
  _307 = (_303 * _303) * (3.0f - (_303 * 2.0f));
  _308 = 1.0f - _307;
  _317 = cb0_019w + cb0_034w;
  _326 = cb0_018w * cb0_033w;
  _335 = cb0_017w * cb0_032w;
  _344 = cb0_016w * cb0_031w;
  _353 = cb0_015w * cb0_030w;
  _416 = saturate((_170 - cb0_036x) / (cb0_036y - cb0_036x));
  _420 = (_416 * _416) * (3.0f - (_416 * 2.0f));
  _429 = cb0_019w + cb0_029w;
  _438 = cb0_018w * cb0_028w;
  _447 = cb0_017w * cb0_027w;
  _456 = cb0_016w * cb0_026w;
  _465 = cb0_015w * cb0_025w;
  _523 = _307 - _420;
  _534 = ((_420 * (((cb0_019x + cb0_034x) + _317) + (((cb0_018x * cb0_033x) * _326) * exp2(log2(exp2(((cb0_016x * cb0_031x) * _344) * log2(max(0.0f, ((((cb0_015x * cb0_030x) * _353) * _244) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_032x) * _335)))))) + (_308 * (((cb0_019x + cb0_024x) + _184) + (((cb0_018x * cb0_023x) * _198) * exp2(log2(exp2(((cb0_016x * cb0_021x) * _226) * log2(max(0.0f, ((((cb0_015x * cb0_020x) * _240) * _244) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_022x) * _212))))))) + ((((cb0_019x + cb0_029x) + _429) + (((cb0_018x * cb0_028x) * _438) * exp2(log2(exp2(((cb0_016x * cb0_026x) * _456) * log2(max(0.0f, ((((cb0_015x * cb0_025x) * _465) * _244) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_027x) * _447))))) * _523);
  _536 = ((_420 * (((cb0_019y + cb0_034y) + _317) + (((cb0_018y * cb0_033y) * _326) * exp2(log2(exp2(((cb0_016y * cb0_031y) * _344) * log2(max(0.0f, ((((cb0_015y * cb0_030y) * _353) * _245) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_032y) * _335)))))) + (_308 * (((cb0_019y + cb0_024y) + _184) + (((cb0_018y * cb0_023y) * _198) * exp2(log2(exp2(((cb0_016y * cb0_021y) * _226) * log2(max(0.0f, ((((cb0_015y * cb0_020y) * _240) * _245) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_022y) * _212))))))) + ((((cb0_019y + cb0_029y) + _429) + (((cb0_018y * cb0_028y) * _438) * exp2(log2(exp2(((cb0_016y * cb0_026y) * _456) * log2(max(0.0f, ((((cb0_015y * cb0_025y) * _465) * _245) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_027y) * _447))))) * _523);
  _538 = ((_420 * (((cb0_019z + cb0_034z) + _317) + (((cb0_018z * cb0_033z) * _326) * exp2(log2(exp2(((cb0_016z * cb0_031z) * _344) * log2(max(0.0f, ((((cb0_015z * cb0_030z) * _353) * _246) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_032z) * _335)))))) + (_308 * (((cb0_019z + cb0_024z) + _184) + (((cb0_018z * cb0_023z) * _198) * exp2(log2(exp2(((cb0_016z * cb0_021z) * _226) * log2(max(0.0f, ((((cb0_015z * cb0_020z) * _240) * _246) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_022z) * _212))))))) + ((((cb0_019z + cb0_029z) + _429) + (((cb0_018z * cb0_028z) * _438) * exp2(log2(exp2(((cb0_016z * cb0_026z) * _456) * log2(max(0.0f, ((((cb0_015z * cb0_025z) * _465) * _246) + _170)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_027z) * _447))))) * _523);

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

  SV_Target = ProcessLutbuilder(float3(_534, _536, _538), cb_config, SV_Target, cb0_040w);
  return SV_Target;

  _574 = ((mad(0.061360642313957214f, _538, mad(-4.540197551250458e-09f, _536, (_534 * 0.9386394023895264f))) - _534) * cb0_036z) + _534;
  _575 = ((mad(0.169205904006958f, _538, mad(0.8307942152023315f, _536, (_534 * 6.775371730327606e-08f))) - _536) * cb0_036z) + _536;
  _576 = (mad(-2.3283064365386963e-10f, _536, (_534 * -9.313225746154785e-10f)) * cb0_036z) + _538;
  _579 = mad(0.16386905312538147f, _576, mad(0.14067868888378143f, _575, (_574 * 0.6954522132873535f)));
  _582 = mad(0.0955343246459961f, _576, mad(0.8596711158752441f, _575, (_574 * 0.044794581830501556f)));
  _585 = mad(1.0015007257461548f, _576, mad(0.004025210160762072f, _575, (_574 * -0.005525882821530104f)));
  _589 = max(max(_579, _582), _585);
  _594 = (max(_589, 1.000000013351432e-10f) - max(min(min(_579, _582), _585), 1.000000013351432e-10f)) / max(_589, 0.009999999776482582f);
  _607 = ((_582 + _579) + _585) + (sqrt((((_585 - _582) * _585) + ((_582 - _579) * _582)) + ((_579 - _585) * _579)) * 1.75f);
  _608 = _607 * 0.3333333432674408f;
  _609 = _594 + -0.4000000059604645f;
  _610 = _609 * 5.0f;
  _614 = max((1.0f - abs(_609 * 2.5f)), 0.0f);
  _625 = ((float((int)(((int)(uint)((int)(_610 > 0.0f))) - ((int)(uint)((int)(_610 < 0.0f))))) * (1.0f - (_614 * _614))) + 1.0f) * 0.02500000037252903f;
  if (!(_608 <= 0.0533333346247673f)) {
    if (!(_608 >= 0.1599999964237213f)) {
      _634 = (((0.23999999463558197f / _607) + -0.5f) * _625);
    } else {
      _634 = 0.0f;
    }
  } else {
    _634 = _625;
  }
  _635 = _634 + 1.0f;
  _636 = _635 * _579;
  _637 = _635 * _582;
  _638 = _635 * _585;
  if (!((_636 == _637) && (_637 == _638))) {
    _645 = ((_636 * 2.0f) - _637) - _638;
    _648 = ((_582 - _585) * 1.7320507764816284f) * _635;
    _650 = atan(_648 / _645);
    _653 = (_645 < 0.0f);
    _654 = (_645 == 0.0f);
    _655 = (_648 >= 0.0f);
    _656 = (_648 < 0.0f);
    _667 = select((_655 && _654), 90.0f, select((_656 && _654), -90.0f, (select((_656 && _653), (_650 + -3.1415927410125732f), select((_655 && _653), (_650 + 3.1415927410125732f), _650)) * 57.2957763671875f)));
  } else {
    _667 = 0.0f;
  }
  _672 = min(max(select((_667 < 0.0f), (_667 + 360.0f), _667), 0.0f), 360.0f);
  if (_672 < -180.0f) {
    _681 = (_672 + 360.0f);
  } else {
    if (_672 > 180.0f) {
      _681 = (_672 + -360.0f);
    } else {
      _681 = _672;
    }
  }
  _685 = saturate(1.0f - abs(_681 * 0.014814814552664757f));
  _689 = (_685 * _685) * (3.0f - (_685 * 2.0f));
  _695 = ((_689 * _689) * ((_594 * 0.18000000715255737f) * (0.029999999329447746f - _636))) + _636;
  _705 = max(0.0f, mad(-0.21492856740951538f, _638, mad(-0.2365107536315918f, _637, (_695 * 1.4514392614364624f))));
  _706 = max(0.0f, mad(-0.09967592358589172f, _638, mad(1.17622971534729f, _637, (_695 * -0.07655377686023712f))));
  _707 = max(0.0f, mad(0.9977163076400757f, _638, mad(-0.006032449658960104f, _637, (_695 * 0.008316148072481155f))));
  _708 = dot(float3(_705, _706, _707), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _723 = (cb0_038x + 1.0f) - cb0_037z;
  _725 = cb0_038y + 1.0f;
  _727 = _725 - cb0_037w;
  if (cb0_037z > 0.800000011920929f) {
    _745 = (((0.8199999928474426f - cb0_037z) / cb0_037y) + -0.7447274923324585f);
  } else {
    _736 = (cb0_038x + 0.18000000715255737f) / _723;
    _745 = (-0.7447274923324585f - ((log2(_736 / (2.0f - _736)) * 0.3465735912322998f) * (_723 / cb0_037y)));
  }
  _748 = ((1.0f - cb0_037z) / cb0_037y) - _745;
  _750 = (cb0_037w / cb0_037y) - _748;
  _754 = log2(lerp(_708, _705, 0.9599999785423279f)) * 0.3010300099849701f;
  _755 = log2(lerp(_708, _706, 0.9599999785423279f)) * 0.3010300099849701f;
  _756 = log2(lerp(_708, _707, 0.9599999785423279f)) * 0.3010300099849701f;
  _760 = cb0_037y * (_754 + _748);
  _761 = cb0_037y * (_755 + _748);
  _762 = cb0_037y * (_756 + _748);
  _763 = _723 * 2.0f;
  _765 = (cb0_037y * -2.0f) / _723;
  _766 = _754 - _745;
  _767 = _755 - _745;
  _768 = _756 - _745;
  _787 = _727 * 2.0f;
  _789 = (cb0_037y * 2.0f) / _727;
  _814 = select((_754 < _745), ((_763 / (exp2((_766 * 1.4426950216293335f) * _765) + 1.0f)) - cb0_038x), _760);
  _815 = select((_755 < _745), ((_763 / (exp2((_767 * 1.4426950216293335f) * _765) + 1.0f)) - cb0_038x), _761);
  _816 = select((_756 < _745), ((_763 / (exp2((_768 * 1.4426950216293335f) * _765) + 1.0f)) - cb0_038x), _762);
  _823 = _750 - _745;
  _827 = saturate(_766 / _823);
  _828 = saturate(_767 / _823);
  _829 = saturate(_768 / _823);
  _830 = (_750 < _745);
  _834 = select(_830, (1.0f - _827), _827);
  _835 = select(_830, (1.0f - _828), _828);
  _836 = select(_830, (1.0f - _829), _829);
  _855 = (((_834 * _834) * (select((_754 > _750), (_725 - (_787 / (exp2(((_754 - _750) * 1.4426950216293335f) * _789) + 1.0f))), _760) - _814)) * (3.0f - (_834 * 2.0f))) + _814;
  _856 = (((_835 * _835) * (select((_755 > _750), (_725 - (_787 / (exp2(((_755 - _750) * 1.4426950216293335f) * _789) + 1.0f))), _761) - _815)) * (3.0f - (_835 * 2.0f))) + _815;
  _857 = (((_836 * _836) * (select((_756 > _750), (_725 - (_787 / (exp2(((_756 - _750) * 1.4426950216293335f) * _789) + 1.0f))), _762) - _816)) * (3.0f - (_836 * 2.0f))) + _816;
  _858 = dot(float3(_855, _856, _857), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _878 = (cb0_037x * (max(0.0f, (lerp(_858, _855, 0.9300000071525574f))) - _574)) + _574;
  _879 = (cb0_037x * (max(0.0f, (lerp(_858, _856, 0.9300000071525574f))) - _575)) + _575;
  _880 = (cb0_037x * (max(0.0f, (lerp(_858, _857, 0.9300000071525574f))) - _576)) + _576;
  _896 = ((mad(-0.06537103652954102f, _880, mad(1.451815478503704e-06f, _879, (_878 * 1.065374732017517f))) - _878) * cb0_036z) + _878;
  _897 = ((mad(-0.20366770029067993f, _880, mad(1.2036634683609009f, _879, (_878 * -2.57161445915699e-07f))) - _879) * cb0_036z) + _879;
  _898 = ((mad(0.9999996423721313f, _880, mad(2.0954757928848267e-08f, _879, (_878 * 1.862645149230957e-08f))) - _880) * cb0_036z) + _880;
  _908 = max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _898, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _897, ((UniformBufferConstants_WorkingColorSpace_192[0].x) * _896))));
  _909 = max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _898, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _897, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _896))));
  _910 = max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _898, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _897, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _896))));
  _936 = cb0_014x * (((cb0_039y + (cb0_039x * _908)) * _908) + cb0_039z);
  _937 = cb0_014y * (((cb0_039y + (cb0_039x * _909)) * _909) + cb0_039z);
  _938 = cb0_014z * (((cb0_039y + (cb0_039x * _910)) * _910) + cb0_039z);
  _945 = ((cb0_013x - _936) * cb0_013w) + _936;
  _946 = ((cb0_013y - _937) * cb0_013w) + _937;
  _947 = ((cb0_013z - _938) * cb0_013w) + _938;
  _948 = cb0_014x * mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _538, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _536, (_534 * (UniformBufferConstants_WorkingColorSpace_192[0].x))));
  _949 = cb0_014y * mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _538, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _536, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _534)));
  _950 = cb0_014z * mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _538, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _536, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _534)));
  _957 = ((cb0_013x - _948) * cb0_013w) + _948;
  _958 = ((cb0_013y - _949) * cb0_013w) + _949;
  _959 = ((cb0_013z - _950) * cb0_013w) + _950;
  _971 = exp2(log2(max(0.0f, _945)) * cb0_040y);
  _972 = exp2(log2(max(0.0f, _946)) * cb0_040y);
  _973 = exp2(log2(max(0.0f, _947)) * cb0_040y);
  [branch]
  if (cb0_040w == 0) {
    if (UniformBufferConstants_WorkingColorSpace_320 == 0) {
      _996 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _971)));
      _999 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _971)));
      _1002 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _971)));
      _1013 = mad(_45, _1002, mad(_44, _999, (_996 * _43)));
      _1014 = mad(_48, _1002, mad(_47, _999, (_996 * _46)));
      _1015 = mad(_51, _1002, mad(_50, _999, (_996 * _49)));
    } else {
      _1013 = _971;
      _1014 = _972;
      _1015 = _973;
    }
    if (_1013 < 0.0031306699384003878f) {
      _1026 = (_1013 * 12.920000076293945f);
    } else {
      _1026 = (((pow(_1013, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1014 < 0.0031306699384003878f) {
      _1037 = (_1014 * 12.920000076293945f);
    } else {
      _1037 = (((pow(_1014, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1015 < 0.0031306699384003878f) {
      _2393 = _1026;
      _2394 = _1037;
      _2395 = (_1015 * 12.920000076293945f);
    } else {
      _2393 = _1026;
      _2394 = _1037;
      _2395 = (((pow(_1015, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_040w == 1) {
      _1064 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _971)));
      _1067 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _971)));
      _1070 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _971)));
      _1080 = max(6.103519990574569e-05f, mad(_45, _1070, mad(_44, _1067, (_1064 * _43))));
      _1081 = max(6.103519990574569e-05f, mad(_48, _1070, mad(_47, _1067, (_1064 * _46))));
      _1082 = max(6.103519990574569e-05f, mad(_51, _1070, mad(_50, _1067, (_1064 * _49))));
      _2393 = min((_1080 * 4.5f), ((exp2(log2(max(_1080, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2394 = min((_1081 * 4.5f), ((exp2(log2(max(_1081, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2395 = min((_1082 * 4.5f), ((exp2(log2(max(_1082, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
    } else {
      if ((cb0_040w == 3) || (cb0_040w == 5)) {
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
        _1157 = cb0_012z * _957;
        _1158 = cb0_012z * _958;
        _1159 = cb0_012z * _959;
        _1162 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1159, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1158, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1157)));
        _1165 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1159, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1158, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1157)));
        _1168 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1159, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1158, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1157)));
        _1172 = max(max(_1162, _1165), _1168);
        _1177 = (max(_1172, 1.000000013351432e-10f) - max(min(min(_1162, _1165), _1168), 1.000000013351432e-10f)) / max(_1172, 0.009999999776482582f);
        _1190 = ((_1165 + _1162) + _1168) + (sqrt((((_1168 - _1165) * _1168) + ((_1165 - _1162) * _1165)) + ((_1162 - _1168) * _1162)) * 1.75f);
        _1191 = _1190 * 0.3333333432674408f;
        _1192 = _1177 + -0.4000000059604645f;
        _1193 = _1192 * 5.0f;
        _1197 = max((1.0f - abs(_1192 * 2.5f)), 0.0f);
        _1208 = ((float((int)(((int)(uint)((int)(_1193 > 0.0f))) - ((int)(uint)((int)(_1193 < 0.0f))))) * (1.0f - (_1197 * _1197))) + 1.0f) * 0.02500000037252903f;
        if (!(_1191 <= 0.0533333346247673f)) {
          if (!(_1191 >= 0.1599999964237213f)) {
            _1217 = (((0.23999999463558197f / _1190) + -0.5f) * _1208);
          } else {
            _1217 = 0.0f;
          }
        } else {
          _1217 = _1208;
        }
        _1218 = _1217 + 1.0f;
        _1219 = _1218 * _1162;
        _1220 = _1218 * _1165;
        _1221 = _1218 * _1168;
        if (!((_1219 == _1220) && (_1220 == _1221))) {
          _1228 = ((_1219 * 2.0f) - _1220) - _1221;
          _1231 = ((_1165 - _1168) * 1.7320507764816284f) * _1218;
          _1233 = atan(_1231 / _1228);
          _1236 = (_1228 < 0.0f);
          _1237 = (_1228 == 0.0f);
          _1238 = (_1231 >= 0.0f);
          _1239 = (_1231 < 0.0f);
          _1250 = select((_1238 && _1237), 90.0f, select((_1239 && _1237), -90.0f, (select((_1239 && _1236), (_1233 + -3.1415927410125732f), select((_1238 && _1236), (_1233 + 3.1415927410125732f), _1233)) * 57.2957763671875f)));
        } else {
          _1250 = 0.0f;
        }
        _1255 = min(max(select((_1250 < 0.0f), (_1250 + 360.0f), _1250), 0.0f), 360.0f);
        if (_1255 < -180.0f) {
          _1264 = (_1255 + 360.0f);
        } else {
          if (_1255 > 180.0f) {
            _1264 = (_1255 + -360.0f);
          } else {
            _1264 = _1255;
          }
        }
        if ((_1264 > -67.5f) && (_1264 < 67.5f)) {
          _1270 = (_1264 + 67.5f) * 0.029629629105329514f;
          _1271 = int(_1270);
          _1273 = _1270 - float((int)(_1271));
          _1274 = _1273 * _1273;
          _1275 = _1274 * _1273;
          if (_1271 == 3) {
            _1303 = (((0.1666666716337204f - (_1273 * 0.5f)) + (_1274 * 0.5f)) - (_1275 * 0.1666666716337204f));
          } else {
            if (_1271 == 2) {
              _1303 = ((0.6666666865348816f - _1274) + (_1275 * 0.5f));
            } else {
              if (_1271 == 1) {
                _1303 = (((_1275 * -0.5f) + 0.1666666716337204f) + ((_1274 + _1273) * 0.5f));
              } else {
                _1303 = select((_1271 == 0), (_1275 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1303 = 0.0f;
        }
        _1312 = min(max(((((_1177 * 0.27000001072883606f) * (0.029999999329447746f - _1219)) * _1303) + _1219), 0.0f), 65535.0f);
        _1313 = min(max(_1220, 0.0f), 65535.0f);
        _1314 = min(max(_1221, 0.0f), 65535.0f);
        _1327 = min(max(mad(-0.21492856740951538f, _1314, mad(-0.2365107536315918f, _1313, (_1312 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1328 = min(max(mad(-0.09967592358589172f, _1314, mad(1.17622971534729f, _1313, (_1312 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1329 = min(max(mad(0.9977163076400757f, _1314, mad(-0.006032449658960104f, _1313, (_1312 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1330 = dot(float3(_1327, _1328, _1329), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _1341 = log2(max((lerp(_1330, _1327, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1342 = _1341 * 0.3010300099849701f;
        _1343 = log2(cb0_008x);
        _1344 = _1343 * 0.3010300099849701f;
        if (!(_1342 <= _1344)) {
          _1351 = log2(cb0_009x);
          _1352 = _1351 * 0.3010300099849701f;
          if ((_1342 > _1344) && (_1342 < _1352)) {
            _1360 = ((_1341 - _1343) * 0.9030900001525879f) / ((_1351 - _1343) * 0.3010300099849701f);
            _1361 = int(_1360);
            _1363 = _1360 - float((int)(_1361));
            _1365 = _10[min((uint)(_1361), 5u)];
            _1368 = _10[min((uint)((_1361 + 1)), 5u)];
            _1373 = _1365 * 0.5f;
            _1413 = dot(float3((_1363 * _1363), _1363, 1.0f), float3(mad((_10[min((uint)((_1361 + 2)), 5u)]), 0.5f, mad(_1368, -1.0f, _1373)), (_1368 - _1365), mad(_1368, 0.5f, _1373)));
          } else {
            if (!(_1342 >= _1352)) {
              _1413 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1382 = log2(cb0_008z);
              if (!(_1342 < (_1382 * 0.3010300099849701f))) {
                _1413 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1390 = ((_1341 - _1351) * 0.9030900001525879f) / ((_1382 - _1351) * 0.3010300099849701f);
                _1391 = int(_1390);
                _1393 = _1390 - float((int)(_1391));
                _1395 = _11[min((uint)(_1391), 5u)];
                _1398 = _11[min((uint)((_1391 + 1)), 5u)];
                _1403 = _1395 * 0.5f;
                _1413 = dot(float3((_1393 * _1393), _1393, 1.0f), float3(mad((_11[min((uint)((_1391 + 2)), 5u)]), 0.5f, mad(_1398, -1.0f, _1403)), (_1398 - _1395), mad(_1398, 0.5f, _1403)));
              }
            }
          }
        } else {
          _1413 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1417 = log2(max((lerp(_1330, _1328, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1418 = _1417 * 0.3010300099849701f;
        if (!(_1418 <= _1344)) {
          _1425 = log2(cb0_009x);
          _1426 = _1425 * 0.3010300099849701f;
          if ((_1418 > _1344) && (_1418 < _1426)) {
            _1434 = ((_1417 - _1343) * 0.9030900001525879f) / ((_1425 - _1343) * 0.3010300099849701f);
            _1435 = int(_1434);
            _1437 = _1434 - float((int)(_1435));
            _1439 = _10[min((uint)(_1435), 5u)];
            _1442 = _10[min((uint)((_1435 + 1)), 5u)];
            _1447 = _1439 * 0.5f;
            _1487 = dot(float3((_1437 * _1437), _1437, 1.0f), float3(mad((_10[min((uint)((_1435 + 2)), 5u)]), 0.5f, mad(_1442, -1.0f, _1447)), (_1442 - _1439), mad(_1442, 0.5f, _1447)));
          } else {
            if (!(_1418 >= _1426)) {
              _1487 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1456 = log2(cb0_008z);
              if (!(_1418 < (_1456 * 0.3010300099849701f))) {
                _1487 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1464 = ((_1417 - _1425) * 0.9030900001525879f) / ((_1456 - _1425) * 0.3010300099849701f);
                _1465 = int(_1464);
                _1467 = _1464 - float((int)(_1465));
                _1469 = _11[min((uint)(_1465), 5u)];
                _1472 = _11[min((uint)((_1465 + 1)), 5u)];
                _1477 = _1469 * 0.5f;
                _1487 = dot(float3((_1467 * _1467), _1467, 1.0f), float3(mad((_11[min((uint)((_1465 + 2)), 5u)]), 0.5f, mad(_1472, -1.0f, _1477)), (_1472 - _1469), mad(_1472, 0.5f, _1477)));
              }
            }
          }
        } else {
          _1487 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1491 = log2(max((lerp(_1330, _1329, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1492 = _1491 * 0.3010300099849701f;
        if (!(_1492 <= _1344)) {
          _1499 = log2(cb0_009x);
          _1500 = _1499 * 0.3010300099849701f;
          if ((_1492 > _1344) && (_1492 < _1500)) {
            _1508 = ((_1491 - _1343) * 0.9030900001525879f) / ((_1499 - _1343) * 0.3010300099849701f);
            _1509 = int(_1508);
            _1511 = _1508 - float((int)(_1509));
            _1513 = _10[min((uint)(_1509), 5u)];
            _1516 = _10[min((uint)((_1509 + 1)), 5u)];
            _1521 = _1513 * 0.5f;
            _1561 = dot(float3((_1511 * _1511), _1511, 1.0f), float3(mad((_10[min((uint)((_1509 + 2)), 5u)]), 0.5f, mad(_1516, -1.0f, _1521)), (_1516 - _1513), mad(_1516, 0.5f, _1521)));
          } else {
            if (!(_1492 >= _1500)) {
              _1561 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1530 = log2(cb0_008z);
              if (!(_1492 < (_1530 * 0.3010300099849701f))) {
                _1561 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1538 = ((_1491 - _1499) * 0.9030900001525879f) / ((_1530 - _1499) * 0.3010300099849701f);
                _1539 = int(_1538);
                _1541 = _1538 - float((int)(_1539));
                _1543 = _11[min((uint)(_1539), 5u)];
                _1546 = _11[min((uint)((_1539 + 1)), 5u)];
                _1551 = _1543 * 0.5f;
                _1561 = dot(float3((_1541 * _1541), _1541, 1.0f), float3(mad((_11[min((uint)((_1539 + 2)), 5u)]), 0.5f, mad(_1546, -1.0f, _1551)), (_1546 - _1543), mad(_1546, 0.5f, _1551)));
              }
            }
          }
        } else {
          _1561 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1565 = cb0_008w - cb0_008y;
        _1566 = (exp2(_1413 * 3.321928024291992f) - cb0_008y) / _1565;
        _1568 = (exp2(_1487 * 3.321928024291992f) - cb0_008y) / _1565;
        _1570 = (exp2(_1561 * 3.321928024291992f) - cb0_008y) / _1565;
        _1573 = mad(0.15618768334388733f, _1570, mad(0.13400420546531677f, _1568, (_1566 * 0.6624541878700256f)));
        _1576 = mad(0.053689517080783844f, _1570, mad(0.6740817427635193f, _1568, (_1566 * 0.2722287178039551f)));
        _1579 = mad(1.0103391408920288f, _1570, mad(0.00406073359772563f, _1568, (_1566 * -0.005574649665504694f)));
        _1592 = min(max(mad(-0.23642469942569733f, _1579, mad(-0.32480329275131226f, _1576, (_1573 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1593 = min(max(mad(0.016756348311901093f, _1579, mad(1.6153316497802734f, _1576, (_1573 * -0.663662850856781f))), 0.0f), 1.0f);
        _1594 = min(max(mad(0.9883948564529419f, _1579, mad(-0.008284442126750946f, _1576, (_1573 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1597 = mad(0.15618768334388733f, _1594, mad(0.13400420546531677f, _1593, (_1592 * 0.6624541878700256f)));
        _1600 = mad(0.053689517080783844f, _1594, mad(0.6740817427635193f, _1593, (_1592 * 0.2722287178039551f)));
        _1603 = mad(1.0103391408920288f, _1594, mad(0.00406073359772563f, _1593, (_1592 * -0.005574649665504694f)));
        _1625 = min(max((min(max(mad(-0.23642469942569733f, _1603, mad(-0.32480329275131226f, _1600, (_1597 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1626 = min(max((min(max(mad(0.016756348311901093f, _1603, mad(1.6153316497802734f, _1600, (_1597 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1627 = min(max((min(max(mad(0.9883948564529419f, _1603, mad(-0.008284442126750946f, _1600, (_1597 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        if (!(cb0_040w == 5)) {
          _1640 = mad(_45, _1627, mad(_44, _1626, (_1625 * _43)));
          _1641 = mad(_48, _1627, mad(_47, _1626, (_1625 * _46)));
          _1642 = mad(_51, _1627, mad(_50, _1626, (_1625 * _49)));
        } else {
          _1640 = _1625;
          _1641 = _1626;
          _1642 = _1627;
        }
        _1652 = exp2(log2(_1640 * 9.999999747378752e-05f) * 0.1593017578125f);
        _1653 = exp2(log2(_1641 * 9.999999747378752e-05f) * 0.1593017578125f);
        _1654 = exp2(log2(_1642 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2393 = exp2(log2((1.0f / ((_1652 * 18.6875f) + 1.0f)) * ((_1652 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2394 = exp2(log2((1.0f / ((_1653 * 18.6875f) + 1.0f)) * ((_1653 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2395 = exp2(log2((1.0f / ((_1654 * 18.6875f) + 1.0f)) * ((_1654 * 18.8515625f) + 0.8359375f)) * 78.84375f);
      } else {
        if ((cb0_040w & -3) == 4) {
          _8[0] = cb0_010x;
          _8[1] = cb0_010y;
          _8[2] = cb0_010z;
          _8[3] = cb0_010w;
          _8[4] = cb0_012x;
          _8[5] = cb0_012x;
          _9[0] = cb0_011x;
          _9[1] = cb0_011y;
          _9[2] = cb0_011z;
          _9[3] = cb0_011w;
          _9[4] = cb0_012y;
          _9[5] = cb0_012y;
          _1731 = cb0_012z * _957;
          _1732 = cb0_012z * _958;
          _1733 = cb0_012z * _959;
          _1736 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1733, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1732, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1731)));
          _1739 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1733, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1732, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1731)));
          _1742 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1733, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1732, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1731)));
          _1746 = max(max(_1736, _1739), _1742);
          _1751 = (max(_1746, 1.000000013351432e-10f) - max(min(min(_1736, _1739), _1742), 1.000000013351432e-10f)) / max(_1746, 0.009999999776482582f);
          _1764 = ((_1739 + _1736) + _1742) + (sqrt((((_1742 - _1739) * _1742) + ((_1739 - _1736) * _1739)) + ((_1736 - _1742) * _1736)) * 1.75f);
          _1765 = _1764 * 0.3333333432674408f;
          _1766 = _1751 + -0.4000000059604645f;
          _1767 = _1766 * 5.0f;
          _1771 = max((1.0f - abs(_1766 * 2.5f)), 0.0f);
          _1782 = ((float((int)(((int)(uint)((int)(_1767 > 0.0f))) - ((int)(uint)((int)(_1767 < 0.0f))))) * (1.0f - (_1771 * _1771))) + 1.0f) * 0.02500000037252903f;
          if (!(_1765 <= 0.0533333346247673f)) {
            if (!(_1765 >= 0.1599999964237213f)) {
              _1791 = (((0.23999999463558197f / _1764) + -0.5f) * _1782);
            } else {
              _1791 = 0.0f;
            }
          } else {
            _1791 = _1782;
          }
          _1792 = _1791 + 1.0f;
          _1793 = _1792 * _1736;
          _1794 = _1792 * _1739;
          _1795 = _1792 * _1742;
          if (!((_1793 == _1794) && (_1794 == _1795))) {
            _1802 = ((_1793 * 2.0f) - _1794) - _1795;
            _1805 = ((_1739 - _1742) * 1.7320507764816284f) * _1792;
            _1807 = atan(_1805 / _1802);
            _1810 = (_1802 < 0.0f);
            _1811 = (_1802 == 0.0f);
            _1812 = (_1805 >= 0.0f);
            _1813 = (_1805 < 0.0f);
            _1824 = select((_1812 && _1811), 90.0f, select((_1813 && _1811), -90.0f, (select((_1813 && _1810), (_1807 + -3.1415927410125732f), select((_1812 && _1810), (_1807 + 3.1415927410125732f), _1807)) * 57.2957763671875f)));
          } else {
            _1824 = 0.0f;
          }
          _1829 = min(max(select((_1824 < 0.0f), (_1824 + 360.0f), _1824), 0.0f), 360.0f);
          if (_1829 < -180.0f) {
            _1838 = (_1829 + 360.0f);
          } else {
            if (_1829 > 180.0f) {
              _1838 = (_1829 + -360.0f);
            } else {
              _1838 = _1829;
            }
          }
          if ((_1838 > -67.5f) && (_1838 < 67.5f)) {
            _1844 = (_1838 + 67.5f) * 0.029629629105329514f;
            _1845 = int(_1844);
            _1847 = _1844 - float((int)(_1845));
            _1848 = _1847 * _1847;
            _1849 = _1848 * _1847;
            if (_1845 == 3) {
              _1877 = (((0.1666666716337204f - (_1847 * 0.5f)) + (_1848 * 0.5f)) - (_1849 * 0.1666666716337204f));
            } else {
              if (_1845 == 2) {
                _1877 = ((0.6666666865348816f - _1848) + (_1849 * 0.5f));
              } else {
                if (_1845 == 1) {
                  _1877 = (((_1849 * -0.5f) + 0.1666666716337204f) + ((_1848 + _1847) * 0.5f));
                } else {
                  _1877 = select((_1845 == 0), (_1849 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _1877 = 0.0f;
          }
          _1886 = min(max(((((_1751 * 0.27000001072883606f) * (0.029999999329447746f - _1793)) * _1877) + _1793), 0.0f), 65535.0f);
          _1887 = min(max(_1794, 0.0f), 65535.0f);
          _1888 = min(max(_1795, 0.0f), 65535.0f);
          _1901 = min(max(mad(-0.21492856740951538f, _1888, mad(-0.2365107536315918f, _1887, (_1886 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _1902 = min(max(mad(-0.09967592358589172f, _1888, mad(1.17622971534729f, _1887, (_1886 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _1903 = min(max(mad(0.9977163076400757f, _1888, mad(-0.006032449658960104f, _1887, (_1886 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _1904 = dot(float3(_1901, _1902, _1903), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _1915 = log2(max((lerp(_1904, _1901, 0.9599999785423279f)), 1.000000013351432e-10f));
          _1916 = _1915 * 0.3010300099849701f;
          _1917 = log2(cb0_008x);
          _1918 = _1917 * 0.3010300099849701f;
          if (!(_1916 <= _1918)) {
            _1925 = log2(cb0_009x);
            _1926 = _1925 * 0.3010300099849701f;
            if ((_1916 > _1918) && (_1916 < _1926)) {
              _1934 = ((_1915 - _1917) * 0.9030900001525879f) / ((_1925 - _1917) * 0.3010300099849701f);
              _1935 = int(_1934);
              _1937 = _1934 - float((int)(_1935));
              _1939 = _8[min((uint)(_1935), 5u)];
              _1942 = _8[min((uint)((_1935 + 1)), 5u)];
              _1947 = _1939 * 0.5f;
              _1987 = dot(float3((_1937 * _1937), _1937, 1.0f), float3(mad((_8[min((uint)((_1935 + 2)), 5u)]), 0.5f, mad(_1942, -1.0f, _1947)), (_1942 - _1939), mad(_1942, 0.5f, _1947)));
            } else {
              if (!(_1916 >= _1926)) {
                _1987 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1956 = log2(cb0_008z);
                if (!(_1916 < (_1956 * 0.3010300099849701f))) {
                  _1987 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _1964 = ((_1915 - _1925) * 0.9030900001525879f) / ((_1956 - _1925) * 0.3010300099849701f);
                  _1965 = int(_1964);
                  _1967 = _1964 - float((int)(_1965));
                  _1969 = _9[min((uint)(_1965), 5u)];
                  _1972 = _9[min((uint)((_1965 + 1)), 5u)];
                  _1977 = _1969 * 0.5f;
                  _1987 = dot(float3((_1967 * _1967), _1967, 1.0f), float3(mad((_9[min((uint)((_1965 + 2)), 5u)]), 0.5f, mad(_1972, -1.0f, _1977)), (_1972 - _1969), mad(_1972, 0.5f, _1977)));
                }
              }
            }
          } else {
            _1987 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _1991 = log2(max((lerp(_1904, _1902, 0.9599999785423279f)), 1.000000013351432e-10f));
          _1992 = _1991 * 0.3010300099849701f;
          if (!(_1992 <= _1918)) {
            _1999 = log2(cb0_009x);
            _2000 = _1999 * 0.3010300099849701f;
            if ((_1992 > _1918) && (_1992 < _2000)) {
              _2008 = ((_1991 - _1917) * 0.9030900001525879f) / ((_1999 - _1917) * 0.3010300099849701f);
              _2009 = int(_2008);
              _2011 = _2008 - float((int)(_2009));
              _2013 = _8[min((uint)(_2009), 5u)];
              _2016 = _8[min((uint)((_2009 + 1)), 5u)];
              _2021 = _2013 * 0.5f;
              _2061 = dot(float3((_2011 * _2011), _2011, 1.0f), float3(mad((_8[min((uint)((_2009 + 2)), 5u)]), 0.5f, mad(_2016, -1.0f, _2021)), (_2016 - _2013), mad(_2016, 0.5f, _2021)));
            } else {
              if (!(_1992 >= _2000)) {
                _2061 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2030 = log2(cb0_008z);
                if (!(_1992 < (_2030 * 0.3010300099849701f))) {
                  _2061 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2038 = ((_1991 - _1999) * 0.9030900001525879f) / ((_2030 - _1999) * 0.3010300099849701f);
                  _2039 = int(_2038);
                  _2041 = _2038 - float((int)(_2039));
                  _2043 = _9[min((uint)(_2039), 5u)];
                  _2046 = _9[min((uint)((_2039 + 1)), 5u)];
                  _2051 = _2043 * 0.5f;
                  _2061 = dot(float3((_2041 * _2041), _2041, 1.0f), float3(mad((_9[min((uint)((_2039 + 2)), 5u)]), 0.5f, mad(_2046, -1.0f, _2051)), (_2046 - _2043), mad(_2046, 0.5f, _2051)));
                }
              }
            }
          } else {
            _2061 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2065 = log2(max((lerp(_1904, _1903, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2066 = _2065 * 0.3010300099849701f;
          if (!(_2066 <= _1918)) {
            _2073 = log2(cb0_009x);
            _2074 = _2073 * 0.3010300099849701f;
            if ((_2066 > _1918) && (_2066 < _2074)) {
              _2082 = ((_2065 - _1917) * 0.9030900001525879f) / ((_2073 - _1917) * 0.3010300099849701f);
              _2083 = int(_2082);
              _2085 = _2082 - float((int)(_2083));
              _2087 = _8[min((uint)(_2083), 5u)];
              _2090 = _8[min((uint)((_2083 + 1)), 5u)];
              _2095 = _2087 * 0.5f;
              _2135 = dot(float3((_2085 * _2085), _2085, 1.0f), float3(mad((_8[min((uint)((_2083 + 2)), 5u)]), 0.5f, mad(_2090, -1.0f, _2095)), (_2090 - _2087), mad(_2090, 0.5f, _2095)));
            } else {
              if (!(_2066 >= _2074)) {
                _2135 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2104 = log2(cb0_008z);
                if (!(_2066 < (_2104 * 0.3010300099849701f))) {
                  _2135 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2112 = ((_2065 - _2073) * 0.9030900001525879f) / ((_2104 - _2073) * 0.3010300099849701f);
                  _2113 = int(_2112);
                  _2115 = _2112 - float((int)(_2113));
                  _2117 = _9[min((uint)(_2113), 5u)];
                  _2120 = _9[min((uint)((_2113 + 1)), 5u)];
                  _2125 = _2117 * 0.5f;
                  _2135 = dot(float3((_2115 * _2115), _2115, 1.0f), float3(mad((_9[min((uint)((_2113 + 2)), 5u)]), 0.5f, mad(_2120, -1.0f, _2125)), (_2120 - _2117), mad(_2120, 0.5f, _2125)));
                }
              }
            }
          } else {
            _2135 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2139 = cb0_008w - cb0_008y;
          _2140 = (exp2(_1987 * 3.321928024291992f) - cb0_008y) / _2139;
          _2142 = (exp2(_2061 * 3.321928024291992f) - cb0_008y) / _2139;
          _2144 = (exp2(_2135 * 3.321928024291992f) - cb0_008y) / _2139;
          _2147 = mad(0.15618768334388733f, _2144, mad(0.13400420546531677f, _2142, (_2140 * 0.6624541878700256f)));
          _2150 = mad(0.053689517080783844f, _2144, mad(0.6740817427635193f, _2142, (_2140 * 0.2722287178039551f)));
          _2153 = mad(1.0103391408920288f, _2144, mad(0.00406073359772563f, _2142, (_2140 * -0.005574649665504694f)));
          _2166 = min(max(mad(-0.23642469942569733f, _2153, mad(-0.32480329275131226f, _2150, (_2147 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2167 = min(max(mad(0.016756348311901093f, _2153, mad(1.6153316497802734f, _2150, (_2147 * -0.663662850856781f))), 0.0f), 1.0f);
          _2168 = min(max(mad(0.9883948564529419f, _2153, mad(-0.008284442126750946f, _2150, (_2147 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2171 = mad(0.15618768334388733f, _2168, mad(0.13400420546531677f, _2167, (_2166 * 0.6624541878700256f)));
          _2174 = mad(0.053689517080783844f, _2168, mad(0.6740817427635193f, _2167, (_2166 * 0.2722287178039551f)));
          _2177 = mad(1.0103391408920288f, _2168, mad(0.00406073359772563f, _2167, (_2166 * -0.005574649665504694f)));
          _2199 = min(max((min(max(mad(-0.23642469942569733f, _2177, mad(-0.32480329275131226f, _2174, (_2171 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2200 = min(max((min(max(mad(0.016756348311901093f, _2177, mad(1.6153316497802734f, _2174, (_2171 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2201 = min(max((min(max(mad(0.9883948564529419f, _2177, mad(-0.008284442126750946f, _2174, (_2171 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          if (!(cb0_040w == 6)) {
            _2214 = mad(_45, _2201, mad(_44, _2200, (_2199 * _43)));
            _2215 = mad(_48, _2201, mad(_47, _2200, (_2199 * _46)));
            _2216 = mad(_51, _2201, mad(_50, _2200, (_2199 * _49)));
          } else {
            _2214 = _2199;
            _2215 = _2200;
            _2216 = _2201;
          }
          _2226 = exp2(log2(_2214 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2227 = exp2(log2(_2215 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2228 = exp2(log2(_2216 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2393 = exp2(log2((1.0f / ((_2226 * 18.6875f) + 1.0f)) * ((_2226 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2394 = exp2(log2((1.0f / ((_2227 * 18.6875f) + 1.0f)) * ((_2227 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2395 = exp2(log2((1.0f / ((_2228 * 18.6875f) + 1.0f)) * ((_2228 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        } else {
          if (cb0_040w == 7) {
            _2273 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _959, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _958, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _957)));
            _2276 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _959, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _958, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _957)));
            _2279 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _959, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _958, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _957)));
            _2298 = exp2(log2(mad(_45, _2279, mad(_44, _2276, (_2273 * _43))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2299 = exp2(log2(mad(_48, _2279, mad(_47, _2276, (_2273 * _46))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2300 = exp2(log2(mad(_51, _2279, mad(_50, _2276, (_2273 * _49))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2393 = exp2(log2((1.0f / ((_2298 * 18.6875f) + 1.0f)) * ((_2298 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2394 = exp2(log2((1.0f / ((_2299 * 18.6875f) + 1.0f)) * ((_2299 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2395 = exp2(log2((1.0f / ((_2300 * 18.6875f) + 1.0f)) * ((_2300 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_040w == 8)) {
              if (cb0_040w == 9) {
                _2347 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _947, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _946, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _945)));
                _2350 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _947, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _946, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _945)));
                _2353 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _947, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _946, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _945)));
                _2393 = mad(_45, _2353, mad(_44, _2350, (_2347 * _43)));
                _2394 = mad(_48, _2353, mad(_47, _2350, (_2347 * _46)));
                _2395 = mad(_51, _2353, mad(_50, _2350, (_2347 * _49)));
              } else {
                _2366 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _971)));
                _2369 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _971)));
                _2372 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _973, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _972, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _971)));
                _2393 = exp2(log2(mad(_45, _2372, mad(_44, _2369, (_2366 * _43)))) * cb0_040z);
                _2394 = exp2(log2(mad(_48, _2372, mad(_47, _2369, (_2366 * _46)))) * cb0_040z);
                _2395 = exp2(log2(mad(_51, _2372, mad(_50, _2369, (_2366 * _49)))) * cb0_040z);
              }
            } else {
              _2393 = _957;
              _2394 = _958;
              _2395 = _959;
            }
          }
        }
      }
    }
  }
  SV_Target.x = (_2393 * 0.9523810148239136f);
  SV_Target.y = (_2394 * 0.9523810148239136f);
  SV_Target.z = (_2395 * 0.9523810148239136f);
  SV_Target.w = 0.0f;
  return SV_Target;
}
