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
  float _20;
  float _25;
  float _49;
  float _50;
  float _51;
  float _52;
  float _53;
  float _54;
  float _55;
  float _56;
  float _57;
  float _127;
  float _334;
  float _335;
  float _336;
  float _368;
  float _369;
  float _370;
  float _844;
  float _877;
  float _891;
  float _955;
  float _1207;
  float _1208;
  float _1209;
  float _1220;
  float _1231;
  float _1242;
  bool _38;
  float _70;
  float _71;
  float _72;
  bool _108;
  float _110;
  float _141;
  float _148;
  float _151;
  float _156;
  float _157;
  float _159;
  bool _160;
  float _169;
  float _171;
  float _178;
  float _180;
  float _182;
  float _183;
  float _186;
  float _189;
  float _194;
  float _200;
  float _201;
  float _202;
  float _203;
  float _204;
  float _205;
  float _206;
  float _207;
  float _210;
  float _211;
  float _212;
  float _215;
  float _234;
  float _235;
  float _236;
  float _237;
  float _238;
  float _239;
  float _240;
  float _241;
  float _242;
  float _245;
  float _248;
  float _251;
  float _254;
  float _257;
  float _260;
  float _263;
  float _266;
  float _269;
  float _272;
  float _275;
  float _278;
  float _281;
  float _284;
  float _287;
  float _290;
  float _293;
  float _296;
  float _351;
  float _354;
  float _357;
  float _358;
  float _382;
  float _398;
  float _399;
  float _400;
  float _401;
  float _415;
  float _429;
  float _443;
  float _457;
  float _471;
  float _475;
  float _476;
  float _477;
  float _534;
  float _538;
  float _539;
  float _548;
  float _557;
  float _566;
  float _575;
  float _584;
  float _647;
  float _651;
  float _660;
  float _669;
  float _678;
  float _687;
  float _696;
  float _754;
  float _765;
  float _767;
  float _769;
  float _784;
  float _785;
  float _786;
  float _789;
  float _792;
  float _795;
  float _799;
  float _804;
  float _817;
  float _818;
  float _819;
  float _820;
  float _824;
  float _835;
  float _845;
  float _846;
  float _847;
  float _848;
  float _855;
  float _858;
  float _860;
  bool _863;
  bool _864;
  bool _865;
  bool _866;
  float _882;
  float _895;
  float _899;
  float _905;
  float _915;
  float _916;
  float _917;
  float _918;
  float _933;
  float _935;
  float _937;
  float _946;
  float _958;
  float _960;
  float _964;
  float _965;
  float _966;
  float _970;
  float _971;
  float _972;
  float _973;
  float _975;
  float _976;
  float _977;
  float _978;
  float _997;
  float _999;
  float _1024;
  float _1025;
  float _1026;
  float _1033;
  float _1037;
  float _1038;
  float _1039;
  bool _1040;
  float _1044;
  float _1045;
  float _1046;
  float _1065;
  float _1066;
  float _1067;
  float _1068;
  float _1088;
  float _1089;
  float _1090;
  float _1106;
  float _1107;
  float _1108;
  float _1130;
  float _1131;
  float _1132;
  float _1158;
  float _1159;
  float _1160;
  float _1181;
  float _1182;
  float _1183;
  float _1190;
  float _1193;
  float _1196;
  _20 = 0.5f / cb0_037x;
  _25 = cb0_037x + -1.0f;
  if (!(cb0_043x == 1)) {
    if (!(cb0_043x == 2)) {
      if (!(cb0_043x == 3)) {
        _38 = (cb0_043x == 4);
        _49 = select(_38, 1.0f, 1.705051064491272f);
        _50 = select(_38, 0.0f, -0.6217921376228333f);
        _51 = select(_38, 0.0f, -0.0832589864730835f);
        _52 = select(_38, 0.0f, -0.13025647401809692f);
        _53 = select(_38, 1.0f, 1.140804648399353f);
        _54 = select(_38, 0.0f, -0.010548308491706848f);
        _55 = select(_38, 0.0f, -0.024003351107239723f);
        _56 = select(_38, 0.0f, -0.1289689838886261f);
        _57 = select(_38, 1.0f, 1.1529725790023804f);
      } else {
        _49 = 0.6954522132873535f;
        _50 = 0.14067870378494263f;
        _51 = 0.16386906802654266f;
        _52 = 0.044794563204050064f;
        _53 = 0.8596711158752441f;
        _54 = 0.0955343171954155f;
        _55 = -0.005525882821530104f;
        _56 = 0.004025210160762072f;
        _57 = 1.0015007257461548f;
      }
    } else {
      _49 = 1.0258246660232544f;
      _50 = -0.020053181797266006f;
      _51 = -0.005771636962890625f;
      _52 = -0.002234415616840124f;
      _53 = 1.0045864582061768f;
      _54 = -0.002352118492126465f;
      _55 = -0.005013350863009691f;
      _56 = -0.025290070101618767f;
      _57 = 1.0303035974502563f;
    }
  } else {
    _49 = 1.3792141675949097f;
    _50 = -0.30886411666870117f;
    _51 = -0.0703500509262085f;
    _52 = -0.06933490186929703f;
    _53 = 1.08229660987854f;
    _54 = -0.012961871922016144f;
    _55 = -0.0021590073592960835f;
    _56 = -0.0454593189060688f;
    _57 = 1.0476183891296387f;
  }
  _70 = (exp2((((cb0_037x * ((cb0_044x * (((float)((uint)SV_DispatchThreadID.x)) + 0.5f)) - _20)) / _25) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _71 = (exp2((((cb0_037x * ((cb0_044y * (((float)((uint)SV_DispatchThreadID.y)) + 0.5f)) - _20)) / _25) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  _72 = (exp2(((((float)((uint)SV_DispatchThreadID.z)) / _25) + -0.4340175986289978f) * 14.0f) * 0.18000000715255737f) + -0.002667719265446067f;
  [branch]
  if ((abs(cb0_037y + -6500.0f) > 9.99999993922529e-09f) | (abs(cb0_037z) > 9.99999993922529e-09f)) {
    _108 = (cb0_040w != 0);
    _110 = 0.9994439482688904f / cb0_037y;
    if (!((cb0_037y * 1.0005563497543335f) <= 7000.0f)) {
      _127 = (((((1901800.0f - (_110 * 2006400000.0f)) * _110) + 247.47999572753906f) * _110) + 0.23703999817371368f);
    } else {
      _127 = (((((2967800.0f - (_110 * 4607000064.0f)) * _110) + 99.11000061035156f) * _110) + 0.24406300485134125f);
    }
    _141 = ((((cb0_037y * 1.2864121856637212e-07f) + 0.00015411825734190643f) * cb0_037y) + 0.8601177334785461f) / ((((cb0_037y * 7.081451371959702e-07f) + 0.0008424202096648514f) * cb0_037y) + 1.0f);
    _148 = cb0_037y * cb0_037y;
    _151 = ((((cb0_037y * 4.204816761443908e-08f) + 4.228062607580796e-05f) * cb0_037y) + 0.31739872694015503f) / ((1.0f - (cb0_037y * 2.8974181986995973e-05f)) + (_148 * 1.6145605741257896e-07f));
    _156 = ((_141 * 2.0f) + 4.0f) - (_151 * 8.0f);
    _157 = (_141 * 3.0f) / _156;
    _159 = (_151 * 2.0f) / _156;
    _160 = (cb0_037y < 4000.0f);
    _169 = ((cb0_037y + 1189.6199951171875f) * cb0_037y) + 1412139.875f;
    _171 = ((-1137581184.0f - (cb0_037y * 1916156.25f)) - (_148 * 1.5317699909210205f)) / (_169 * _169);
    _178 = (6193636.0f - (cb0_037y * 179.45599365234375f)) + _148;
    _180 = ((1974715392.0f - (cb0_037y * 705674.0f)) - (_148 * 308.60699462890625f)) / (_178 * _178);
    _182 = rsqrt(dot(float2(_171, _180), float2(_171, _180)));
    _183 = cb0_037z * 0.05000000074505806f;
    _186 = ((_183 * _180) * _182) + _141;
    _189 = _151 - ((_183 * _171) * _182);
    _194 = (4.0f - (_189 * 8.0f)) + (_186 * 2.0f);
    _200 = (((_186 * 3.0f) / _194) - _157) + select(_160, _157, _127);
    _201 = (((_189 * 2.0f) / _194) - _159) + select(_160, _159, (((_127 * 2.869999885559082f) + -0.2750000059604645f) - ((_127 * _127) * 3.0f)));
    _202 = select(_108, _200, 0.3127000033855438f);
    _203 = select(_108, _201, 0.32899999618530273f);
    _204 = select(_108, 0.3127000033855438f, _200);
    _205 = select(_108, 0.32899999618530273f, _201);
    _206 = max(_203, 1.000000013351432e-10f);
    _207 = _202 / _206;
    _210 = ((1.0f - _202) - _203) / _206;
    _211 = max(_205, 1.000000013351432e-10f);
    _212 = _204 / _211;
    _215 = ((1.0f - _204) - _205) / _211;
    _234 = mad(-0.16140000522136688f, _215, ((_212 * 0.8950999975204468f) + 0.266400009393692f)) / mad(-0.16140000522136688f, _210, ((_207 * 0.8950999975204468f) + 0.266400009393692f));
    _235 = mad(0.03669999912381172f, _215, (1.7135000228881836f - (_212 * 0.7501999735832214f))) / mad(0.03669999912381172f, _210, (1.7135000228881836f - (_207 * 0.7501999735832214f)));
    _236 = mad(1.0296000242233276f, _215, ((_212 * 0.03889999911189079f) + -0.06849999725818634f)) / mad(1.0296000242233276f, _210, ((_207 * 0.03889999911189079f) + -0.06849999725818634f));
    _237 = mad(_235, -0.7501999735832214f, 0.0f);
    _238 = mad(_235, 1.7135000228881836f, 0.0f);
    _239 = mad(_235, 0.03669999912381172f, -0.0f);
    _240 = mad(_236, 0.03889999911189079f, 0.0f);
    _241 = mad(_236, -0.06849999725818634f, 0.0f);
    _242 = mad(_236, 1.0296000242233276f, 0.0f);
    _245 = mad(0.1599626988172531f, _240, mad(-0.1470542997121811f, _237, (_234 * 0.883457362651825f)));
    _248 = mad(0.1599626988172531f, _241, mad(-0.1470542997121811f, _238, (_234 * 0.26293492317199707f)));
    _251 = mad(0.1599626988172531f, _242, mad(-0.1470542997121811f, _239, (_234 * -0.15930065512657166f)));
    _254 = mad(0.04929120093584061f, _240, mad(0.5183603167533875f, _237, (_234 * 0.38695648312568665f)));
    _257 = mad(0.04929120093584061f, _241, mad(0.5183603167533875f, _238, (_234 * 0.11516613513231277f)));
    _260 = mad(0.04929120093584061f, _242, mad(0.5183603167533875f, _239, (_234 * -0.0697740763425827f)));
    _263 = mad(0.9684867262840271f, _240, mad(0.04004279896616936f, _237, (_234 * -0.007634039502590895f)));
    _266 = mad(0.9684867262840271f, _241, mad(0.04004279896616936f, _238, (_234 * -0.0022720457054674625f)));
    _269 = mad(0.9684867262840271f, _242, mad(0.04004279896616936f, _239, (_234 * 0.0013765322510153055f)));
    _272 = mad(_251, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_248, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_245 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _275 = mad(_251, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_248, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_245 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _278 = mad(_251, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_248, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_245 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _281 = mad(_260, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_257, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_254 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _284 = mad(_260, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_257, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_254 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _287 = mad(_260, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_257, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_254 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _290 = mad(_269, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].x), mad(_266, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].x), (_263 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].x))));
    _293 = mad(_269, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].y), mad(_266, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].y), (_263 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].y))));
    _296 = mad(_269, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[2].z), mad(_266, (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[1].z), (_263 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_000[0].z))));
    _334 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _296, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _287, (_278 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _72, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _293, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _284, (_275 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))), _71, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].z), _290, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].y), _281, (_272 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[0].x)))) * _70)));
    _335 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _296, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _287, (_278 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _72, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _293, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _284, (_275 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))), _71, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].z), _290, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].y), _281, (_272 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[1].x)))) * _70)));
    _336 = mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _296, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _287, (_278 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _72, mad(mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _293, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _284, (_275 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))), _71, (mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].z), _290, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].y), _281, (_272 * (WorkingColorSpace_000.FWorkingColorSpaceConstants_064[2].x)))) * _70)));
  } else {
    _334 = _70;
    _335 = _71;
    _336 = _72;
  }
  _351 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _336, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _335, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _334)));
  _354 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _336, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _335, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _334)));
  _357 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _336, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _335, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _334)));
  _358 = dot(float3(_351, _354, _357), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  if (_358 > 0.0f) {
    _368 = ((_351 / _358) + -1.0f);
    _369 = ((_354 / _358) + -1.0f);
    _370 = ((_357 / _358) + -1.0f);
  } else {
    _368 = -1.0f;
    _369 = -1.0f;
    _370 = -1.0f;
  }

  // _382 = (1.0f - exp2(((_358 * _358) * -4.0f) * cb0_038w)) * (1.0f - exp2(dot(float3(_368, _369, _370), float3(_368, _369, _370)) * -4.0f));
  _382 = (1.0f - exp2(((_358 * _358) * -4.0f) * 0.f)) * (1.0f - exp2(dot(float3(_368, _369, _370), float3(_368, _369, _370)) * -4.0f));

  _398 = ((mad(-0.06368321925401688f, _357, mad(-0.3292922377586365f, _354, (_351 * 1.3704125881195068f))) - _351) * _382) + _351;
  _399 = ((mad(-0.010861365124583244f, _357, mad(1.0970927476882935f, _354, (_351 * -0.08343357592821121f))) - _354) * _382) + _354;
  _400 = ((mad(1.2036951780319214f, _357, mad(-0.09862580895423889f, _354, (_351 * -0.02579331398010254f))) - _357) * _382) + _357;
  _401 = dot(float3(_398, _399, _400), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _415 = cb0_021w + cb0_026w;
  _429 = cb0_020w * cb0_025w;
  _443 = cb0_019w * cb0_024w;
  _457 = cb0_018w * cb0_023w;
  _471 = cb0_017w * cb0_022w;
  _475 = _398 - _401;
  _476 = _399 - _401;
  _477 = _400 - _401;
  _534 = saturate(_401 / cb0_037w);
  _538 = (_534 * _534) * (3.0f - (_534 * 2.0f));
  _539 = 1.0f - _538;
  _548 = cb0_021w + cb0_036w;
  _557 = cb0_020w * cb0_035w;
  _566 = cb0_019w * cb0_034w;
  _575 = cb0_018w * cb0_033w;
  _584 = cb0_017w * cb0_032w;
  _647 = saturate((_401 - cb0_038x) / (cb0_038y - cb0_038x));
  _651 = (_647 * _647) * (3.0f - (_647 * 2.0f));
  _660 = cb0_021w + cb0_031w;
  _669 = cb0_020w * cb0_030w;
  _678 = cb0_019w * cb0_029w;
  _687 = cb0_018w * cb0_028w;
  _696 = cb0_017w * cb0_027w;
  _754 = _538 - _651;
  _765 = ((_651 * (((cb0_021x + cb0_036x) + _548) + (((cb0_020x * cb0_035x) * _557) * exp2(log2(exp2(((cb0_018x * cb0_033x) * _575) * log2(max(0.0f, ((((cb0_017x * cb0_032x) * _584) * _475) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_034x) * _566)))))) + (_539 * (((cb0_021x + cb0_026x) + _415) + (((cb0_020x * cb0_025x) * _429) * exp2(log2(exp2(((cb0_018x * cb0_023x) * _457) * log2(max(0.0f, ((((cb0_017x * cb0_022x) * _471) * _475) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_024x) * _443))))))) + ((((cb0_021x + cb0_031x) + _660) + (((cb0_020x * cb0_030x) * _669) * exp2(log2(exp2(((cb0_018x * cb0_028x) * _687) * log2(max(0.0f, ((((cb0_017x * cb0_027x) * _696) * _475) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019x * cb0_029x) * _678))))) * _754);
  _767 = ((_651 * (((cb0_021y + cb0_036y) + _548) + (((cb0_020y * cb0_035y) * _557) * exp2(log2(exp2(((cb0_018y * cb0_033y) * _575) * log2(max(0.0f, ((((cb0_017y * cb0_032y) * _584) * _476) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_034y) * _566)))))) + (_539 * (((cb0_021y + cb0_026y) + _415) + (((cb0_020y * cb0_025y) * _429) * exp2(log2(exp2(((cb0_018y * cb0_023y) * _457) * log2(max(0.0f, ((((cb0_017y * cb0_022y) * _471) * _476) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_024y) * _443))))))) + ((((cb0_021y + cb0_031y) + _660) + (((cb0_020y * cb0_030y) * _669) * exp2(log2(exp2(((cb0_018y * cb0_028y) * _687) * log2(max(0.0f, ((((cb0_017y * cb0_027y) * _696) * _476) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019y * cb0_029y) * _678))))) * _754);
  _769 = ((_651 * (((cb0_021z + cb0_036z) + _548) + (((cb0_020z * cb0_035z) * _557) * exp2(log2(exp2(((cb0_018z * cb0_033z) * _575) * log2(max(0.0f, ((((cb0_017z * cb0_032z) * _584) * _477) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_034z) * _566)))))) + (_539 * (((cb0_021z + cb0_026z) + _415) + (((cb0_020z * cb0_025z) * _429) * exp2(log2(exp2(((cb0_018z * cb0_023z) * _457) * log2(max(0.0f, ((((cb0_017z * cb0_022z) * _471) * _477) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_024z) * _443))))))) + ((((cb0_021z + cb0_031z) + _660) + (((cb0_020z * cb0_030z) * _669) * exp2(log2(exp2(((cb0_018z * cb0_028z) * _687) * log2(max(0.0f, ((((cb0_017z * cb0_027z) * _696) * _477) + _401)) * 5.55555534362793f)) * 0.18000000715255737f) * (1.0f / ((cb0_019z * cb0_029z) * _678))))) * _754);

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

  float4 output = ProcessLutbuilder(float3(_765, _767, _769), cb_config, u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))], 0u);
  u0[int3((uint)(SV_DispatchThreadID.x), (uint)(SV_DispatchThreadID.y), (uint)(SV_DispatchThreadID.z))] = output;
  return;

  _784 = ((mad(0.061360642313957214f, _769, mad(-4.540197551250458e-09f, _767, (_765 * 0.9386394023895264f))) - _765) * cb0_038z) + _765;
  _785 = ((mad(0.169205904006958f, _769, mad(0.8307942152023315f, _767, (_765 * 6.775371730327606e-08f))) - _767) * cb0_038z) + _767;
  _786 = (mad(-2.3283064365386963e-10f, _767, (_765 * -9.313225746154785e-10f)) * cb0_038z) + _769;
  _789 = mad(0.16386905312538147f, _786, mad(0.14067868888378143f, _785, (_784 * 0.6954522132873535f)));
  _792 = mad(0.0955343246459961f, _786, mad(0.8596711158752441f, _785, (_784 * 0.044794581830501556f)));
  _795 = mad(1.0015007257461548f, _786, mad(0.004025210160762072f, _785, (_784 * -0.005525882821530104f)));
  _799 = max(max(_789, _792), _795);
  _804 = (max(_799, 1.000000013351432e-10f) - max(min(min(_789, _792), _795), 1.000000013351432e-10f)) / max(_799, 0.009999999776482582f);
  _817 = ((_792 + _789) + _795) + (sqrt((((_795 - _792) * _795) + ((_792 - _789) * _792)) + ((_789 - _795) * _789)) * 1.75f);
  _818 = _817 * 0.3333333432674408f;
  _819 = _804 + -0.4000000059604645f;
  _820 = _819 * 5.0f;
  _824 = max((1.0f - abs(_819 * 2.5f)), 0.0f);
  _835 = ((float((int)(((int)(uint)((int)(_820 > 0.0f))) - ((int)(uint)((int)(_820 < 0.0f))))) * (1.0f - (_824 * _824))) + 1.0f) * 0.02500000037252903f;
  if (!(_818 <= 0.0533333346247673f)) {
    if (!(_818 >= 0.1599999964237213f)) {
      _844 = (((0.23999999463558197f / _817) + -0.5f) * _835);
    } else {
      _844 = 0.0f;
    }
  } else {
    _844 = _835;
  }
  _845 = _844 + 1.0f;
  _846 = _845 * _789;
  _847 = _845 * _792;
  _848 = _845 * _795;
  if (!((_846 == _847) && (_847 == _848))) {
    _855 = ((_846 * 2.0f) - _847) - _848;
    _858 = ((_792 - _795) * 1.7320507764816284f) * _845;
    _860 = atan(_858 / _855);
    _863 = (_855 < 0.0f);
    _864 = (_855 == 0.0f);
    _865 = (_858 >= 0.0f);
    _866 = (_858 < 0.0f);
    _877 = select((_865 && _864), 90.0f, select((_866 && _864), -90.0f, (select((_866 && _863), (_860 + -3.1415927410125732f), select((_865 && _863), (_860 + 3.1415927410125732f), _860)) * 57.2957763671875f)));
  } else {
    _877 = 0.0f;
  }
  _882 = min(max(select((_877 < 0.0f), (_877 + 360.0f), _877), 0.0f), 360.0f);
  if (_882 < -180.0f) {
    _891 = (_882 + 360.0f);
  } else {
    if (_882 > 180.0f) {
      _891 = (_882 + -360.0f);
    } else {
      _891 = _882;
    }
  }
  _895 = saturate(1.0f - abs(_891 * 0.014814814552664757f));
  _899 = (_895 * _895) * (3.0f - (_895 * 2.0f));
  _905 = ((_899 * _899) * ((_804 * 0.18000000715255737f) * (0.029999999329447746f - _846))) + _846;
  _915 = max(0.0f, mad(-0.21492856740951538f, _848, mad(-0.2365107536315918f, _847, (_905 * 1.4514392614364624f))));
  _916 = max(0.0f, mad(-0.09967592358589172f, _848, mad(1.17622971534729f, _847, (_905 * -0.07655377686023712f))));
  _917 = max(0.0f, mad(0.9977163076400757f, _848, mad(-0.006032449658960104f, _847, (_905 * 0.008316148072481155f))));
  _918 = dot(float3(_915, _916, _917), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _933 = (cb0_040x + 1.0f) - cb0_039z;
  _935 = cb0_040y + 1.0f;
  _937 = _935 - cb0_039w;
  if (cb0_039z > 0.800000011920929f) {
    _955 = (((0.8199999928474426f - cb0_039z) / cb0_039y) + -0.7447274923324585f);
  } else {
    _946 = (cb0_040x + 0.18000000715255737f) / _933;
    _955 = (-0.7447274923324585f - ((log2(_946 / (2.0f - _946)) * 0.3465735912322998f) * (_933 / cb0_039y)));
  }
  _958 = ((1.0f - cb0_039z) / cb0_039y) - _955;
  _960 = (cb0_039w / cb0_039y) - _958;
  _964 = log2(lerp(_918, _915, 0.9599999785423279f)) * 0.3010300099849701f;
  _965 = log2(lerp(_918, _916, 0.9599999785423279f)) * 0.3010300099849701f;
  _966 = log2(lerp(_918, _917, 0.9599999785423279f)) * 0.3010300099849701f;
  _970 = cb0_039y * (_964 + _958);
  _971 = cb0_039y * (_965 + _958);
  _972 = cb0_039y * (_966 + _958);
  _973 = _933 * 2.0f;
  _975 = (cb0_039y * -2.0f) / _933;
  _976 = _964 - _955;
  _977 = _965 - _955;
  _978 = _966 - _955;
  _997 = _937 * 2.0f;
  _999 = (cb0_039y * 2.0f) / _937;
  _1024 = select((_964 < _955), ((_973 / (exp2((_976 * 1.4426950216293335f) * _975) + 1.0f)) - cb0_040x), _970);
  _1025 = select((_965 < _955), ((_973 / (exp2((_977 * 1.4426950216293335f) * _975) + 1.0f)) - cb0_040x), _971);
  _1026 = select((_966 < _955), ((_973 / (exp2((_978 * 1.4426950216293335f) * _975) + 1.0f)) - cb0_040x), _972);
  _1033 = _960 - _955;
  _1037 = saturate(_976 / _1033);
  _1038 = saturate(_977 / _1033);
  _1039 = saturate(_978 / _1033);
  _1040 = (_960 < _955);
  _1044 = select(_1040, (1.0f - _1037), _1037);
  _1045 = select(_1040, (1.0f - _1038), _1038);
  _1046 = select(_1040, (1.0f - _1039), _1039);
  _1065 = (((_1044 * _1044) * (select((_964 > _960), (_935 - (_997 / (exp2(((_964 - _960) * 1.4426950216293335f) * _999) + 1.0f))), _970) - _1024)) * (3.0f - (_1044 * 2.0f))) + _1024;
  _1066 = (((_1045 * _1045) * (select((_965 > _960), (_935 - (_997 / (exp2(((_965 - _960) * 1.4426950216293335f) * _999) + 1.0f))), _971) - _1025)) * (3.0f - (_1045 * 2.0f))) + _1025;
  _1067 = (((_1046 * _1046) * (select((_966 > _960), (_935 - (_997 / (exp2(((_966 - _960) * 1.4426950216293335f) * _999) + 1.0f))), _972) - _1026)) * (3.0f - (_1046 * 2.0f))) + _1026;
  _1068 = dot(float3(_1065, _1066, _1067), float3(0.2722287178039551f, 0.6740817427635193f, 0.053689517080783844f));
  _1088 = (cb0_039x * (max(0.0f, (lerp(_1068, _1065, 0.9300000071525574f))) - _784)) + _784;
  _1089 = (cb0_039x * (max(0.0f, (lerp(_1068, _1066, 0.9300000071525574f))) - _785)) + _785;
  _1090 = (cb0_039x * (max(0.0f, (lerp(_1068, _1067, 0.9300000071525574f))) - _786)) + _786;
  _1106 = ((mad(-0.06537103652954102f, _1090, mad(1.451815478503704e-06f, _1089, (_1088 * 1.065374732017517f))) - _1088) * cb0_038z) + _1088;
  _1107 = ((mad(-0.20366770029067993f, _1090, mad(1.2036634683609009f, _1089, (_1088 * -2.57161445915699e-07f))) - _1089) * cb0_038z) + _1089;
  _1108 = ((mad(0.9999996423721313f, _1090, mad(2.0954757928848267e-08f, _1089, (_1088 * 1.862645149230957e-08f))) - _1090) * cb0_038z) + _1090;
  _1130 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].z), _1108, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].y), _1107, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[0].x) * _1106))));
  _1131 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].z), _1108, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].y), _1107, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[1].x) * _1106))));
  _1132 = max(0.0f, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].z), _1108, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].y), _1107, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_192[2].x) * _1106))));
  _1158 = cb0_016x * (((cb0_041y + (cb0_041x * _1130)) * _1130) + cb0_041z);
  _1159 = cb0_016y * (((cb0_041y + (cb0_041x * _1131)) * _1131) + cb0_041z);
  _1160 = cb0_016z * (((cb0_041y + (cb0_041x * _1132)) * _1132) + cb0_041z);
  _1181 = exp2(log2(max(0.0f, (lerp(_1158, cb0_015x, cb0_015w)))) * cb0_042y);
  _1182 = exp2(log2(max(0.0f, (lerp(_1159, cb0_015y, cb0_015w)))) * cb0_042y);
  _1183 = exp2(log2(max(0.0f, (lerp(_1160, cb0_015z, cb0_015w)))) * cb0_042y);
  if (WorkingColorSpace_000.FWorkingColorSpaceConstants_384 == 0) {
    _1190 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].z), _1183, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].y), _1182, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[0].x) * _1181)));
    _1193 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].z), _1183, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].y), _1182, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[1].x) * _1181)));
    _1196 = mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].z), _1183, mad((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].y), _1182, ((WorkingColorSpace_000.FWorkingColorSpaceConstants_128[2].x) * _1181)));
    _1207 = mad(_51, _1196, mad(_50, _1193, (_1190 * _49)));
    _1208 = mad(_54, _1196, mad(_53, _1193, (_1190 * _52)));
    _1209 = mad(_57, _1196, mad(_56, _1193, (_1190 * _55)));
  } else {
    _1207 = _1181;
    _1208 = _1182;
    _1209 = _1183;
  }
  if (_1207 < 0.0031306699384003878f) {
    _1220 = (_1207 * 12.920000076293945f);
  } else {
    _1220 = (((pow(_1207, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1208 < 0.0031306699384003878f) {
    _1231 = (_1208 * 12.920000076293945f);
  } else {
    _1231 = (((pow(_1208, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  if (_1209 < 0.0031306699384003878f) {
    _1242 = (_1209 * 12.920000076293945f);
  } else {
    _1242 = (((pow(_1209, 0.4166666567325592f)) * 1.0549999475479126f) + -0.054999999701976776f);
  }
  u0[int3((int)(SV_DispatchThreadID.x), (int)(SV_DispatchThreadID.y), (int)(SV_DispatchThreadID.z))] = float4((_1220 * 0.9523810148239136f), (_1231 * 0.9523810148239136f), (_1242 * 0.9523810148239136f), 0.0f);
}
