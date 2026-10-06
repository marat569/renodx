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
  float _22;
  float _27;
  float _51;
  float _52;
  float _53;
  float _54;
  float _55;
  float _56;
  float _57;
  float _58;
  float _59;
  float _129;
  float _336;
  float _337;
  float _338;
  float _367;
  float _368;
  float _369;
  float _846;
  float _879;
  float _893;
  float _957;
  float _1148;
  float _1159;
  float _1170;
  float _1313;
  float _1314;
  float _1315;
  float _1326;
  float _1337;
  float _1348;
  bool _40;
  float _72;
  float _73;
  float _74;
  bool _110;
  float _112;
  float _143;
  float _150;
  float _153;
  float _158;
  float _159;
  float _161;
  bool _162;
  float _171;
  float _173;
  float _180;
  float _182;
  float _184;
  float _185;
  float _188;
  float _191;
  float _196;
  float _202;
  float _203;
  float _204;
  float _205;
  float _206;
  float _207;
  float _208;
  float _209;
  float _212;
  float _213;
  float _214;
  float _217;
  float _236;
  float _237;
  float _238;
  float _239;
  float _240;
  float _241;
  float _242;
  float _243;
  float _244;
  float _247;
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
  float _353;
  float _356;
  float _359;
  float _360;
  float _370;
  float _371;
  float _372;
  float _384;
  float _400;
  float _401;
  float _402;
  float _403;
  float _417;
  float _431;
  float _445;
  float _459;
  float _473;
  float _477;
  float _478;
  float _479;
  float _536;
  float _540;
  float _541;
  float _550;
  float _559;
  float _568;
  float _577;
  float _586;
  float _649;
  float _653;
  float _662;
  float _671;
  float _680;
  float _689;
  float _698;
  float _756;
  float _767;
  float _769;
  float _771;
  float _786;
  float _787;
  float _788;
  float _791;
  float _794;
  float _797;
  float _801;
  float _806;
  float _819;
  float _820;
  float _821;
  float _822;
  float _826;
  float _837;
  float _847;
  float _848;
  float _849;
  float _850;
  float _857;
  float _860;
  float _862;
  bool _865;
  bool _866;
  bool _867;
  bool _868;
  float _884;
  float _897;
  float _901;
  float _907;
  float _917;
  float _918;
  float _919;
  float _920;
  float _935;
  float _937;
  float _939;
  float _948;
  float _960;
  float _962;
  float _966;
  float _967;
  float _968;
  float _972;
  float _973;
  float _974;
  float _975;
  float _977;
  float _978;
  float _979;
  float _980;
  float _999;
  float _1001;
  float _1026;
  float _1027;
  float _1028;
  float _1035;
  float _1039;
  float _1040;
  float _1041;
  bool _1042;
  float _1046;
  float _1047;
  float _1048;
  float _1067;
  float _1068;
  float _1069;
  float _1070;
  float _1090;
  float _1091;
  float _1092;
  float _1108;
  float _1109;
  float _1110;
  float _1135;
  float _1136;
  float _1137;
  float _1174;
  float _1181;
  float _1182;
  float _1183;
  float _1185;
  float4 _1188;
  float4 _1193;
  float _1209;
  float _1210;
  float _1211;
  float _1236;
  float _1237;
  float _1238;
  float _1264;
  float _1265;
  float _1266;
  float _1287;
  float _1288;
  float _1289;
  float _1296;
  float _1299;
  float _1302;
  _22 = 0.5f / cb0_037x;
  _27 = cb0_037x + -1.0f;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _40 = (cb0_043x == 4);
        _51 = select(_40, 1.0f, 1.705051064491272f);
        _52 = select(_40, 0.0f, -0.6217921376228333f);
        _53 = select(_40, 0.0f, -0.0832589864730835f);
        _54 = select(_40, 0.0f, -0.13025647401809692f);
        _55 = select(_40, 1.0f, 1.140804648399353f);
        _56 = select(_40, 0.0f, -0.010548308491706848f);
        _57 = select(_40, 0.0f, -0.024003351107239723f);
        _58 = select(_40, 0.0f, -0.1289689838886261f);
        _59 = select(_40, 1.0f, 1.1529725790023804f);
      } else {
        _51 = 0.6954522132873535f;
        _52 = 0.14067870378494263f;
        _53 = 0.16386906802654266f;
        _54 = 0.044794563204050064f;
        _55 = 0.8596711158752441f;
        _56 = 0.0955343171954155f;
        _57 = -0.005525882821530104f;
        _58 = 0.004025210160762072f;
        _59 = 1.0015007257461548f;
      }
    } else {
      _51 = 1.0258246660232544f;
      _52 = -0.020053181797266006f;
      _53 = -0.005771636962890625f;
      _54 = -0.002234415616840124f;
      _55 = 1.0045864582061768f;
      _56 = -0.002352118492126465f;
      _57 = -0.005013350863009691f;
      _58 = -0.025290070101618767f;
      _59 = 1.0303035974502563f;
    }
  } else {
    _51 = 1.3792141675949097f;
    _52 = -0.30886411666870117f;
    _53 = -0.0703500509262085f;
    _54 = -0.06933490186929703f;
    _55 = 1.08229660987854f;
    _56 = -0.012961871922016144f;
    _57 = -0.0021590073592960835f;
    _58 = -0.0454593189060688f;
    _59 = 1.0476183891296387f;
  }
  _72 = (exp2((((cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _22)) / _27) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _73 = (exp2((((cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _22)) / _27) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _74 = (exp2(((((float)((uint)SV_DispatchThreadID.z)) / _27) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _110 = (cb0_040w != 0);
    _112 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _129 = (((((1901800.0f - (_112 * 2006400000.0f)) * _112) + 247.47999572753906f) * _112) + 0.23703999817371368f);
    } else {
      _129 = (((((2967800.0f - (_112 * 4607000064.0f)) * _112) + 99.11000061035156f) * _112) + 0.24406300485134125f);
    }
    _143 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _150 = cb0_037y * cb0_037y;
    _153 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_150 * 1.6145605741257896e-07f));
    _158 = ((_143 * 2.0f) + 4.0f) - (_153 * 8.0f);
    _159 = (_143 * 3.0f) / _158;
    _161 = (_153 * 2.0f) / _158;
    _162 = (cb0_037y < 4000.0f);
    _171 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _173 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_150 * 1.5317699909210205f)) / (_171 * _171);
    _180 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _150;
    _182 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_150 * 308.60699462890625f)) / (_180 * _180);
    _184 = rsqrt(dot(float2(_173, _182), float2(_173, _182)));
    _185 = cb0_037z * 0.05000000074505806f;
    _188 = ((_185 * _182) * _184) + _143;
    _191 = _153 - ((_185 * _173) * _184);
    _196 = (4.0f - (_191 * 8.0f)) + (_188 * 2.0f);
    _202 = (((_188 * 3.0f) / _196) - _159) + select(_162, _159, _129);
    _203 = (((_191 * 2.0f) / _196) - _161) + select(_162, _161, (((_129 * 2.869999885559082f) + -0.2750000059604645f) - ((_129 * _129) * 3.0f)));
    _204 = select(_110, _202, 0.3127000033855438f);
    _205 = select(_110, _203, 0.32899999618530273f);
    _206 = select(_110, 0.3127000033855438f, _202);
    _207 = select(_110, 0.32899999618530273f, _203);
    _208 = max(_205, 1.000000013351432e-10f);
    _209 = _204 / _208;
    _212 = ((1.0f - _204) - _205) / _208;
    _213 = max(_207, 1.000000013351432e-10f);
    _214 = _206 / _213;
    _217 = ((1.0f - _206) - _207) / _213;
    _236 = mad(-0.16140000522136688f, _217, ((_214 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _212, ((_209 * 0.8950999975204468f) + 0.266400009393692f));
    _237 = mad(0.03669999912381172f, _217, (1.7135000228881836f - (_214 * 0.7501999735832214f))) / mad(0.03669999912381172f, _212, (1.7135000228881836f - (_209 * 0.7501999735832214f)));
    _238 = mad(1.0296000242233276f, _217, ((_214 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _212, ((_209 * 0.03889999911189079f) + -0.06849999725818634f));
    _239 = mad(_237, -0.7501999735832214f, 0.0f);
    _240 = mad(_237, 1.7135000228881836f, 0.0f);
    _241 = mad(_237, 0.03669999912381172f, -0.0f);
    _242 = mad(_238, 0.03889999911189079f, 0.0f);
    _243 = mad(_238, -0.06849999725818634f, 0.0f);
    _244 = mad(_238, 1.0296000242233276f, 0.0f);
    _247 = mad(0.1599626988172531f, _242, mad(-0.1470542997121811f, _239, (_236 * 0.883457362651825f)));
    _250 = mad(0.1599626988172531f, _243, mad(-0.1470542997121811f, _240, (_236 * 0.26293492317199707f)));
    _253 = mad(0.1599626988172531f, _244, mad(-0.1470542997121811f, _241, (_236 * -0.15930065512657166f)));
    _256 = mad(0.04929120093584061f, _242, mad(0.5183603167533875f, _239, (_236 * 0.38695648312568665f)));
    _259 = mad(0.04929120093584061f, _243, mad(0.5183603167533875f, _240, (_236 * 0.11516613513231277f)));
    _262 = mad(0.04929120093584061f, _244, mad(0.5183603167533875f, _241, (_236 * -0.0697740763425827f)));
    _265 = mad(0.9684867262840271f, _242, mad(0.04004279896616936f, _239, (_236 * -0.007634039502590895f)));
    _268 = mad(0.9684867262840271f, _243, mad(0.04004279896616936f, _240, (_236 * -0.0022720457054674625f)));
    _271 = mad(0.9684867262840271f, _244, mad(0.04004279896616936f, _241, (_236 * 0.0013765322510153055f)));
    _274 = mad(_253, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_250, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_247 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _277 = mad(_253, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_250, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_247 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _280 = mad(_253, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_250, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_247 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _283 = mad(_262, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_259, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_256 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _286 = mad(_262, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_259, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_256 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _289 = mad(_262, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_259, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_256 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _292 = mad(_271, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_268, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_265 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _295 = mad(_271, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_268, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_265 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _298 = mad(_271, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_268, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_265 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _336 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _298, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _289, (_280 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _74, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _295, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _286, (_277 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _73, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _292, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _283, (_274 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _72)));
    _337 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _298, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _289, (_280 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _74, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _295, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _286, (_277 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _73, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _292, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _283, (_274 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _72)));
    _338 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _298, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _289, (_280 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _74, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _295, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _286, (_277 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _73, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _292, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _283, (_274 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _72)));
  } else {
    _336 = _72;
    _337 = _73;
    _338 = _74;
  }
  _353 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _338, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _337, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _336)));
  _356 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _338, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _337, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _336)));
  _359 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _338, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _337, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _336)));
  _360 = dot(float3(_353, _356, _359), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_360 > 0.0f) {
    _367 = (_353 / _360);
    _368 = (_356 / _360);
    _369 = (_359 / _360);
  } else {
    _367 = 0.0f;
    _368 = 0.0f;
    _369 = 0.0f;
  }
  _370 = _367 + -1.0f;
  _371 = _368 + -1.0f;
  _372 = _369 + -1.0f;

  // _384 = (1.0f - exp2(((_360 * _360) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_370, _371, _372), float3(_370, _371, _372)) * -4.0f));
  _384 = (1.0f - exp2(((_360 * _360) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_370, _371, _372), float3(_370, _371, _372)) * -4.0f));

  _400 = ((mad(-0.06368321925401688f, _359, mad(-0.3292922377586365f, _356, (_353 * 1.3704125881195068f))) - _353) * _384) + _353;
  _401 = ((mad(-0.010861365124583244f, _359, mad(1.0970927476882935f, _356, (_353 * -0.08343357592821121f))) - _356) * _384) + _356;
  _402 = ((mad(1.2036951780319214f, _359, mad(-0.09862580895423889f, _356, (_353 * -0.02579331398010254f))) - _359) * _384) + _359;
  _403 = dot(float3(_400, _401, _402), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _417 = cb0_021w + cb0_026w;
  _431 = cb0_020w * cb0_025w;
  _445 = cb0_019w * cb0_024w;
  _459 = cb0_018w * cb0_023w;
  _473 = cb0_017w * cb0_022w;
  _477 = _400 - _403;
  _478 = _401 - _403;
  _479 = _402 - _403;
  _536 = saturate(_403 / cb0_037w);
  _540 = (_536 * _536) * (3.0f - (_536 * 2.0f));
  _541 = 1.0f - _540;
  _550 = cb0_021w + cb0_036w;
  _559 = cb0_020w * cb0_035w;
  _568 = cb0_019w * cb0_034w;
  _577 = cb0_018w * cb0_033w;
  _586 = cb0_017w * cb0_032w;
  _649 = saturate((_403 - cb0_038x) / (cb0_038y - cb0_038x));
  _653 = (_649 * _649) * (3.0f - (_649 * 2.0f));
  _662 = cb0_021w + cb0_031w;
  _671 = cb0_020w * cb0_030w;
  _680 = cb0_019w * cb0_029w;
  _689 = cb0_018w * cb0_028w;
  _698 = cb0_017w * cb0_027w;
  _756 = _540 - _653;
  _767 = ((_653 * (((cb0_021x + cb0_036x) + _550) + (((cb0_020x * cb0_035x) * _559) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _577) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _586) * _477) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _568)))))) + (_541 * (((cb0_021x + cb0_026x) + _417) + (((cb0_020x * cb0_025x) * _431) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _459) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _473) * _477) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _445))))))) + ((((cb0_021x + cb0_031x) + _662) + (((cb0_020x * cb0_030x) * _671) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _689) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _698) * _477) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _680))))) * _756);
  _769 = ((_653 * (((cb0_021y + cb0_036y) + _550) + (((cb0_020y * cb0_035y) * _559) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _577) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _586) * _478) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _568)))))) + (_541 * (((cb0_021y + cb0_026y) + _417) + (((cb0_020y * cb0_025y) * _431) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _459) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _473) * _478) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _445))))))) + ((((cb0_021y + cb0_031y) + _662) + (((cb0_020y * cb0_030y) * _671) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _689) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _698) * _478) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _680))))) * _756);
  _771 = ((_653 * (((cb0_021z + cb0_036z) + _550) + (((cb0_020z * cb0_035z) * _559) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _577) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _586) * _479) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _568)))))) + (_541 * (((cb0_021z + cb0_026z) + _417) + (((cb0_020z * cb0_025z) * _431) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _459) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _473) * _479) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _445))))))) + ((((cb0_021z + cb0_031z) + _662) + (((cb0_020z * cb0_030z) * _671) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _689) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _698) * _479) + _403)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _680))))) * _756);

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

  float4 output = ProcessLutbuilder(float3(_767, _769, _771), s0, t0, cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], 0u);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _786 = ((mad(0.061360642313957214f, _771, mad(-4.540197551250458e-09f, _769, (_767 * 0.9386394023895264f))) - _767) * cb0_038z) + _767;
  _787 = ((mad(0.169205904006958f, _771, mad(0.8307942152023315f, _769, (_767 * 6.775371730327606e-08f))) - _769) * cb0_038z) + _769;
  _788 = (mad(-2.3283064365386963e-10f, _769, (_767 * -9.313225746154785e-10f)) * cb0_038z) + _771;
  _791 = mad(0.16386905312538147f, _788, mad(0.14067868888378143f, _787, (_786 * 0.6954522132873535f)));
  _794 = mad(0.0955343246459961f, _788, mad(0.8596711158752441f, _787, (_786 * 0.044794581830501556f)));
  _797 = mad(1.0015007257461548f, _788, mad(0.004025210160762072f, _787, (_786 * -0.005525882821530104f)));
  _801 = max(max(_791, _794), _797);
  _806 = (max(_801, 1.000000013351432e-10f) - max(min(min(_791, _794), _797), 1.000000013351432e-10f)) / max(_801, 0.009999999776482582f);
  _819 = ((_794 + _791) + _797) + (sqrt((((_797 - _794) * _797) + ((_794 - _791) * _794)) + ((_791 - _797) * _791)) * 1.75f);
  _820 = _819 * 0.3333333432674408f;
  _821 = _806 + -0.4000000059604645f;
  _822 = _821 * 5.0f;
  _826 = max((1.0f - abs(_821 * 2.5f)), 0.0f);
  _837 = ((float((int)(((int)(uint)((int)(_822 > 0.0f))) - ((int)(uint)((int)(_822 < 0.0f))))) * (1.0f - (_826 * _826))) + 1.0f) * 0.02500000037252903f;
  if (!(_820 <= 0.0533333346247673f)) {
    if (!(_820 >= 0.1599999964237213f)) {
      _846 = (((0.23999999463558197f / _819) + -0.5f) * _837);
    } else {
      _846 = 0.0f;
    }
  } else {
    _846 = _837;
  }
  _847 = _846 + 1.0f;
  _848 = _847 * _791;
  _849 = _847 * _794;
  _850 = _847 * _797;
  if (!((_848 == _849) && (_849 == _850))) {
    _857 = ((_848 * 2.0f) - _849) - _850;
    _860 = ((_794 - _797) * 1.7320507764816284f) * _847;
    _862 = atan(_860 / _857);
    _865 = (_857 < 0.0f);
    _866 = (_857 == 0.0f);
    _867 = (_860 >= 0.0f);
    _868 = (_860 < 0.0f);
    _879 = select((_867 && _866), 90.0f, select((_868 && _866), -90.0f, (select((_868 && _865), (_862 + -3.1415927410125732f), select((_867 && _865), (_862 + 3.1415927410125732f), _862)) * 57.2957763671875f)));
  } else {
    _879 = 0.0f;
  }
  _884 = min(max(select((_879 < 0.0f), (_879 + 360.0f), _879), 0.0f), 360.0f);
  if (_884 < -180.0f) {
    _893 = (_884 + 360.0f);
  } else {
    if (_884 > 180.0f) {
      _893 = (_884 + -360.0f);
    } else {
      _893 = _884;
    }
  }
  _897 = saturate(1.0f - abs(_893 * 0.014814814552664757f));
  _901 = (_897 * _897) * (3.0f - (_897 * 2.0f));
  _907 = ((_901 * _901) * ((_806 * 0.18000000715255737f) * (0.029999999329447746f - _848))) + _848;
  _917 = max(0.0f, mad(-0.21492856740951538f, _850, mad(-0.2365107536315918f, _849, (_907 * 1.4514392614364624f))));
  _918 = max(0.0f, mad(-0.09967592358589172f, _850, mad(1.17622971534729f, _849, (_907 * -0.07655377686023712f))));
  _919 = max(0.0f, mad(0.9977163076400757f, _850, mad(-0.006032449658960104f, _849, (_907 * 0.008316148072481155f))));
  _920 = dot(float3(_917, _918, _919), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _935 = (cb0_040x + 1.0f) - cb0_039z;
  _937 = cb0_040y + 1.0f;
  _939 = _937 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _957 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _948 = (cb0_040x + 0.18000000715255737f) / _935;
    _957 = (-0.7447274923324585f - ((log2(_948 / (2.0f - _948)) * 0.3465735912322998f) * (_935 / cb0_039y)));
  }
  _960 = ((1.0f - cb0_039z) / cb0_039y) - _957;
  _962 = (cb0_039w / cb0_039y) - _960;
  _966 = log2(lerp(_920, _917, 0.9599999785423279f)) * 0.3010300099849701f;
  _967 = log2(lerp(_920, _918, 0.9599999785423279f)) * 0.3010300099849701f;
  _968 = log2(lerp(_920, _919, 0.9599999785423279f)) * 0.3010300099849701f;
  _972 = cb0_039y * (_966 + _960);
  _973 = cb0_039y * (_967 + _960);
  _974 = cb0_039y * (_968 + _960);
  _975 = _935 * 2.0f;
  _977 = (cb0_039y * -2.0f) / _935;
  _978 = _966 - _957;
  _979 = _967 - _957;
  _980 = _968 - _957;
  _999 = _939 * 2.0f;
  _1001 = (cb0_039y * 2.0f) / _939;
  _1026 = select((_966 < _957), ((_975 / (exp2((_978 * 1.4426950216293335f) * _977) + 1.0f)) - cb0_040x), _972);
  _1027 = select((_967 < _957), ((_975 / (exp2((_979 * 1.4426950216293335f) * _977) + 1.0f)) - cb0_040x), _973);
  _1028 = select((_968 < _957), ((_975 / (exp2((_980 * 1.4426950216293335f) * _977) + 1.0f)) - cb0_040x), _974);
  _1035 = _962 - _957;
  _1039 = saturate(_978 / _1035);
  _1040 = saturate(_979 / _1035);
  _1041 = saturate(_980 / _1035);
  _1042 = (_962 < _957);
  _1046 = select(_1042, (1.0f - _1039), _1039);
  _1047 = select(_1042, (1.0f - _1040), _1040);
  _1048 = select(_1042, (1.0f - _1041), _1041);
  _1067 = (((_1046 * _1046) * (select((_966 > _962), (_937 - (_999 / (exp2(((_966 - _962) * 1.4426950216293335f) * _1001) + 1.0f))), _972) - _1026)) * (3.0f - (_1046 * 2.0f))) + _1026;
  _1068 = (((_1047 * _1047) * (select((_967 > _962), (_937 - (_999 / (exp2(((_967 - _962) * 1.4426950216293335f) * _1001) + 1.0f))), _973) - _1027)) * (3.0f - (_1047 * 2.0f))) + _1027;
  _1069 = (((_1048 * _1048) * (select((_968 > _962), (_937 - (_999 / (exp2(((_968 - _962) * 1.4426950216293335f) * _1001) + 1.0f))), _974) - _1028)) * (3.0f - (_1048 * 2.0f))) + _1028;
  _1070 = dot(float3(_1067, _1068, _1069), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1090 = (cb0_039x * (max(0.0f, (lerp(_1070, _1067, 0.9300000071525574f))) - _786)) + _786;
  _1091 = (cb0_039x * (max(0.0f, (lerp(_1070, _1068, 0.9300000071525574f))) - _787)) + _787;
  _1092 = (cb0_039x * (max(0.0f, (lerp(_1070, _1069, 0.9300000071525574f))) - _788)) + _788;
  _1108 = ((mad(-0.06537103652954102f, _1092, mad(1.451815478503704e-06f, _1091, (_1090 * 1.065374732017517f))) - _1090) * cb0_038z) + _1090;
  _1109 = ((mad(-0.20366770029067993f, _1092, mad(1.2036634683609009f, _1091, (_1090 * -2.57161445915699e-07f))) - _1091) * cb0_038z) + _1091;
  _1110 = ((mad(0.9999996423721313f, _1092, mad(2.0954757928848267e-08f, _1091, (_1090 * 1.862645149230957e-08f))) - _1092) * cb0_038z) + _1092;
  _1135 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1110, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1109, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1108)))));
  _1136 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1110, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1109, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1108)))));
  _1137 = saturate(max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1110, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1109, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1108)))));
  if (_1135 < 0.0031306699384003878f) {
    _1148 = (_1135 * 12.920000076293945f);
  } else {
    _1148 = (((pow(_1135, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1136 < 0.0031306699384003878f) {
    _1159 = (_1136 * 12.920000076293945f);
  } else {
    _1159 = (((pow(_1136, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1137 < 0.0031306699384003878f) {
    _1170 = (_1137 * 12.920000076293945f);
  } else {
    _1170 = (((pow(_1137, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  _1174 = (_1159 * 0.9375f) + 0.03125f;
  _1181 = _1170 * 15.0f;
  _1182 = floor(_1181);
  _1183 = _1181 - _1182;
  _1185 = (((_1148 * 0.9375f) + 0.03125f) + _1182) * 0.0625f;
  _1188 = t0.SampleLevel(s0, float2(_1185, _1174), 0.0f);
  _1193 = t0.SampleLevel(s0, float2((_1185 + 0.0625f), _1174), 0.0f);
  _1209 = ((lerp(_1188.x, _1193.x, _1183)) * cb0_005y) + (cb0_005x * _1148);
  _1210 = ((lerp(_1188.y, _1193.y, _1183)) * cb0_005y) + (cb0_005x * _1159);
  _1211 = ((lerp(_1188.z, _1193.z, _1183)) * cb0_005y) + (cb0_005x * _1170);
  _1236 = select((_1209 > 0.040449999272823334f), exp2(log2((abs(_1209) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1209 * 0.07739938050508499f));
  _1237 = select((_1210 > 0.040449999272823334f), exp2(log2((abs(_1210) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1210 * 0.07739938050508499f));
  _1238 = select((_1211 > 0.040449999272823334f), exp2(log2((abs(_1211) * 0.9478672742843628f) + 0.05213269963860512f) * 2.4000000953674316f), (_1211 * 0.07739938050508499f));
  _1264 = cb0_016x * (((cb0_041y + (cb0_041x * _1236)) * _1236) + cb0_041z);
  _1265 = cb0_016y * (((cb0_041y + (cb0_041x * _1237)) * _1237) + cb0_041z);
  _1266 = cb0_016z * (((cb0_041y + (cb0_041x * _1238)) * _1238) + cb0_041z);
  _1287 = exp2(log2(max(0.0f, (lerp(_1264, cb0_015x, cb0_015w)))) * cb0_042y);
  _1288 = exp2(log2(max(0.0f, (lerp(_1265, cb0_015y, cb0_015w)))) * cb0_042y);
  _1289 = exp2(log2(max(0.0f, (lerp(_1266, cb0_015z, cb0_015w)))) * cb0_042y);
  if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
    _1296 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1289, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1288, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1287)));
    _1299 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1289, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1288, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1287)));
    _1302 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1289, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1288, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1287)));
    _1313 = mad(_53, _1302, mad(_52, _1299, (_1296 * _51)));
    _1314 = mad(_56, _1302, mad(_55, _1299, (_1296 * _54)));
    _1315 = mad(_59, _1302, mad(_58, _1299, (_1296 * _57)));
  } else {
    _1313 = _1287;
    _1314 = _1288;
    _1315 = _1289;
  }
  if (_1313 < 0.0031306699384003878f) {
    _1326 = (_1313 * 12.920000076293945f);
  } else {
    _1326 = (((pow(_1313, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1314 < 0.0031306699384003878f) {
    _1337 = (_1314 * 12.920000076293945f);
  } else {
    _1337 = (((pow(_1314, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1315 < 0.0031306699384003878f) {
    _1348 = (_1315 * 12.920000076293945f);
  } else {
    _1348 = (((pow(_1315, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_1326 * 0.9523810148239136f), (_1337 * 0.9523810148239136f), (_1348 * 0.9523810148239136f), 0.0f);
}
