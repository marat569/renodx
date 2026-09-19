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
  float _636;
  float _669;
  float _683;
  float _747;
  float _926;
  float _937;
  float _948;
  float _1121;
  float _1122;
  float _1123;
  float _1134;
  float _1145;
  float _1325;
  float _1358;
  float _1372;
  float _1411;
  float _1521;
  float _1595;
  float _1669;
  float _1748;
  float _1749;
  float _1750;
  float _1899;
  float _1932;
  float _1946;
  float _1985;
  float _2095;
  float _2169;
  float _2243;
  float _2322;
  float _2323;
  float _2324;
  float _2501;
  float _2502;
  float _2503;
  bool _34;
  float _64;
  float _65;
  float _66;
  float _128;
  float _131;
  float _134;
  float _135;
  float _139;
  float _140;
  float _141;
  float _153;
  float _169;
  float _170;
  float _171;
  float _172;
  float _186;
  float _200;
  float _214;
  float _228;
  float _242;
  float _246;
  float _247;
  float _248;
  float _305;
  float _309;
  float _310;
  float _319;
  float _328;
  float _337;
  float _346;
  float _355;
  float _418;
  float _422;
  float _431;
  float _440;
  float _449;
  float _458;
  float _467;
  float _525;
  float _536;
  float _538;
  float _540;
  float _576;
  float _577;
  float _578;
  float _581;
  float _584;
  float _587;
  float _591;
  float _596;
  float _609;
  float _610;
  float _611;
  float _612;
  float _616;
  float _627;
  float _637;
  float _638;
  float _639;
  float _640;
  float _647;
  float _650;
  float _652;
  bool _655;
  bool _656;
  bool _657;
  bool _658;
  float _674;
  float _687;
  float _691;
  float _697;
  float _707;
  float _708;
  float _709;
  float _710;
  float _725;
  float _727;
  float _729;
  float _738;
  float _750;
  float _752;
  float _756;
  float _757;
  float _758;
  float _762;
  float _763;
  float _764;
  float _765;
  float _767;
  float _768;
  float _769;
  float _770;
  float _789;
  float _791;
  float _816;
  float _817;
  float _818;
  float _825;
  float _829;
  float _830;
  float _831;
  bool _832;
  float _836;
  float _837;
  float _838;
  float _857;
  float _858;
  float _859;
  float _860;
  float _880;
  float _881;
  float _882;
  float _898;
  float _899;
  float _900;
  float _913;
  float _914;
  float _915;
  float _952;
  float _959;
  float _960;
  float _961;
  float _963;
  float4 _966;
  float4 _973;
  float _992;
  float _993;
  float _994;
  float _1016;
  float _1017;
  float _1018;
  float _1044;
  float _1045;
  float _1046;
  float _1053;
  float _1054;
  float _1055;
  float _1056;
  float _1057;
  float _1058;
  float _1065;
  float _1066;
  float _1067;
  float _1079;
  float _1080;
  float _1081;
  float _1104;
  float _1107;
  float _1110;
  float _1172;
  float _1175;
  float _1178;
  float _1188;
  float _1189;
  float _1190;
  float _1265;
  float _1266;
  float _1267;
  float _1270;
  float _1273;
  float _1276;
  float _1280;
  float _1285;
  float _1298;
  float _1299;
  float _1300;
  float _1301;
  float _1305;
  float _1316;
  float _1326;
  float _1327;
  float _1328;
  float _1329;
  float _1336;
  float _1339;
  float _1341;
  bool _1344;
  bool _1345;
  bool _1346;
  bool _1347;
  float _1363;
  float _1378;
  int _1379;
  float _1381;
  float _1382;
  float _1383;
  float _1420;
  float _1421;
  float _1422;
  float _1435;
  float _1436;
  float _1437;
  float _1438;
  float _1449;
  float _1450;
  float _1451;
  float _1452;
  float _1459;
  float _1460;
  float _1468;
  int _1469;
  float _1471;
  float _1473;
  float _1476;
  float _1481;
  float _1490;
  float _1498;
  int _1499;
  float _1501;
  float _1503;
  float _1506;
  float _1511;
  float _1525;
  float _1526;
  float _1533;
  float _1534;
  float _1542;
  int _1543;
  float _1545;
  float _1547;
  float _1550;
  float _1555;
  float _1564;
  float _1572;
  int _1573;
  float _1575;
  float _1577;
  float _1580;
  float _1585;
  float _1599;
  float _1600;
  float _1607;
  float _1608;
  float _1616;
  int _1617;
  float _1619;
  float _1621;
  float _1624;
  float _1629;
  float _1638;
  float _1646;
  int _1647;
  float _1649;
  float _1651;
  float _1654;
  float _1659;
  float _1673;
  float _1674;
  float _1676;
  float _1678;
  float _1681;
  float _1684;
  float _1687;
  float _1700;
  float _1701;
  float _1702;
  float _1705;
  float _1708;
  float _1711;
  float _1733;
  float _1734;
  float _1735;
  float _1760;
  float _1761;
  float _1762;
  float _1839;
  float _1840;
  float _1841;
  float _1844;
  float _1847;
  float _1850;
  float _1854;
  float _1859;
  float _1872;
  float _1873;
  float _1874;
  float _1875;
  float _1879;
  float _1890;
  float _1900;
  float _1901;
  float _1902;
  float _1903;
  float _1910;
  float _1913;
  float _1915;
  bool _1918;
  bool _1919;
  bool _1920;
  bool _1921;
  float _1937;
  float _1952;
  int _1953;
  float _1955;
  float _1956;
  float _1957;
  float _1994;
  float _1995;
  float _1996;
  float _2009;
  float _2010;
  float _2011;
  float _2012;
  float _2023;
  float _2024;
  float _2025;
  float _2026;
  float _2033;
  float _2034;
  float _2042;
  int _2043;
  float _2045;
  float _2047;
  float _2050;
  float _2055;
  float _2064;
  float _2072;
  int _2073;
  float _2075;
  float _2077;
  float _2080;
  float _2085;
  float _2099;
  float _2100;
  float _2107;
  float _2108;
  float _2116;
  int _2117;
  float _2119;
  float _2121;
  float _2124;
  float _2129;
  float _2138;
  float _2146;
  int _2147;
  float _2149;
  float _2151;
  float _2154;
  float _2159;
  float _2173;
  float _2174;
  float _2181;
  float _2182;
  float _2190;
  int _2191;
  float _2193;
  float _2195;
  float _2198;
  float _2203;
  float _2212;
  float _2220;
  int _2221;
  float _2223;
  float _2225;
  float _2228;
  float _2233;
  float _2247;
  float _2248;
  float _2250;
  float _2252;
  float _2255;
  float _2258;
  float _2261;
  float _2274;
  float _2275;
  float _2276;
  float _2279;
  float _2282;
  float _2285;
  float _2307;
  float _2308;
  float _2309;
  float _2334;
  float _2335;
  float _2336;
  float _2381;
  float _2384;
  float _2387;
  float _2406;
  float _2407;
  float _2408;
  float _2455;
  float _2458;
  float _2461;
  float _2474;
  float _2477;
  float _2480;
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
  _128 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _113, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _112, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _111)));
  _131 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _113, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _112, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _111)));
  _134 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _113, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _112, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _111)));
  _135 = dot(float3(_128, _131, _134), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _139 = (_128 / _135) + -1.0f;
  _140 = (_131 / _135) + -1.0f;
  _141 = (_134 / _135) + -1.0f;

  // _153 = (1.0f - exp2(((_135 * _135) * -4.0f) * cb0_036w)) * (1.0f - exp2(dot(float3(_139, _140, _141), float3(_139, _140, _141)) * -4.0f));
  _153 = (1.0f - exp2(((_135 * _135) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_139, _140, _141), float3(_139, _140, _141)) * -4.0f));

  _169 = ((mad(-0.06368283927440643f, _134, mad(-0.32929131388664246f, _131, (_128 * 1.370412826538086f))) - _128) * _153) + _128;
  _170 = ((mad(-0.010861567221581936f, _134, mad(1.0970908403396606f, _131, (_128 * -0.08343426138162613f))) - _131) * _153) + _131;
  _171 = ((mad(1.203694462776184f, _134, mad(-0.09862564504146576f, _131, (_128 * -0.02579325996339321f))) - _134) * _153) + _134;
  _172 = dot(float3(_169, _170, _171), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _186 = cb0_019w + cb0_024w;
  _200 = cb0_018w * cb0_023w;
  _214 = cb0_017w * cb0_022w;
  _228 = cb0_016w * cb0_021w;
  _242 = cb0_015w * cb0_020w;
  _246 = _169 - _172;
  _247 = _170 - _172;
  _248 = _171 - _172;
  _305 = saturate(_172 / cb0_035w);
  _309 = (_305 * _305) * (3.0f - (_305 * 2.0f));
  _310 = 1.0f - _309;
  _319 = cb0_019w + cb0_034w;
  _328 = cb0_018w * cb0_033w;
  _337 = cb0_017w * cb0_032w;
  _346 = cb0_016w * cb0_031w;
  _355 = cb0_015w * cb0_030w;
  _418 = saturate((_172 - cb0_036x) / (cb0_036y - cb0_036x));
  _422 = (_418 * _418) * (3.0f - (_418 * 2.0f));
  _431 = cb0_019w + cb0_029w;
  _440 = cb0_018w * cb0_028w;
  _449 = cb0_017w * cb0_027w;
  _458 = cb0_016w * cb0_026w;
  _467 = cb0_015w * cb0_025w;
  _525 = _309 - _422;
  _536 = ((_422 * (((cb0_019x + cb0_034x) + _319) + (((cb0_018x * cb0_033x) * _328) * exp2(log2(exp2(((cb0_016x * cb0_031x) * _346) * log2(max(0.0f, ((((cb0_015x * cb0_030x) * _355) * _246) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_032x) * _337)))))) + (_310 * (((cb0_019x + cb0_024x) + _186) + (((cb0_018x * cb0_023x) * _200) * exp2(log2(exp2(((cb0_016x * cb0_021x) * _228) * log2(max(0.0f, ((((cb0_015x * cb0_020x) * _242) * _246) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_022x) * _214))))))) + ((((cb0_019x + cb0_029x) + _431) + (((cb0_018x * cb0_028x) * _440) * exp2(log2(exp2(((cb0_016x * cb0_026x) * _458) * log2(max(0.0f, ((((cb0_015x * cb0_025x) * _467) * _246) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017x * cb0_027x) * _449))))) * _525);
  _538 = ((_422 * (((cb0_019y + cb0_034y) + _319) + (((cb0_018y * cb0_033y) * _328) * exp2(log2(exp2(((cb0_016y * cb0_031y) * _346) * log2(max(0.0f, ((((cb0_015y * cb0_030y) * _355) * _247) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_032y) * _337)))))) + (_310 * (((cb0_019y + cb0_024y) + _186) + (((cb0_018y * cb0_023y) * _200) * exp2(log2(exp2(((cb0_016y * cb0_021y) * _228) * log2(max(0.0f, ((((cb0_015y * cb0_020y) * _242) * _247) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_022y) * _214))))))) + ((((cb0_019y + cb0_029y) + _431) + (((cb0_018y * cb0_028y) * _440) * exp2(log2(exp2(((cb0_016y * cb0_026y) * _458) * log2(max(0.0f, ((((cb0_015y * cb0_025y) * _467) * _247) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017y * cb0_027y) * _449))))) * _525);
  _540 = ((_422 * (((cb0_019z + cb0_034z) + _319) + (((cb0_018z * cb0_033z) * _328) * exp2(log2(exp2(((cb0_016z * cb0_031z) * _346) * log2(max(0.0f, ((((cb0_015z * cb0_030z) * _355) * _248) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_032z) * _337)))))) + (_310 * (((cb0_019z + cb0_024z) + _186) + (((cb0_018z * cb0_023z) * _200) * exp2(log2(exp2(((cb0_016z * cb0_021z) * _228) * log2(max(0.0f, ((((cb0_015z * cb0_020z) * _242) * _248) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_022z) * _214))))))) + ((((cb0_019z + cb0_029z) + _431) + (((cb0_018z * cb0_028z) * _440) * exp2(log2(exp2(((cb0_016z * cb0_026z) * _458) * log2(max(0.0f, ((((cb0_015z * cb0_025z) * _467) * _248) + _172)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_017z * cb0_027z) * _449))))) * _525);

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

  SV_Target = ProcessLutbuilder(float3(_536, _538, _540), s0, t0, cb_config, SV_Target, cb0_040w);
  return SV_Target;

  _576 = ((mad(0.061360642313957214f, _540, mad(-4.540197551250458e-09f, _538, (_536 * 0.9386394023895264f))) - _536) * cb0_036z) + _536;
  _577 = ((mad(0.169205904006958f, _540, mad(0.8307942152023315f, _538, (_536 * 6.775371730327606e-08f))) - _538) * cb0_036z) + _538;
  _578 = (mad(-2.3283064365386963e-10f, _538, (_536 * -9.313225746154785e-10f)) * cb0_036z) + _540;
  _581 = mad(0.16386905312538147f, _578, mad(0.14067868888378143f, _577, (_576 * 0.6954522132873535f)));
  _584 = mad(0.0955343246459961f, _578, mad(0.8596711158752441f, _577, (_576 * 0.044794581830501556f)));
  _587 = mad(1.0015007257461548f, _578, mad(0.004025210160762072f, _577, (_576 * -0.005525882821530104f)));
  _591 = max(max(_581, _584), _587);
  _596 = (max(_591, 1.000000013351432e-10f) - max(min(min(_581, _584), _587), 1.000000013351432e-10f)) / max(_591, 0.009999999776482582f);
  _609 = ((_584 + _581) + _587) + (sqrt((((_587 - _584) * _587) + ((_584 - _581) * _584)) + ((_581 - _587) * _581)) * 1.75f);
  _610 = _609 * 0.3333333432674408f;
  _611 = _596 + -0.4000000059604645f;
  _612 = _611 * 5.0f;
  _616 = max((1.0f - abs(_611 * 2.5f)), 0.0f);
  _627 = ((float((int)(((int)(uint)((int)(_612 > 0.0f))) - ((int)(uint)((int)(_612 < 0.0f))))) * (1.0f - (_616 * _616))) + 1.0f) * 0.02500000037252903f;
  if (!(_610 <= 0.0533333346247673f)) {
    if (!(_610 >= 0.1599999964237213f)) {
      _636 = (((0.23999999463558197f / _609) + -0.5f) * _627);
    } else {
      _636 = 0.0f;
    }
  } else {
    _636 = _627;
  }
  _637 = _636 + 1.0f;
  _638 = _637 * _581;
  _639 = _637 * _584;
  _640 = _637 * _587;
  if (!((_638 == _639) && (_639 == _640))) {
    _647 = ((_638 * 2.0f) - _639) - _640;
    _650 = ((_584 - _587) * 1.7320507764816284f) * _637;
    _652 = atan(_650 / _647);
    _655 = (_647 < 0.0f);
    _656 = (_647 == 0.0f);
    _657 = (_650 >= 0.0f);
    _658 = (_650 < 0.0f);
    _669 = select((_657 && _656), 90.0f, select((_658 && _656), -90.0f, (select((_658 && _655), (_652 + -3.1415927410125732f), select((_657 && _655), (_652 + 3.1415927410125732f), _652)) * 57.2957763671875f)));
  } else {
    _669 = 0.0f;
  }
  _674 = min(max(select((_669 < 0.0f), (_669 + 360.0f), _669), 0.0f), 360.0f);
  if (_674 < -180.0f) {
    _683 = (_674 + 360.0f);
  } else {
    if (_674 > 180.0f) {
      _683 = (_674 + -360.0f);
    } else {
      _683 = _674;
    }
  }
  _687 = saturate(1.0f - abs(_683 * 0.014814814552664757f));
  _691 = (_687 * _687) * (3.0f - (_687 * 2.0f));
  _697 = ((_691 * _691) * ((_596 * 0.18000000715255737f) * (0.029999999329447746f - _638))) + _638;
  _707 = max(0.0f, mad(-0.21492856740951538f, _640, mad(-0.2365107536315918f, _639, (_697 * 1.4514392614364624f))));
  _708 = max(0.0f, mad(-0.09967592358589172f, _640, mad(1.17622971534729f, _639, (_697 * -0.07655377686023712f))));
  _709 = max(0.0f, mad(0.9977163076400757f, _640, mad(-0.006032449658960104f, _639, (_697 * 0.008316148072481155f))));
  _710 = dot(float3(_707, _708, _709), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _725 = (cb0_038x + 1.0f) - cb0_037z;
  _727 = cb0_038y + 1.0f;
  _729 = _727 - cb0_037w;
  if (cb0_037z > 0.800000011920929f) {
    _747 = (((0.8199999928474426f - cb0_037z) / cb0_037y) + -0.7447274923324585f);
  } else {
    _738 = (cb0_038x + 0.18000000715255737f) / _725;
    _747 = (-0.7447274923324585f - ((log2(_738 / (2.0f - _738)) * 0.3465735912322998f) * (_725 / cb0_037y)));
  }
  _750 = ((1.0f - cb0_037z) / cb0_037y) - _747;
  _752 = (cb0_037w / cb0_037y) - _750;
  _756 = log2(lerp(_710, _707, 0.9599999785423279f)) * 0.3010300099849701f;
  _757 = log2(lerp(_710, _708, 0.9599999785423279f)) * 0.3010300099849701f;
  _758 = log2(lerp(_710, _709, 0.9599999785423279f)) * 0.3010300099849701f;
  _762 = cb0_037y * (_756 + _750);
  _763 = cb0_037y * (_757 + _750);
  _764 = cb0_037y * (_758 + _750);
  _765 = _725 * 2.0f;
  _767 = (cb0_037y * -2.0f) / _725;
  _768 = _756 - _747;
  _769 = _757 - _747;
  _770 = _758 - _747;
  _789 = _729 * 2.0f;
  _791 = (cb0_037y * 2.0f) / _729;
  _816 = select((_756 < _747), ((_765 / (exp2((_768 * 1.4426950216293335f) * _767) + 1.0f)) - cb0_038x), _762);
  _817 = select((_757 < _747), ((_765 / (exp2((_769 * 1.4426950216293335f) * _767) + 1.0f)) - cb0_038x), _763);
  _818 = select((_758 < _747), ((_765 / (exp2((_770 * 1.4426950216293335f) * _767) + 1.0f)) - cb0_038x), _764);
  _825 = _752 - _747;
  _829 = saturate(_768 / _825);
  _830 = saturate(_769 / _825);
  _831 = saturate(_770 / _825);
  _832 = (_752 < _747);
  _836 = select(_832, (1.0f - _829), _829);
  _837 = select(_832, (1.0f - _830), _830);
  _838 = select(_832, (1.0f - _831), _831);
  _857 = (((_836 * _836) * (select((_756 > _752), (_727 - (_789 / (exp2(((_756 - _752) * 1.4426950216293335f) * _791) + 1.0f))), _762) - _816)) * (3.0f - (_836 * 2.0f))) + _816;
  _858 = (((_837 * _837) * (select((_757 > _752), (_727 - (_789 / (exp2(((_757 - _752) * 1.4426950216293335f) * _791) + 1.0f))), _763) - _817)) * (3.0f - (_837 * 2.0f))) + _817;
  _859 = (((_838 * _838) * (select((_758 > _752), (_727 - (_789 / (exp2(((_758 - _752) * 1.4426950216293335f) * _791) + 1.0f))), _764) - _818)) * (3.0f - (_838 * 2.0f))) + _818;
  _860 = dot(float3(_857, _858, _859), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _880 = (cb0_037x * (max(0.0f, (lerp(_860, _857, 0.9300000071525574f))) - _576)) + _576;
  _881 = (cb0_037x * (max(0.0f, (lerp(_860, _858, 0.9300000071525574f))) - _577)) + _577;
  _882 = (cb0_037x * (max(0.0f, (lerp(_860, _859, 0.9300000071525574f))) - _578)) + _578;
  _898 = ((mad(-0.06537103652954102f, _882, mad(1.451815478503704e-06f, _881, (_880 * 1.065374732017517f))) - _880) * cb0_036z) + _880;
  _899 = ((mad(-0.20366770029067993f, _882, mad(1.2036634683609009f, _881, (_880 * -2.57161445915699e-07f))) - _881) * cb0_036z) + _881;
  _900 = ((mad(0.9999996423721313f, _882, mad(2.0954757928848267e-08f, _881, (_880 * 1.862645149230957e-08f))) - _882) * cb0_036z) + _882;
  _913 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _900, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _899, ((UniformBufferConstants_WorkingColorSpace_192[0].x) * _898)))));
  _914 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _900, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _899, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _898)))));
  _915 = saturate(max(0.0f, mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _900, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _899, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _898)))));
  if (_913 < 0.0031306699384003878f) {
    _926 = (_913 * 12.920000076293945f);
  } else {
    _926 = (((pow(_913, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_914 < 0.0031306699384003878f) {
    _937 = (_914 * 12.920000076293945f);
  } else {
    _937 = (((pow(_914, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_915 < 0.0031306699384003878f) {
    _948 = (_915 * 12.920000076293945f);
  } else {
    _948 = (((pow(_915, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _952 = (_937 * 0.9375f) + 0.03125f;
  _959 = _948 * 15.0f;
  _960 = floor(_959);
  _961 = _959 - _960;
  _963 = (((_926 * 0.9375f) + 0.03125f) + _960) * 0.0625f;
  _966 = t0.Sample(s0, float2(_963, _952));
  _973 = t0.Sample(s0, float2((_963 + 0.0625f), _952));
  _992 = max(6.103519990574569e-05f, (((lerp(_966.x, _973.x, _961)) * cb0_005y) + (cb0_005x * _926)));
  _993 = max(6.103519990574569e-05f, (((lerp(_966.y, _973.y, _961)) * cb0_005y) + (cb0_005x * _937)));
  _994 = max(6.103519990574569e-05f, (((lerp(_966.z, _973.z, _961)) * cb0_005y) + (cb0_005x * _948)));
  _1016 = select((_992 > 0.040449999272823334f), exp2(log2((_992 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_992 * 0.07739938050508499f));
  _1017 = select((_993 > 0.040449999272823334f), exp2(log2((_993 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_993 * 0.07739938050508499f));
  _1018 = select((_994 > 0.040449999272823334f), exp2(log2((_994 * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_994 * 0.07739938050508499f));
  _1044 = cb0_014x * (((cb0_039y + (cb0_039x * _1016)) * _1016) + cb0_039z);
  _1045 = cb0_014y * (((cb0_039y + (cb0_039x * _1017)) * _1017) + cb0_039z);
  _1046 = cb0_014z * (((cb0_039y + (cb0_039x * _1018)) * _1018) + cb0_039z);
  _1053 = ((cb0_013x - _1044) * cb0_013w) + _1044;
  _1054 = ((cb0_013y - _1045) * cb0_013w) + _1045;
  _1055 = ((cb0_013z - _1046) * cb0_013w) + _1046;
  _1056 = cb0_014x * mad((UniformBufferConstants_WorkingColorSpace_192[0].z), _540, mad((UniformBufferConstants_WorkingColorSpace_192[0].y), _538, (_536 * (UniformBufferConstants_WorkingColorSpace_192[0].x))));
  _1057 = cb0_014y * mad((UniformBufferConstants_WorkingColorSpace_192[1].z), _540, mad((UniformBufferConstants_WorkingColorSpace_192[1].y), _538, ((UniformBufferConstants_WorkingColorSpace_192[1].x) * _536)));
  _1058 = cb0_014z * mad((UniformBufferConstants_WorkingColorSpace_192[2].z), _540, mad((UniformBufferConstants_WorkingColorSpace_192[2].y), _538, ((UniformBufferConstants_WorkingColorSpace_192[2].x) * _536)));
  _1065 = ((cb0_013x - _1056) * cb0_013w) + _1056;
  _1066 = ((cb0_013y - _1057) * cb0_013w) + _1057;
  _1067 = ((cb0_013z - _1058) * cb0_013w) + _1058;
  _1079 = exp2(log2(max(0.0f, _1053)) * cb0_040y);
  _1080 = exp2(log2(max(0.0f, _1054)) * cb0_040y);
  _1081 = exp2(log2(max(0.0f, _1055)) * cb0_040y);
  [branch]
  if (cb0_040w == 0) {
    if (UniformBufferConstants_WorkingColorSpace_320 == 0) {
      _1104 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1079)));
      _1107 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1079)));
      _1110 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1079)));
      _1121 = mad(_47, _1110, mad(_46, _1107, (_1104 * _45)));
      _1122 = mad(_50, _1110, mad(_49, _1107, (_1104 * _48)));
      _1123 = mad(_53, _1110, mad(_52, _1107, (_1104 * _51)));
    } else {
      _1121 = _1079;
      _1122 = _1080;
      _1123 = _1081;
    }
    if (_1121 < 0.0031306699384003878f) {
      _1134 = (_1121 * 12.920000076293945f);
    } else {
      _1134 = (((pow(_1121, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1122 < 0.0031306699384003878f) {
      _1145 = (_1122 * 12.920000076293945f);
    } else {
      _1145 = (((pow(_1122, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
    if (_1123 < 0.0031306699384003878f) {
      _2501 = _1134;
      _2502 = _1145;
      _2503 = (_1123 * 12.920000076293945f);
    } else {
      _2501 = _1134;
      _2502 = _1145;
      _2503 = (((pow(_1123, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
    }
  } else {
    if (cb0_040w == 1) {
      _1172 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1079)));
      _1175 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1079)));
      _1178 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1079)));
      _1188 = max(6.103519990574569e-05f, mad(_47, _1178, mad(_46, _1175, (_1172 * _45))));
      _1189 = max(6.103519990574569e-05f, mad(_50, _1178, mad(_49, _1175, (_1172 * _48))));
      _1190 = max(6.103519990574569e-05f, mad(_53, _1178, mad(_52, _1175, (_1172 * _51))));
      _2501 = min((_1188 * 4.5f), ((exp2(log2(max(_1188, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2502 = min((_1189 * 4.5f), ((exp2(log2(max(_1189, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
      _2503 = min((_1190 * 4.5f), ((exp2(log2(max(_1190, 0.017999999225139618f)) * 0.44999998807907104f) * 1.0989999771118164f) + -0.0989999994635582f));
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
        _1265 = cb0_012z * _1065;
        _1266 = cb0_012z * _1066;
        _1267 = cb0_012z * _1067;
        _1270 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1267, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1266, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1265)));
        _1273 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1267, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1266, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1265)));
        _1276 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1267, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1266, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1265)));
        _1280 = max(max(_1270, _1273), _1276);
        _1285 = (max(_1280, 1.000000013351432e-10f) - max(min(min(_1270, _1273), _1276), 1.000000013351432e-10f)) / max(_1280, 0.009999999776482582f);
        _1298 = ((_1273 + _1270) + _1276) + (sqrt((((_1276 - _1273) * _1276) + ((_1273 - _1270) * _1273)) + ((_1270 - _1276) * _1270)) * 1.75f);
        _1299 = _1298 * 0.3333333432674408f;
        _1300 = _1285 + -0.4000000059604645f;
        _1301 = _1300 * 5.0f;
        _1305 = max((1.0f - abs(_1300 * 2.5f)), 0.0f);
        _1316 = ((float((int)(((int)(uint)((int)(_1301 > 0.0f))) - ((int)(uint)((int)(_1301 < 0.0f))))) * (1.0f - (_1305 * _1305))) + 1.0f) * 0.02500000037252903f;
        if (!(_1299 <= 0.0533333346247673f)) {
          if (!(_1299 >= 0.1599999964237213f)) {
            _1325 = (((0.23999999463558197f / _1298) + -0.5f) * _1316);
          } else {
            _1325 = 0.0f;
          }
        } else {
          _1325 = _1316;
        }
        _1326 = _1325 + 1.0f;
        _1327 = _1326 * _1270;
        _1328 = _1326 * _1273;
        _1329 = _1326 * _1276;
        if (!((_1327 == _1328) && (_1328 == _1329))) {
          _1336 = ((_1327 * 2.0f) - _1328) - _1329;
          _1339 = ((_1273 - _1276) * 1.7320507764816284f) * _1326;
          _1341 = atan(_1339 / _1336);
          _1344 = (_1336 < 0.0f);
          _1345 = (_1336 == 0.0f);
          _1346 = (_1339 >= 0.0f);
          _1347 = (_1339 < 0.0f);
          _1358 = select((_1346 && _1345), 90.0f, select((_1347 && _1345), -90.0f, (select((_1347 && _1344), (_1341 + -3.1415927410125732f), select((_1346 && _1344), (_1341 + 3.1415927410125732f), _1341)) * 57.2957763671875f)));
        } else {
          _1358 = 0.0f;
        }
        _1363 = min(max(select((_1358 < 0.0f), (_1358 + 360.0f), _1358), 0.0f), 360.0f);
        if (_1363 < -180.0f) {
          _1372 = (_1363 + 360.0f);
        } else {
          if (_1363 > 180.0f) {
            _1372 = (_1363 + -360.0f);
          } else {
            _1372 = _1363;
          }
        }
        if ((_1372 > -67.5f) && (_1372 < 67.5f)) {
          _1378 = (_1372 + 67.5f) * 0.029629629105329514f;
          _1379 = int(_1378);
          _1381 = _1378 - float((int)(_1379));
          _1382 = _1381 * _1381;
          _1383 = _1382 * _1381;
          if (_1379 == 3) {
            _1411 = (((0.1666666716337204f - (_1381 * 0.5f)) + (_1382 * 0.5f)) - (_1383 * 0.1666666716337204f));
          } else {
            if (_1379 == 2) {
              _1411 = ((0.6666666865348816f - _1382) + (_1383 * 0.5f));
            } else {
              if (_1379 == 1) {
                _1411 = (((_1383 * -0.5f) + 0.1666666716337204f) + ((_1382 + _1381) * 0.5f));
              } else {
                _1411 = select((_1379 == 0), (_1383 * 0.1666666716337204f), 0.0f);
              }
            }
          }
        } else {
          _1411 = 0.0f;
        }
        _1420 = min(max(((((_1285 * 0.27000001072883606f) * (0.029999999329447746f - _1327)) * _1411) + _1327), 0.0f), 65535.0f);
        _1421 = min(max(_1328, 0.0f), 65535.0f);
        _1422 = min(max(_1329, 0.0f), 65535.0f);
        _1435 = min(max(mad(-0.21492856740951538f, _1422, mad(-0.2365107536315918f, _1421, (_1420 * 1.4514392614364624f))), 0.0f), 65504.0f);
        _1436 = min(max(mad(-0.09967592358589172f, _1422, mad(1.17622971534729f, _1421, (_1420 * -0.07655377686023712f))), 0.0f), 65504.0f);
        _1437 = min(max(mad(0.9977163076400757f, _1422, mad(-0.006032449658960104f, _1421, (_1420 * 0.008316148072481155f))), 0.0f), 65504.0f);
        _1438 = dot(float3(_1435, _1436, _1437), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
        _1449 = log2(max((lerp(_1438, _1435, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1450 = _1449 * 0.3010300099849701f;
        _1451 = log2(cb0_008x);
        _1452 = _1451 * 0.3010300099849701f;
        if (!(_1450 <= _1452)) {
          _1459 = log2(cb0_009x);
          _1460 = _1459 * 0.3010300099849701f;
          if ((_1450 > _1452) && (_1450 < _1460)) {
            _1468 = ((_1449 - _1451) * 0.9030900001525879f) / ((_1459 - _1451) * 0.3010300099849701f);
            _1469 = int(_1468);
            _1471 = _1468 - float((int)(_1469));
            _1473 = _12[min((uint)(_1469), 5u)];
            _1476 = _12[min((uint)((_1469 + 1)), 5u)];
            _1481 = _1473 * 0.5f;
            _1521 = dot(float3((_1471 * _1471), _1471, 1.0f), float3(mad((_12[min((uint)((_1469 + 2)), 5u)]), 0.5f, mad(_1476, -1.0f, _1481)), (_1476 - _1473), mad(_1476, 0.5f, _1481)));
          } else {
            if (!(_1450 >= _1460)) {
              _1521 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1490 = log2(cb0_008z);
              if (!(_1450 < (_1490 * 0.3010300099849701f))) {
                _1521 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1498 = ((_1449 - _1459) * 0.9030900001525879f) / ((_1490 - _1459) * 0.3010300099849701f);
                _1499 = int(_1498);
                _1501 = _1498 - float((int)(_1499));
                _1503 = _13[min((uint)(_1499), 5u)];
                _1506 = _13[min((uint)((_1499 + 1)), 5u)];
                _1511 = _1503 * 0.5f;
                _1521 = dot(float3((_1501 * _1501), _1501, 1.0f), float3(mad((_13[min((uint)((_1499 + 2)), 5u)]), 0.5f, mad(_1506, -1.0f, _1511)), (_1506 - _1503), mad(_1506, 0.5f, _1511)));
              }
            }
          }
        } else {
          _1521 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1525 = log2(max((lerp(_1438, _1436, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1526 = _1525 * 0.3010300099849701f;
        if (!(_1526 <= _1452)) {
          _1533 = log2(cb0_009x);
          _1534 = _1533 * 0.3010300099849701f;
          if ((_1526 > _1452) && (_1526 < _1534)) {
            _1542 = ((_1525 - _1451) * 0.9030900001525879f) / ((_1533 - _1451) * 0.3010300099849701f);
            _1543 = int(_1542);
            _1545 = _1542 - float((int)(_1543));
            _1547 = _12[min((uint)(_1543), 5u)];
            _1550 = _12[min((uint)((_1543 + 1)), 5u)];
            _1555 = _1547 * 0.5f;
            _1595 = dot(float3((_1545 * _1545), _1545, 1.0f), float3(mad((_12[min((uint)((_1543 + 2)), 5u)]), 0.5f, mad(_1550, -1.0f, _1555)), (_1550 - _1547), mad(_1550, 0.5f, _1555)));
          } else {
            if (!(_1526 >= _1534)) {
              _1595 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1564 = log2(cb0_008z);
              if (!(_1526 < (_1564 * 0.3010300099849701f))) {
                _1595 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1572 = ((_1525 - _1533) * 0.9030900001525879f) / ((_1564 - _1533) * 0.3010300099849701f);
                _1573 = int(_1572);
                _1575 = _1572 - float((int)(_1573));
                _1577 = _13[min((uint)(_1573), 5u)];
                _1580 = _13[min((uint)((_1573 + 1)), 5u)];
                _1585 = _1577 * 0.5f;
                _1595 = dot(float3((_1575 * _1575), _1575, 1.0f), float3(mad((_13[min((uint)((_1573 + 2)), 5u)]), 0.5f, mad(_1580, -1.0f, _1585)), (_1580 - _1577), mad(_1580, 0.5f, _1585)));
              }
            }
          }
        } else {
          _1595 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1599 = log2(max((lerp(_1438, _1437, 0.9599999785423279f)), 1.000000013351432e-10f));
        _1600 = _1599 * 0.3010300099849701f;
        if (!(_1600 <= _1452)) {
          _1607 = log2(cb0_009x);
          _1608 = _1607 * 0.3010300099849701f;
          if ((_1600 > _1452) && (_1600 < _1608)) {
            _1616 = ((_1599 - _1451) * 0.9030900001525879f) / ((_1607 - _1451) * 0.3010300099849701f);
            _1617 = int(_1616);
            _1619 = _1616 - float((int)(_1617));
            _1621 = _12[min((uint)(_1617), 5u)];
            _1624 = _12[min((uint)((_1617 + 1)), 5u)];
            _1629 = _1621 * 0.5f;
            _1669 = dot(float3((_1619 * _1619), _1619, 1.0f), float3(mad((_12[min((uint)((_1617 + 2)), 5u)]), 0.5f, mad(_1624, -1.0f, _1629)), (_1624 - _1621), mad(_1624, 0.5f, _1629)));
          } else {
            if (!(_1600 >= _1608)) {
              _1669 = (log2(cb0_008w) * 0.3010300099849701f);
            } else {
              _1638 = log2(cb0_008z);
              if (!(_1600 < (_1638 * 0.3010300099849701f))) {
                _1669 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _1646 = ((_1599 - _1607) * 0.9030900001525879f) / ((_1638 - _1607) * 0.3010300099849701f);
                _1647 = int(_1646);
                _1649 = _1646 - float((int)(_1647));
                _1651 = _13[min((uint)(_1647), 5u)];
                _1654 = _13[min((uint)((_1647 + 1)), 5u)];
                _1659 = _1651 * 0.5f;
                _1669 = dot(float3((_1649 * _1649), _1649, 1.0f), float3(mad((_13[min((uint)((_1647 + 2)), 5u)]), 0.5f, mad(_1654, -1.0f, _1659)), (_1654 - _1651), mad(_1654, 0.5f, _1659)));
              }
            }
          }
        } else {
          _1669 = (log2(cb0_008y) * 0.3010300099849701f);
        }
        _1673 = cb0_008w - cb0_008y;
        _1674 = (exp2(_1521 * 3.321928024291992f) - cb0_008y) / _1673;
        _1676 = (exp2(_1595 * 3.321928024291992f) - cb0_008y) / _1673;
        _1678 = (exp2(_1669 * 3.321928024291992f) - cb0_008y) / _1673;
        _1681 = mad(0.15618768334388733f, _1678, mad(0.13400420546531677f, _1676, (_1674 * 0.6624541878700256f)));
        _1684 = mad(0.053689517080783844f, _1678, mad(0.6740817427635193f, _1676, (_1674 * 0.2722287178039551f)));
        _1687 = mad(1.0103391408920288f, _1678, mad(0.00406073359772563f, _1676, (_1674 * -0.005574649665504694f)));
        _1700 = min(max(mad(-0.23642469942569733f, _1687, mad(-0.32480329275131226f, _1684, (_1681 * 1.6410233974456787f))), 0.0f), 1.0f);
        _1701 = min(max(mad(0.016756348311901093f, _1687, mad(1.6153316497802734f, _1684, (_1681 * -0.663662850856781f))), 0.0f), 1.0f);
        _1702 = min(max(mad(0.9883948564529419f, _1687, mad(-0.008284442126750946f, _1684, (_1681 * 0.011721894145011902f))), 0.0f), 1.0f);
        _1705 = mad(0.15618768334388733f, _1702, mad(0.13400420546531677f, _1701, (_1700 * 0.6624541878700256f)));
        _1708 = mad(0.053689517080783844f, _1702, mad(0.6740817427635193f, _1701, (_1700 * 0.2722287178039551f)));
        _1711 = mad(1.0103391408920288f, _1702, mad(0.00406073359772563f, _1701, (_1700 * -0.005574649665504694f)));
        _1733 = min(max((min(max(mad(-0.23642469942569733f, _1711, mad(-0.32480329275131226f, _1708, (_1705 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1734 = min(max((min(max(mad(0.016756348311901093f, _1711, mad(1.6153316497802734f, _1708, (_1705 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        _1735 = min(max((min(max(mad(0.9883948564529419f, _1711, mad(-0.008284442126750946f, _1708, (_1705 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
        if (!(cb0_040w == 5)) {
          _1748 = mad(_47, _1735, mad(_46, _1734, (_1733 * _45)));
          _1749 = mad(_50, _1735, mad(_49, _1734, (_1733 * _48)));
          _1750 = mad(_53, _1735, mad(_52, _1734, (_1733 * _51)));
        } else {
          _1748 = _1733;
          _1749 = _1734;
          _1750 = _1735;
        }
        _1760 = exp2(log2(_1748 * 9.999999747378752e-05f) * 0.1593017578125f);
        _1761 = exp2(log2(_1749 * 9.999999747378752e-05f) * 0.1593017578125f);
        _1762 = exp2(log2(_1750 * 9.999999747378752e-05f) * 0.1593017578125f);
        _2501 = exp2(log2((1.0f / ((_1760 * 18.6875f) + 1.0f)) * ((_1760 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2502 = exp2(log2((1.0f / ((_1761 * 18.6875f) + 1.0f)) * ((_1761 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        _2503 = exp2(log2((1.0f / ((_1762 * 18.6875f) + 1.0f)) * ((_1762 * 18.8515625f) + 0.8359375f)) * 78.84375f);
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
          _1839 = cb0_012z * _1065;
          _1840 = cb0_012z * _1066;
          _1841 = cb0_012z * _1067;
          _1844 = mad((UniformBufferConstants_WorkingColorSpace_256[0].z), _1841, mad((UniformBufferConstants_WorkingColorSpace_256[0].y), _1840, ((UniformBufferConstants_WorkingColorSpace_256[0].x) * _1839)));
          _1847 = mad((UniformBufferConstants_WorkingColorSpace_256[1].z), _1841, mad((UniformBufferConstants_WorkingColorSpace_256[1].y), _1840, ((UniformBufferConstants_WorkingColorSpace_256[1].x) * _1839)));
          _1850 = mad((UniformBufferConstants_WorkingColorSpace_256[2].z), _1841, mad((UniformBufferConstants_WorkingColorSpace_256[2].y), _1840, ((UniformBufferConstants_WorkingColorSpace_256[2].x) * _1839)));
          _1854 = max(max(_1844, _1847), _1850);
          _1859 = (max(_1854, 1.000000013351432e-10f) - max(min(min(_1844, _1847), _1850), 1.000000013351432e-10f)) / max(_1854, 0.009999999776482582f);
          _1872 = ((_1847 + _1844) + _1850) + (sqrt((((_1850 - _1847) * _1850) + ((_1847 - _1844) * _1847)) + ((_1844 - _1850) * _1844)) * 1.75f);
          _1873 = _1872 * 0.3333333432674408f;
          _1874 = _1859 + -0.4000000059604645f;
          _1875 = _1874 * 5.0f;
          _1879 = max((1.0f - abs(_1874 * 2.5f)), 0.0f);
          _1890 = ((float((int)(((int)(uint)((int)(_1875 > 0.0f))) - ((int)(uint)((int)(_1875 < 0.0f))))) * (1.0f - (_1879 * _1879))) + 1.0f) * 0.02500000037252903f;
          if (!(_1873 <= 0.0533333346247673f)) {
            if (!(_1873 >= 0.1599999964237213f)) {
              _1899 = (((0.23999999463558197f / _1872) + -0.5f) * _1890);
            } else {
              _1899 = 0.0f;
            }
          } else {
            _1899 = _1890;
          }
          _1900 = _1899 + 1.0f;
          _1901 = _1900 * _1844;
          _1902 = _1900 * _1847;
          _1903 = _1900 * _1850;
          if (!((_1901 == _1902) && (_1902 == _1903))) {
            _1910 = ((_1901 * 2.0f) - _1902) - _1903;
            _1913 = ((_1847 - _1850) * 1.7320507764816284f) * _1900;
            _1915 = atan(_1913 / _1910);
            _1918 = (_1910 < 0.0f);
            _1919 = (_1910 == 0.0f);
            _1920 = (_1913 >= 0.0f);
            _1921 = (_1913 < 0.0f);
            _1932 = select((_1920 && _1919), 90.0f, select((_1921 && _1919), -90.0f, (select((_1921 && _1918), (_1915 + -3.1415927410125732f), select((_1920 && _1918), (_1915 + 3.1415927410125732f), _1915)) * 57.2957763671875f)));
          } else {
            _1932 = 0.0f;
          }
          _1937 = min(max(select((_1932 < 0.0f), (_1932 + 360.0f), _1932), 0.0f), 360.0f);
          if (_1937 < -180.0f) {
            _1946 = (_1937 + 360.0f);
          } else {
            if (_1937 > 180.0f) {
              _1946 = (_1937 + -360.0f);
            } else {
              _1946 = _1937;
            }
          }
          if ((_1946 > -67.5f) && (_1946 < 67.5f)) {
            _1952 = (_1946 + 67.5f) * 0.029629629105329514f;
            _1953 = int(_1952);
            _1955 = _1952 - float((int)(_1953));
            _1956 = _1955 * _1955;
            _1957 = _1956 * _1955;
            if (_1953 == 3) {
              _1985 = (((0.1666666716337204f - (_1955 * 0.5f)) + (_1956 * 0.5f)) - (_1957 * 0.1666666716337204f));
            } else {
              if (_1953 == 2) {
                _1985 = ((0.6666666865348816f - _1956) + (_1957 * 0.5f));
              } else {
                if (_1953 == 1) {
                  _1985 = (((_1957 * -0.5f) + 0.1666666716337204f) + ((_1956 + _1955) * 0.5f));
                } else {
                  _1985 = select((_1953 == 0), (_1957 * 0.1666666716337204f), 0.0f);
                }
              }
            }
          } else {
            _1985 = 0.0f;
          }
          _1994 = min(max(((((_1859 * 0.27000001072883606f) * (0.029999999329447746f - _1901)) * _1985) + _1901), 0.0f), 65535.0f);
          _1995 = min(max(_1902, 0.0f), 65535.0f);
          _1996 = min(max(_1903, 0.0f), 65535.0f);
          _2009 = min(max(mad(-0.21492856740951538f, _1996, mad(-0.2365107536315918f, _1995, (_1994 * 1.4514392614364624f))), 0.0f), 65504.0f);
          _2010 = min(max(mad(-0.09967592358589172f, _1996, mad(1.17622971534729f, _1995, (_1994 * -0.07655377686023712f))), 0.0f), 65504.0f);
          _2011 = min(max(mad(0.9977163076400757f, _1996, mad(-0.006032449658960104f, _1995, (_1994 * 0.008316148072481155f))), 0.0f), 65504.0f);
          _2012 = dot(float3(_2009, _2010, _2011), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
          _2023 = log2(max((lerp(_2012, _2009, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2024 = _2023 * 0.3010300099849701f;
          _2025 = log2(cb0_008x);
          _2026 = _2025 * 0.3010300099849701f;
          if (!(_2024 <= _2026)) {
            _2033 = log2(cb0_009x);
            _2034 = _2033 * 0.3010300099849701f;
            if ((_2024 > _2026) && (_2024 < _2034)) {
              _2042 = ((_2023 - _2025) * 0.9030900001525879f) / ((_2033 - _2025) * 0.3010300099849701f);
              _2043 = int(_2042);
              _2045 = _2042 - float((int)(_2043));
              _2047 = _10[min((uint)(_2043), 5u)];
              _2050 = _10[min((uint)((_2043 + 1)), 5u)];
              _2055 = _2047 * 0.5f;
              _2095 = dot(float3((_2045 * _2045), _2045, 1.0f), float3(mad((_10[min((uint)((_2043 + 2)), 5u)]), 0.5f, mad(_2050, -1.0f, _2055)), (_2050 - _2047), mad(_2050, 0.5f, _2055)));
            } else {
              if (!(_2024 >= _2034)) {
                _2095 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2064 = log2(cb0_008z);
                if (!(_2024 < (_2064 * 0.3010300099849701f))) {
                  _2095 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2072 = ((_2023 - _2033) * 0.9030900001525879f) / ((_2064 - _2033) * 0.3010300099849701f);
                  _2073 = int(_2072);
                  _2075 = _2072 - float((int)(_2073));
                  _2077 = _11[min((uint)(_2073), 5u)];
                  _2080 = _11[min((uint)((_2073 + 1)), 5u)];
                  _2085 = _2077 * 0.5f;
                  _2095 = dot(float3((_2075 * _2075), _2075, 1.0f), float3(mad((_11[min((uint)((_2073 + 2)), 5u)]), 0.5f, mad(_2080, -1.0f, _2085)), (_2080 - _2077), mad(_2080, 0.5f, _2085)));
                }
              }
            }
          } else {
            _2095 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2099 = log2(max((lerp(_2012, _2010, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2100 = _2099 * 0.3010300099849701f;
          if (!(_2100 <= _2026)) {
            _2107 = log2(cb0_009x);
            _2108 = _2107 * 0.3010300099849701f;
            if ((_2100 > _2026) && (_2100 < _2108)) {
              _2116 = ((_2099 - _2025) * 0.9030900001525879f) / ((_2107 - _2025) * 0.3010300099849701f);
              _2117 = int(_2116);
              _2119 = _2116 - float((int)(_2117));
              _2121 = _10[min((uint)(_2117), 5u)];
              _2124 = _10[min((uint)((_2117 + 1)), 5u)];
              _2129 = _2121 * 0.5f;
              _2169 = dot(float3((_2119 * _2119), _2119, 1.0f), float3(mad((_10[min((uint)((_2117 + 2)), 5u)]), 0.5f, mad(_2124, -1.0f, _2129)), (_2124 - _2121), mad(_2124, 0.5f, _2129)));
            } else {
              if (!(_2100 >= _2108)) {
                _2169 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2138 = log2(cb0_008z);
                if (!(_2100 < (_2138 * 0.3010300099849701f))) {
                  _2169 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2146 = ((_2099 - _2107) * 0.9030900001525879f) / ((_2138 - _2107) * 0.3010300099849701f);
                  _2147 = int(_2146);
                  _2149 = _2146 - float((int)(_2147));
                  _2151 = _11[min((uint)(_2147), 5u)];
                  _2154 = _11[min((uint)((_2147 + 1)), 5u)];
                  _2159 = _2151 * 0.5f;
                  _2169 = dot(float3((_2149 * _2149), _2149, 1.0f), float3(mad((_11[min((uint)((_2147 + 2)), 5u)]), 0.5f, mad(_2154, -1.0f, _2159)), (_2154 - _2151), mad(_2154, 0.5f, _2159)));
                }
              }
            }
          } else {
            _2169 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2173 = log2(max((lerp(_2012, _2011, 0.9599999785423279f)), 1.000000013351432e-10f));
          _2174 = _2173 * 0.3010300099849701f;
          if (!(_2174 <= _2026)) {
            _2181 = log2(cb0_009x);
            _2182 = _2181 * 0.3010300099849701f;
            if ((_2174 > _2026) && (_2174 < _2182)) {
              _2190 = ((_2173 - _2025) * 0.9030900001525879f) / ((_2181 - _2025) * 0.3010300099849701f);
              _2191 = int(_2190);
              _2193 = _2190 - float((int)(_2191));
              _2195 = _10[min((uint)(_2191), 5u)];
              _2198 = _10[min((uint)((_2191 + 1)), 5u)];
              _2203 = _2195 * 0.5f;
              _2243 = dot(float3((_2193 * _2193), _2193, 1.0f), float3(mad((_10[min((uint)((_2191 + 2)), 5u)]), 0.5f, mad(_2198, -1.0f, _2203)), (_2198 - _2195), mad(_2198, 0.5f, _2203)));
            } else {
              if (!(_2174 >= _2182)) {
                _2243 = (log2(cb0_008w) * 0.3010300099849701f);
              } else {
                _2212 = log2(cb0_008z);
                if (!(_2174 < (_2212 * 0.3010300099849701f))) {
                  _2243 = (log2(cb0_008w) * 0.3010300099849701f);
                } else {
                  _2220 = ((_2173 - _2181) * 0.9030900001525879f) / ((_2212 - _2181) * 0.3010300099849701f);
                  _2221 = int(_2220);
                  _2223 = _2220 - float((int)(_2221));
                  _2225 = _11[min((uint)(_2221), 5u)];
                  _2228 = _11[min((uint)((_2221 + 1)), 5u)];
                  _2233 = _2225 * 0.5f;
                  _2243 = dot(float3((_2223 * _2223), _2223, 1.0f), float3(mad((_11[min((uint)((_2221 + 2)), 5u)]), 0.5f, mad(_2228, -1.0f, _2233)), (_2228 - _2225), mad(_2228, 0.5f, _2233)));
                }
              }
            }
          } else {
            _2243 = (log2(cb0_008y) * 0.3010300099849701f);
          }
          _2247 = cb0_008w - cb0_008y;
          _2248 = (exp2(_2095 * 3.321928024291992f) - cb0_008y) / _2247;
          _2250 = (exp2(_2169 * 3.321928024291992f) - cb0_008y) / _2247;
          _2252 = (exp2(_2243 * 3.321928024291992f) - cb0_008y) / _2247;
          _2255 = mad(0.15618768334388733f, _2252, mad(0.13400420546531677f, _2250, (_2248 * 0.6624541878700256f)));
          _2258 = mad(0.053689517080783844f, _2252, mad(0.6740817427635193f, _2250, (_2248 * 0.2722287178039551f)));
          _2261 = mad(1.0103391408920288f, _2252, mad(0.00406073359772563f, _2250, (_2248 * -0.005574649665504694f)));
          _2274 = min(max(mad(-0.23642469942569733f, _2261, mad(-0.32480329275131226f, _2258, (_2255 * 1.6410233974456787f))), 0.0f), 1.0f);
          _2275 = min(max(mad(0.016756348311901093f, _2261, mad(1.6153316497802734f, _2258, (_2255 * -0.663662850856781f))), 0.0f), 1.0f);
          _2276 = min(max(mad(0.9883948564529419f, _2261, mad(-0.008284442126750946f, _2258, (_2255 * 0.011721894145011902f))), 0.0f), 1.0f);
          _2279 = mad(0.15618768334388733f, _2276, mad(0.13400420546531677f, _2275, (_2274 * 0.6624541878700256f)));
          _2282 = mad(0.053689517080783844f, _2276, mad(0.6740817427635193f, _2275, (_2274 * 0.2722287178039551f)));
          _2285 = mad(1.0103391408920288f, _2276, mad(0.00406073359772563f, _2275, (_2274 * -0.005574649665504694f)));
          _2307 = min(max((min(max(mad(-0.23642469942569733f, _2285, mad(-0.32480329275131226f, _2282, (_2279 * 1.6410233974456787f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2308 = min(max((min(max(mad(0.016756348311901093f, _2285, mad(1.6153316497802734f, _2282, (_2279 * -0.663662850856781f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          _2309 = min(max((min(max(mad(0.9883948564529419f, _2285, mad(-0.008284442126750946f, _2282, (_2279 * 0.011721894145011902f))), 0.0f), 65535.0f) * cb0_008w), 0.0f), 65535.0f);
          if (!(cb0_040w == 6)) {
            _2322 = mad(_47, _2309, mad(_46, _2308, (_2307 * _45)));
            _2323 = mad(_50, _2309, mad(_49, _2308, (_2307 * _48)));
            _2324 = mad(_53, _2309, mad(_52, _2308, (_2307 * _51)));
          } else {
            _2322 = _2307;
            _2323 = _2308;
            _2324 = _2309;
          }
          _2334 = exp2(log2(_2322 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2335 = exp2(log2(_2323 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2336 = exp2(log2(_2324 * 9.999999747378752e-05f) * 0.1593017578125f);
          _2501 = exp2(log2((1.0f / ((_2334 * 18.6875f) + 1.0f)) * ((_2334 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2502 = exp2(log2((1.0f / ((_2335 * 18.6875f) + 1.0f)) * ((_2335 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          _2503 = exp2(log2((1.0f / ((_2336 * 18.6875f) + 1.0f)) * ((_2336 * 18.8515625f) + 0.8359375f)) * 78.84375f);
        } else {
          if (cb0_040w == 7) {
            _2381 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1067, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1066, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1065)));
            _2384 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1067, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1066, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1065)));
            _2387 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1067, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1066, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1065)));
            _2406 = exp2(log2(mad(_47, _2387, mad(_46, _2384, (_2381 * _45))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2407 = exp2(log2(mad(_50, _2387, mad(_49, _2384, (_2381 * _48))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2408 = exp2(log2(mad(_53, _2387, mad(_52, _2384, (_2381 * _51))) * 9.999999747378752e-05f) * 0.1593017578125f);
            _2501 = exp2(log2((1.0f / ((_2406 * 18.6875f) + 1.0f)) * ((_2406 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2502 = exp2(log2((1.0f / ((_2407 * 18.6875f) + 1.0f)) * ((_2407 * 18.8515625f) + 0.8359375f)) * 78.84375f);
            _2503 = exp2(log2((1.0f / ((_2408 * 18.6875f) + 1.0f)) * ((_2408 * 18.8515625f) + 0.8359375f)) * 78.84375f);
          } else {
            if (!(cb0_040w == 8)) {
              if (cb0_040w == 9) {
                _2455 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1055, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1054, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1053)));
                _2458 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1055, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1054, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1053)));
                _2461 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1055, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1054, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1053)));
                _2501 = mad(_47, _2461, mad(_46, _2458, (_2455 * _45)));
                _2502 = mad(_50, _2461, mad(_49, _2458, (_2455 * _48)));
                _2503 = mad(_53, _2461, mad(_52, _2458, (_2455 * _51)));
              } else {
                _2474 = mad((UniformBufferConstants_WorkingColorSpace_128[0].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[0].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[0].x) * _1079)));
                _2477 = mad((UniformBufferConstants_WorkingColorSpace_128[1].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[1].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[1].x) * _1079)));
                _2480 = mad((UniformBufferConstants_WorkingColorSpace_128[2].z), _1081, mad((UniformBufferConstants_WorkingColorSpace_128[2].y), _1080, ((UniformBufferConstants_WorkingColorSpace_128[2].x) * _1079)));
                _2501 = exp2(log2(mad(_47, _2480, mad(_46, _2477, (_2474 * _45)))) * cb0_040z);
                _2502 = exp2(log2(mad(_50, _2480, mad(_49, _2477, (_2474 * _48)))) * cb0_040z);
                _2503 = exp2(log2(mad(_53, _2480, mad(_52, _2477, (_2474 * _51)))) * cb0_040z);
              }
            } else {
              _2501 = _1065;
              _2502 = _1066;
              _2503 = _1067;
            }
          }
        }
      }
    }
  }
  SV_Target.x = (_2501 * 0.9523810148239136f);
  SV_Target.y = (_2502 * 0.9523810148239136f);
  SV_Target.z = (_2503 * 0.9523810148239136f);
  SV_Target.w = 0.0f;
  return SV_Target;
}
