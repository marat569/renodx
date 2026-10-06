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

Texture2D<float4> t3 : register(t3);

RWTexture3D<float4> u0 : register(u0);

cbuffer cb0 : register(b0) {
  float cb0_005x : packoffset(c005.x);
  float cb0_005y : packoffset(c005.y);
  float cb0_005z : packoffset(c005.z);
  float cb0_005w : packoffset(c005.w);
  float cb0_006x : packoffset(c006.x);
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
  int cb0_043x : packoffset(c043.x);
  float cb0_044x : packoffset(c044.x);
  float cb0_044y : packoffset(c044.y);
};

cbuffer cb1 : register(b1) {
  FWorkingColorSpaceConstants WorkingColorSpace_000 : packoffset(c000.x);
};

SamplerState s0 : register(s0);

SamplerState s1 : register(s1);

SamplerState s2 : register(s2);

SamplerState s3 : register(s3);

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
  float _28;
  float _33;
  float _57;
  float _58;
  float _59;
  float _60;
  float _61;
  float _62;
  float _63;
  float _64;
  float _65;
  float _135;
  float _342;
  float _343;
  float _344;
  float _373;
  float _374;
  float _375;
  float _852;
  float _885;
  float _899;
  float _963;
  float _1154;
  float _1165;
  float _1176;
  float _1398;
  float _1399;
  float _1400;
  float _1411;
  float _1422;
  float _1433;
  bool _46;
  float _78;
  float _79;
  float _80;
  bool _116;
  float _118;
  float _149;
  float _156;
  float _159;
  float _164;
  float _165;
  float _167;
  bool _168;
  float _177;
  float _179;
  float _186;
  float _188;
  float _190;
  float _191;
  float _194;
  float _197;
  float _202;
  float _208;
  float _209;
  float _210;
  float _211;
  float _212;
  float _213;
  float _214;
  float _215;
  float _218;
  float _219;
  float _220;
  float _223;
  float _242;
  float _243;
  float _244;
  float _245;
  float _246;
  float _247;
  float _248;
  float _249;
  float _250;
  float _253;
  float _256;
  float _259;
  float _262;
  float _265;
  float _268;
  float _271;
  float _274;
  float _277;
  float _280;
  float _283;
  float _286;
  float _289;
  float _292;
  float _295;
  float _298;
  float _301;
  float _304;
  float _359;
  float _362;
  float _365;
  float _366;
  float _376;
  float _377;
  float _378;
  float _390;
  float _406;
  float _407;
  float _408;
  float _409;
  float _423;
  float _437;
  float _451;
  float _465;
  float _479;
  float _483;
  float _484;
  float _485;
  float _542;
  float _546;
  float _547;
  float _556;
  float _565;
  float _574;
  float _583;
  float _592;
  float _655;
  float _659;
  float _668;
  float _677;
  float _686;
  float _695;
  float _704;
  float _762;
  float _773;
  float _775;
  float _777;
  float _792;
  float _793;
  float _794;
  float _797;
  float _800;
  float _803;
  float _807;
  float _812;
  float _825;
  float _826;
  float _827;
  float _828;
  float _832;
  float _843;
  float _853;
  float _854;
  float _855;
  float _856;
  float _863;
  float _866;
  float _868;
  bool _871;
  bool _872;
  bool _873;
  bool _874;
  float _890;
  float _903;
  float _907;
  float _913;
  float _923;
  float _924;
  float _925;
  float _926;
  float _941;
  float _943;
  float _945;
  float _954;
  float _966;
  float _968;
  float _972;
  float _973;
  float _974;
  float _978;
  float _979;
  float _980;
  float _981;
  float _983;
  float _984;
  float _985;
  float _986;
  float _1005;
  float _1007;
  float _1032;
  float _1033;
  float _1034;
  float _1041;
  float _1045;
  float _1046;
  float _1047;
  bool _1048;
  float _1052;
  float _1053;
  float _1054;
  float _1073;
  float _1074;
  float _1075;
  float _1076;
  float _1096;
  float _1097;
  float _1098;
  float _1114;
  float _1115;
  float _1116;
  float _1141;
  float _1142;
  float _1143;
  float _1180;
  float _1187;
  float _1188;
  float _1189;
  float _1191;
  float4 _1194;
  float _1198;
  float4 _1199;
  float4 _1221;
  float4 _1225;
  float4 _1247;
  float4 _1251;
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
  float _1372;
  float _1373;
  float _1374;
  float _1381;
  float _1384;
  float _1387;
  _28 = 0.5f / cb0_037x;
  _33 = cb0_037x + -1.0f;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _46 = (cb0_043x == 4);
        _57 = select(_46, 1.0f, 1.705051064491272f);
        _58 = select(_46, 0.0f, -0.6217921376228333f);
        _59 = select(_46, 0.0f, -0.0832589864730835f);
        _60 = select(_46, 0.0f, -0.13025647401809692f);
        _61 = select(_46, 1.0f, 1.140804648399353f);
        _62 = select(_46, 0.0f, -0.010548308491706848f);
        _63 = select(_46, 0.0f, -0.024003351107239723f);
        _64 = select(_46, 0.0f, -0.1289689838886261f);
        _65 = select(_46, 1.0f, 1.1529725790023804f);
      } else {
        _57 = 0.6954522132873535f;
        _58 = 0.14067870378494263f;
        _59 = 0.16386906802654266f;
        _60 = 0.044794563204050064f;
        _61 = 0.8596711158752441f;
        _62 = 0.0955343171954155f;
        _63 = -0.005525882821530104f;
        _64 = 0.004025210160762072f;
        _65 = 1.0015007257461548f;
      }
    } else {
      _57 = 1.0258246660232544f;
      _58 = -0.020053181797266006f;
      _59 = -0.005771636962890625f;
      _60 = -0.002234415616840124f;
      _61 = 1.0045864582061768f;
      _62 = -0.002352118492126465f;
      _63 = -0.005013350863009691f;
      _64 = -0.025290070101618767f;
      _65 = 1.0303035974502563f;
    }
  } else {
    _57 = 1.3792141675949097f;
    _58 = -0.30886411666870117f;
    _59 = -0.0703500509262085f;
    _60 = -0.06933490186929703f;
    _61 = 1.08229660987854f;
    _62 = -0.012961871922016144f;
    _63 = -0.0021590073592960835f;
    _64 = -0.0454593189060688f;
    _65 = 1.0476183891296387f;
  }
  _78 = (exp2((((cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _28)) / _33) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _79 = (exp2((((cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _28)) / _33) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _80 = (exp2(((((float)((uint)SV_DispatchThreadID.z)) / _33) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _116 = (cb0_040w != 0);
    _118 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _135 = (((((1901800.0f - (_118 * 2006400000.0f)) * _118) + 247.47999572753906f) * _118) + 0.23703999817371368f);
    } else {
      _135 = (((((2967800.0f - (_118 * 4607000064.0f)) * _118) + 99.11000061035156f) * _118) + 0.24406300485134125f);
    }
    _149 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _156 = cb0_037y * cb0_037y;
    _159 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_156 * 1.6145605741257896e-07f));
    _164 = ((_149 * 2.0f) + 4.0f) - (_159 * 8.0f);
    _165 = (_149 * 3.0f) / _164;
    _167 = (_159 * 2.0f) / _164;
    _168 = (cb0_037y < 4000.0f);
    _177 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _179 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_156 * 1.5317699909210205f)) / (_177 * _177);
    _186 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _156;
    _188 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_156 * 308.60699462890625f)) / (_186 * _186);
    _190 = rsqrt(dot(float2(_179, _188), float2(_179, _188)));
    _191 = cb0_037z * 0.05000000074505806f;
    _194 = ((_191 * _188) * _190) + _149;
    _197 = _159 - ((_191 * _179) * _190);
    _202 = (4.0f - (_197 * 8.0f)) + (_194 * 2.0f);
    _208 = (((_194 * 3.0f) / _202) - _165) + select(_168, _165, _135);
    _209 = (((_197 * 2.0f) / _202) - _167) + select(_168, _167, (((_135 * 2.869999885559082f) + -0.2750000059604645f) - ((_135 * _135) * 3.0f)));
    _210 = select(_116, _208, 0.3127000033855438f);
    _211 = select(_116, _209, 0.32899999618530273f);
    _212 = select(_116, 0.3127000033855438f, _208);
    _213 = select(_116, 0.32899999618530273f, _209);
    _214 = max(_211, 1.000000013351432e-10f);
    _215 = _210 / _214;
    _218 = ((1.0f - _210) - _211) / _214;
    _219 = max(_213, 1.000000013351432e-10f);
    _220 = _212 / _219;
    _223 = ((1.0f - _212) - _213) / _219;
    _242 = mad(-0.16140000522136688f, _223, ((_220 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _218, ((_215 * 0.8950999975204468f) + 0.266400009393692f));
    _243 = mad(0.03669999912381172f, _223, (1.7135000228881836f - (_220 * 0.7501999735832214f))) / mad(0.03669999912381172f, _218, (1.7135000228881836f - (_215 * 0.7501999735832214f)));
    _244 = mad(1.0296000242233276f, _223, ((_220 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _218, ((_215 * 0.03889999911189079f) + -0.06849999725818634f));
    _245 = mad(_243, -0.7501999735832214f, 0.0f);
    _246 = mad(_243, 1.7135000228881836f, 0.0f);
    _247 = mad(_243, 0.03669999912381172f, -0.0f);
    _248 = mad(_244, 0.03889999911189079f, 0.0f);
    _249 = mad(_244, -0.06849999725818634f, 0.0f);
    _250 = mad(_244, 1.0296000242233276f, 0.0f);
    _253 = mad(0.1599626988172531f, _248, mad(-0.1470542997121811f, _245, (_242 * 0.883457362651825f)));
    _256 = mad(0.1599626988172531f, _249, mad(-0.1470542997121811f, _246, (_242 * 0.26293492317199707f)));
    _259 = mad(0.1599626988172531f, _250, mad(-0.1470542997121811f, _247, (_242 * -0.15930065512657166f)));
    _262 = mad(0.04929120093584061f, _248, mad(0.5183603167533875f, _245, (_242 * 0.38695648312568665f)));
    _265 = mad(0.04929120093584061f, _249, mad(0.5183603167533875f, _246, (_242 * 0.11516613513231277f)));
    _268 = mad(0.04929120093584061f, _250, mad(0.5183603167533875f, _247, (_242 * -0.0697740763425827f)));
    _271 = mad(0.9684867262840271f, _248, mad(0.04004279896616936f, _245, (_242 * -0.007634039502590895f)));
    _274 = mad(0.9684867262840271f, _249, mad(0.04004279896616936f, _246, (_242 * -0.0022720457054674625f)));
    _277 = mad(0.9684867262840271f, _250, mad(0.04004279896616936f, _247, (_242 * 0.0013765322510153055f)));
    _280 = mad(_259, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_256, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_253 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _283 = mad(_259, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_256, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_253 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _286 = mad(_259, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_256, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_253 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _289 = mad(_268, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_265, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_262 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _292 = mad(_268, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_265, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_262 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _295 = mad(_268, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_265, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_262 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _298 = mad(_277, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_274, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_271 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _301 = mad(_277, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_274, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_271 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _304 = mad(_277, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_274, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_271 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _342 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _304, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _295, (_286 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _80, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _301, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _292, (_283 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _79, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _298, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _289, (_280 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _78)));
    _343 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _304, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _295, (_286 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _80, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _301, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _292, (_283 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _79, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _298, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _289, (_280 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _78)));
    _344 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _304, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _295, (_286 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _80, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _301, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _292, (_283 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _79, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _298, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _289, (_280 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _78)));
  } else {
    _342 = _78;
    _343 = _79;
    _344 = _80;
  }
  _359 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _343, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _342)));
  _362 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _343, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _342)));
  _365 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _344, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _343, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _342)));
  _366 = dot(float3(_359, _362, _365), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_366 > 0.0f) {
    _373 = (_359 / _366);
    _374 = (_362 / _366);
    _375 = (_365 / _366);
  } else {
    _373 = 0.0f;
    _374 = 0.0f;
    _375 = 0.0f;
  }
  _376 = _373 + -1.0f;
  _377 = _374 + -1.0f;
  _378 = _375 + -1.0f;

  // _390 = (1.0f - exp2(((_366 * _366) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_376, _377, _378), float3(_376, _377, _378)) * -4.0f));
  _390 = (1.0f - exp2(((_366 * _366) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_376, _377, _378), float3(_376, _377, _378)) * -4.0f));

  _406 = ((mad(-0.06368321925401688f, _365, mad(-0.3292922377586365f, _362, (_359 * 1.3704125881195068f))) - _359) * _390) + _359;
  _407 = ((mad(-0.010861365124583244f, _365, mad(1.0970927476882935f, _362, (_359 * -0.08343357592821121f))) - _362) * _390) + _362;
  _408 = ((mad(1.2036951780319214f, _365, mad(-0.09862580895423889f, _362, (_359 * -0.02579331398010254f))) - _365) * _390) + _365;
  _409 = dot(float3(_406, _407, _408), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _423 = cb0_021w + cb0_026w;
  _437 = cb0_020w * cb0_025w;
  _451 = cb0_019w * cb0_024w;
  _465 = cb0_018w * cb0_023w;
  _479 = cb0_017w * cb0_022w;
  _483 = _406 - _409;
  _484 = _407 - _409;
  _485 = _408 - _409;
  _542 = saturate(_409 / cb0_037w);
  _546 = (_542 * _542) * (3.0f - (_542 * 2.0f));
  _547 = 1.0f - _546;
  _556 = cb0_021w + cb0_036w;
  _565 = cb0_020w * cb0_035w;
  _574 = cb0_019w * cb0_034w;
  _583 = cb0_018w * cb0_033w;
  _592 = cb0_017w * cb0_032w;
  _655 = saturate((_409 - cb0_038x) / (cb0_038y - cb0_038x));
  _659 = (_655 * _655) * (3.0f - (_655 * 2.0f));
  _668 = cb0_021w + cb0_031w;
  _677 = cb0_020w * cb0_030w;
  _686 = cb0_019w * cb0_029w;
  _695 = cb0_018w * cb0_028w;
  _704 = cb0_017w * cb0_027w;
  _762 = _546 - _659;
  _773 = ((_659 * (((cb0_021x + cb0_036x) + _556) + (((cb0_020x * cb0_035x) * _565) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _583) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _592) * _483) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _574)))))) + (_547 * (((cb0_021x + cb0_026x) + _423) + (((cb0_020x * cb0_025x) * _437) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _465) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _479) * _483) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _451))))))) + ((((cb0_021x + cb0_031x) + _668) + (((cb0_020x * cb0_030x) * _677) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _695) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _704) * _483) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _686))))) * _762);
  _775 = ((_659 * (((cb0_021y + cb0_036y) + _556) + (((cb0_020y * cb0_035y) * _565) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _583) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _592) * _484) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _574)))))) + (_547 * (((cb0_021y + cb0_026y) + _423) + (((cb0_020y * cb0_025y) * _437) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _465) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _479) * _484) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _451))))))) + ((((cb0_021y + cb0_031y) + _668) + (((cb0_020y * cb0_030y) * _677) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _695) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _704) * _484) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _686))))) * _762);
  _777 = ((_659 * (((cb0_021z + cb0_036z) + _556) + (((cb0_020z * cb0_035z) * _565) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _583) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _592) * _485) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _574)))))) + (_547 * (((cb0_021z + cb0_026z) + _423) + (((cb0_020z * cb0_025z) * _437) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _465) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _479) * _485) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _451))))))) + ((((cb0_021z + cb0_031z) + _668) + (((cb0_020z * cb0_030z) * _677) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _695) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _704) * _485) + _409)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _686))))) * _762);

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

  float4 output = ProcessLutbuilder(float3(_773, _775, _777), s0, s1, s2, t0, t1, t2, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], 0u);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _792 = ((mad(0.061360642313957214f, _777, mad(-4.540197551250458e-09f, _775, (_773 * 0.9386394023895264f))) - _773) * cb0_038z) + _773;
  _793 = ((mad(0.169205904006958f, _777, mad(0.8307942152023315f, _775, (_773 * 6.775371730327606e-08f))) - _775) * cb0_038z) + _775;
  _794 = (mad(-2.3283064365386963e-10f, _775, (_773 * -9.313225746154785e-10f)) * cb0_038z) + _777;
  _797 = mad(0.16386905312538147f, _794, mad(0.14067868888378143f, _793, (_792 * 0.6954522132873535f)));
  _800 = mad(0.0955343246459961f, _794, mad(0.8596711158752441f, _793, (_792 * 0.044794581830501556f)));
  _803 = mad(1.0015007257461548f, _794, mad(0.004025210160762072f, _793, (_792 * -0.005525882821530104f)));
  _807 = max(max(_797, _800), _803);
  _812 = (max(_807, 1.000000013351432e-10f) - max(min(min(_797, _800), _803), 1.000000013351432e-10f)) / max(_807, 0.009999999776482582f);
  _825 = ((_800 + _797) + _803) + (sqrt((((_803 - _800) * _803) + ((_800 - _797) * _800)) + ((_797 - _803) * _797)) * 1.75f);
  _826 = _825 * 0.3333333432674408f;
  _827 = _812 + -0.4000000059604645f;
  _828 = _827 * 5.0f;
  _832 = max((1.0f - abs(_827 * 2.5f)), 0.0f);
  _843 = ((float((int)(((int)(uint)((int)(_828 > 0.0f))) - ((int)(uint)((int)(_828 < 0.0f))))) * (1.0f - (_832 * _832))) + 1.0f) * 0.02500000037252903f;
  if (!(_826 <= 0.0533333346247673f)) {
    if (!(_826 >= 0.1599999964237213f)) {
      _852 = (((0.23999999463558197f / _825) + -0.5f) * _843);
    } else {
      _852 = 0.0f;
    }
  } else {
    _852 = _843;
  }
  _853 = _852 + 1.0f;
  _854 = _853 * _797;
  _855 = _853 * _800;
  _856 = _853 * _803;
  if (!((_854 == _855) && (_855 == _856))) {
    _863 = ((_854 * 2.0f) - _855) - _856;
    _866 = ((_800 - _803) * 1.7320507764816284f) * _853;
    _868 = atan(_866 / _863);
    _871 = (_863 < 0.0f);
    _872 = (_863 == 0.0f);
    _873 = (_866 >= 0.0f);
    _874 = (_866 < 0.0f);
    _885 = select((_873 && _872), 90.0f, select((_874 && _872), -90.0f, (select((_874 && _871), (_868 + -3.1415927410125732f), select((_873 && _871), (_868 + 3.1415927410125732f), _868)) * 57.2957763671875f)));
  } else {
    _885 = 0.0f;
  }
  _890 = min(max(select((_885 < 0.0f), (_885 + 360.0f), _885), 0.0f), 360.0f);
  if (_890 < -180.0f) {
    _899 = (_890 + 360.0f);
  } else {
    if (_890 > 180.0f) {
      _899 = (_890 + -360.0f);
    } else {
      _899 = _890;
    }
  }
  _903 = saturate(1.0f - abs(_899 * 0.014814814552664757f));
  _907 = (_903 * _903) * (3.0f - (_903 * 2.0f));
  _913 = ((_907 * _907) * ((_812 * 0.18000000715255737f) * (0.029999999329447746f - _854))) + _854;
  _923 = max(0.0f, mad(-0.21492856740951538f, _856, mad(-0.2365107536315918f, _855, (_913 * 1.4514392614364624f))));
  _924 = max(0.0f, mad(-0.09967592358589172f, _856, mad(1.17622971534729f, _855, (_913 * -0.07655377686023712f))));
  _925 = max(0.0f, mad(0.9977163076400757f, _856, mad(-0.006032449658960104f, _855, (_913 * 0.008316148072481155f))));
  _926 = dot(float3(_923, _924, _925), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _941 = (cb0_040x + 1.0f) - cb0_039z;
  _943 = cb0_040y + 1.0f;
  _945 = _943 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _963 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _954 = (cb0_040x + 0.18000000715255737f) / _941;
    _963 = (-0.7447274923324585f - ((log2(_954 / (2.0f - _954)) * 0.3465735912322998f) * (_941 / cb0_039y)));
  }
  _966 = ((1.0f - cb0_039z) / cb0_039y) - _963;
  _968 = (cb0_039w / cb0_039y) - _966;
  _972 = log2(lerp(_926, _923, 0.9599999785423279f)) * 0.3010300099849701f;
  _973 = log2(lerp(_926, _924, 0.9599999785423279f)) * 0.3010300099849701f;
  _974 = log2(lerp(_926, _925, 0.9599999785423279f)) * 0.3010300099849701f;
  _978 = cb0_039y * (_972 + _966);
  _979 = cb0_039y * (_973 + _966);
  _980 = cb0_039y * (_974 + _966);
  _981 = _941 * 2.0f;
  _983 = (cb0_039y * -2.0f) / _941;
  _984 = _972 - _963;
  _985 = _973 - _963;
  _986 = _974 - _963;
  _1005 = _945 * 2.0f;
  _1007 = (cb0_039y * 2.0f) / _945;
  _1032 = select((_972 < _963), ((_981 / (exp2((_984 * 1.4426950216293335f) * _983) + 1.0f)) - cb0_040x), _978);
  _1033 = select((_973 < _963), ((_981 / (exp2((_985 * 1.4426950216293335f) * _983) + 1.0f)) - cb0_040x), _979);
  _1034 = select((_974 < _963), ((_981 / (exp2((_986 * 1.4426950216293335f) * _983) + 1.0f)) - cb0_040x), _980);
  _1041 = _968 - _963;
  _1045 = saturate(_984 / _1041);
  _1046 = saturate(_985 / _1041);
  _1047 = saturate(_986 / _1041);
  _1048 = (_968 < _963);
  _1052 = select(_1048, (1.0f - _1045), _1045);
  _1053 = select(_1048, (1.0f - _1046), _1046);
  _1054 = select(_1048, (1.0f - _1047), _1047);
  _1073 = (((_1052 * _1052) * (select((_972 > _968), (_943 - (_1005 / (exp2(((_972 - _968) * 1.4426950216293335f) * _1007) + 1.0f))), _978) - _1032)) * (3.0f - (_1052 * 2.0f))) + _1032;
  _1074 = (((_1053 * _1053) * (select((_973 > _968), (_943 - (_1005 / (exp2(((_973 - _968) * 1.4426950216293335f) * _1007) + 1.0f))), _979) - _1033)) * (3.0f - (_1053 * 2.0f))) + _1033;
  _1075 = (((_1054 * _1054) * (select((_974 > _968), (_943 - (_1005 / (exp2(((_974 - _968) * 1.4426950216293335f) * _1007) + 1.0f))), _980) - _1034)) * (3.0f - (_1054 * 2.0f))) + _1034;
  _1076 = dot(float3(_1073, _1074, _1075), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1096 = (cb0_039x * (max(0.0f, (lerp(_1076, _1073, 0.9300000071525574f))) - _792)) + _792;
  _1097 = (cb0_039x * (max(0.0f, (lerp(_1076, _1074, 0.9300000071525574f))) - _793)) + _793;
  _1098 = (cb0_039x * (max(0.0f, (lerp(_1076, _1075, 0.9300000071525574f))) - _794)) + _794;
  _1114 = ((mad(-0.06537103652954102f, _1098, mad(1.451815478503704e-06f, _1097, (_1096 * 1.065374732017517f))) - _1096) * cb0_038z) + _1096;
  _1115 = ((mad(-0.20366770029067993f, _1098, mad(1.2036634683609009f, _1097, (_1096 * -2.57161445915699e-07f))) - _1097) * cb0_038z) + _1097;
  _1116 = ((mad(0.9999996423721313f, _1098, mad(2.0954757928848267e-08f, _1097, (_1096 * 1.862645149230957e-08f))) - _1098) * cb0_038z) + _1098;
  _1141 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1116, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1115, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1114)))));
  _1142 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1116, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1115, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1114)))));
  _1143 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1116, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1115, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1114)))));
  if (_1141 < 0.0031306699384003878f) {
    _1154 = (_1141 * 12.920000076293945f);
  } else {
    _1154 = (((pow(_1141, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1142 < 0.0031306699384003878f) {
    _1165 = (_1142 * 12.920000076293945f);
  } else {
    _1165 = (((pow(_1142, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1143 < 0.0031306699384003878f) {
    _1176 = (_1143 * 12.920000076293945f);
  } else {
    _1176 = (((pow(_1143, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1180 = (_1165 * 0.9375f) + 0.03125f;
  _1187 = _1176 * 15.0f;
  _1188 = floor(_1187);
  _1189 = _1187 - _1188;
  _1191 = (_1188 + ((_1154 * 0.9375f) + 0.03125f)) * 0.0625f;
  _1194 = t0.SampleLevel(s0, float2(_1191, _1180), 0.0f);
  _1198 = _1191 + 0.0625f;
  _1199 = t0.SampleLevel(s0, float2(_1198, _1180), 0.0f);
  _1221 = t1.SampleLevel(s1, float2(_1191, _1180), 0.0f);
  _1225 = t1.SampleLevel(s1, float2(_1198, _1180), 0.0f);
  _1247 = t2.SampleLevel(s2, float2(_1191, _1180), 0.0f);
  _1251 = t2.SampleLevel(s2, float2(_1198, _1180), 0.0f);
  _1274 = t3.SampleLevel(s3, float2(_1191, _1180), 0.0f);
  _1278 = t3.SampleLevel(s3, float2(_1198, _1180), 0.0f);
  _1294 = (((((lerp(_1194.x, _1199.x, _1189)) * cb0_005y) + (cb0_005x * _1154)) + ((lerp(_1221.x, _1225.x, _1189)) * cb0_005z)) + ((lerp(_1247.x, _1251.x, _1189)) * cb0_005w)) + ((lerp(_1274.x, _1278.x, _1189)) * cb0_006x);
  _1295 = (((((lerp(_1194.y, _1199.y, _1189)) * cb0_005y) + (cb0_005x * _1165)) + ((lerp(_1221.y, _1225.y, _1189)) * cb0_005z)) + ((lerp(_1247.y, _1251.y, _1189)) * cb0_005w)) + ((lerp(_1274.y, _1278.y, _1189)) * cb0_006x);
  _1296 = (((((lerp(_1194.z, _1199.z, _1189)) * cb0_005y) + (cb0_005x * _1176)) + ((lerp(_1221.z, _1225.z, _1189)) * cb0_005z)) + ((lerp(_1247.z, _1251.z, _1189)) * cb0_005w)) + ((lerp(_1274.z, _1278.z, _1189)) * cb0_006x);
  _1321 = select((_1294 > 0.040449999272823334f), exp2(log2((abs(_1294) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1294 * 0.07739938050508499f));
  _1322 = select((_1295 > 0.040449999272823334f), exp2(log2((abs(_1295) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1295 * 0.07739938050508499f));
  _1323 = select((_1296 > 0.040449999272823334f), exp2(log2((abs(_1296) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1296 * 0.07739938050508499f));
  _1349 = cb0_016x * (((cb0_041y + (cb0_041x * _1321)) * _1321) + cb0_041z);
  _1350 = cb0_016y * (((cb0_041y + (cb0_041x * _1322)) * _1322) + cb0_041z);
  _1351 = cb0_016z * (((cb0_041y + (cb0_041x * _1323)) * _1323) + cb0_041z);
  _1372 = exp2(log2(max(0.0f, (lerp(_1349, cb0_015x, cb0_015w)))) * cb0_042y);
  _1373 = exp2(log2(max(0.0f, (lerp(_1350, cb0_015y, cb0_015w)))) * cb0_042y);
  _1374 = exp2(log2(max(0.0f, (lerp(_1351, cb0_015z, cb0_015w)))) * cb0_042y);
  if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
    _1381 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1374, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1373, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1372)));
    _1384 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1374, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1373, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1372)));
    _1387 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1374, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1373, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1372)));
    _1398 = mad(_59, _1387, mad(_58, _1384, (_1381 * _57)));
    _1399 = mad(_62, _1387, mad(_61, _1384, (_1381 * _60)));
    _1400 = mad(_65, _1387, mad(_64, _1384, (_1381 * _63)));
  } else {
    _1398 = _1372;
    _1399 = _1373;
    _1400 = _1374;
  }
  if (_1398 < 0.0031306699384003878f) {
    _1411 = (_1398 * 12.920000076293945f);
  } else {
    _1411 = (((pow(_1398, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1399 < 0.0031306699384003878f) {
    _1422 = (_1399 * 12.920000076293945f);
  } else {
    _1422 = (((pow(_1399, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1400 < 0.0031306699384003878f) {
    _1433 = (_1400 * 12.920000076293945f);
  } else {
    _1433 = (((pow(_1400, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_1411 * 0.9523810148239136f), (_1422 * 0.9523810148239136f), (_1433 * 0.9523810148239136f), 0.0f);
}
