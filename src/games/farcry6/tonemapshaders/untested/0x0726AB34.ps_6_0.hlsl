#include "../../common.hlsli"
struct SExposureData {
  float SExposureData_000;
  float SExposureData_004;
  float SExposureData_008;
  float SExposureData_012;
  float SExposureData_016;
  float SExposureData_020;
};

StructuredBuffer<SExposureData> t0 : register(t0);

Texture2D<float4> t1 : register(t1);

Texture2D<float> t2 : register(t2);

Texture2D<float4> t3 : register(t3);

Texture2D<float4> t4 : register(t4);

Texture2D<float4> t5 : register(t5);

Texture3D<float4> t6 : register(t6);

Texture2D<float4> t7 : register(t7);

Texture2D<float4> t8 : register(t8);

Texture2D<float4> t9 : register(t9);

Texture2D<float4> t10 : register(t10);

Texture3D<float2> t11 : register(t11);

Texture2D<float4> t12 : register(t12);

cbuffer cb0 : register(b0) {
  float cb0_028x : packoffset(c028.x);
  float cb0_028z : packoffset(c028.z);
};

cbuffer cb1 : register(b1) {
  float cb1_018y : packoffset(c018.y);
  float cb1_018z : packoffset(c018.z);
  uint cb1_018w : packoffset(c018.w);
};

cbuffer cb2 : register(b2) {
  float cb2_000x : packoffset(c000.x);
  float cb2_000y : packoffset(c000.y);
  float cb2_000z : packoffset(c000.z);
  float cb2_001x : packoffset(c001.x);
  float cb2_001y : packoffset(c001.y);
  float cb2_001z : packoffset(c001.z);
  float cb2_002x : packoffset(c002.x);
  float cb2_002y : packoffset(c002.y);
  float cb2_002z : packoffset(c002.z);
  float cb2_002w : packoffset(c002.w);
  float cb2_003x : packoffset(c003.x);
  float cb2_003y : packoffset(c003.y);
  float cb2_003z : packoffset(c003.z);
  float cb2_003w : packoffset(c003.w);
  float cb2_004x : packoffset(c004.x);
  float cb2_004y : packoffset(c004.y);
  float cb2_004z : packoffset(c004.z);
  float cb2_004w : packoffset(c004.w);
  float cb2_005x : packoffset(c005.x);
  float cb2_006x : packoffset(c006.x);
  float cb2_006y : packoffset(c006.y);
  float cb2_006z : packoffset(c006.z);
  float cb2_006w : packoffset(c006.w);
  float cb2_007x : packoffset(c007.x);
  float cb2_007y : packoffset(c007.y);
  float cb2_007z : packoffset(c007.z);
  float cb2_007w : packoffset(c007.w);
  float cb2_008x : packoffset(c008.x);
  float cb2_008y : packoffset(c008.y);
  float cb2_008z : packoffset(c008.z);
  float cb2_008w : packoffset(c008.w);
  float cb2_015x : packoffset(c015.x);
  float cb2_015y : packoffset(c015.y);
  float cb2_015z : packoffset(c015.z);
  float cb2_015w : packoffset(c015.w);
  float cb2_016x : packoffset(c016.x);
  float cb2_016y : packoffset(c016.y);
  float cb2_016z : packoffset(c016.z);
  float cb2_016w : packoffset(c016.w);
  float cb2_017x : packoffset(c017.x);
  float cb2_017y : packoffset(c017.y);
  float cb2_017z : packoffset(c017.z);
  float cb2_017w : packoffset(c017.w);
  float cb2_018x : packoffset(c018.x);
  float cb2_018y : packoffset(c018.y);
  uint cb2_019x : packoffset(c019.x);
  uint cb2_019y : packoffset(c019.y);
  uint cb2_019z : packoffset(c019.z);
  uint cb2_019w : packoffset(c019.w);
  float cb2_020x : packoffset(c020.x);
  float cb2_020y : packoffset(c020.y);
  float cb2_020z : packoffset(c020.z);
  float cb2_020w : packoffset(c020.w);
  float cb2_021x : packoffset(c021.x);
  float cb2_021y : packoffset(c021.y);
  float cb2_021z : packoffset(c021.z);
  float cb2_021w : packoffset(c021.w);
  float cb2_022x : packoffset(c022.x);
  float cb2_023x : packoffset(c023.x);
  float cb2_023y : packoffset(c023.y);
  float cb2_023z : packoffset(c023.z);
  float cb2_023w : packoffset(c023.w);
  float cb2_024x : packoffset(c024.x);
  float cb2_024y : packoffset(c024.y);
  float cb2_024z : packoffset(c024.z);
  float cb2_024w : packoffset(c024.w);
  float cb2_025x : packoffset(c025.x);
  float cb2_025y : packoffset(c025.y);
  float cb2_025z : packoffset(c025.z);
  float cb2_025w : packoffset(c025.w);
  float cb2_026x : packoffset(c026.x);
  float cb2_026y : packoffset(c026.y);
  float cb2_026z : packoffset(c026.z);
  float cb2_026w : packoffset(c026.w);
  float cb2_027x : packoffset(c027.x);
  float cb2_027y : packoffset(c027.y);
  float cb2_027z : packoffset(c027.z);
  float cb2_027w : packoffset(c027.w);
  uint cb2_028x : packoffset(c028.x);
  uint cb2_069y : packoffset(c069.y);
  uint cb2_069z : packoffset(c069.z);
  uint cb2_070x : packoffset(c070.x);
  uint cb2_070y : packoffset(c070.y);
  uint cb2_070z : packoffset(c070.z);
  uint cb2_070w : packoffset(c070.w);
  uint cb2_071x : packoffset(c071.x);
  uint cb2_071y : packoffset(c071.y);
  uint cb2_071z : packoffset(c071.z);
  uint cb2_071w : packoffset(c071.w);
  uint cb2_072x : packoffset(c072.x);
  uint cb2_072y : packoffset(c072.y);
  uint cb2_072z : packoffset(c072.z);
  uint cb2_072w : packoffset(c072.w);
  uint cb2_073x : packoffset(c073.x);
  uint cb2_073y : packoffset(c073.y);
  uint cb2_073z : packoffset(c073.z);
  uint cb2_073w : packoffset(c073.w);
  uint cb2_074x : packoffset(c074.x);
  uint cb2_074y : packoffset(c074.y);
  uint cb2_074z : packoffset(c074.z);
  uint cb2_074w : packoffset(c074.w);
  uint cb2_075x : packoffset(c075.x);
  uint cb2_075y : packoffset(c075.y);
  uint cb2_075z : packoffset(c075.z);
  uint cb2_075w : packoffset(c075.w);
  uint cb2_076x : packoffset(c076.x);
  uint cb2_076y : packoffset(c076.y);
  uint cb2_076z : packoffset(c076.z);
  uint cb2_076w : packoffset(c076.w);
  uint cb2_077x : packoffset(c077.x);
  uint cb2_077y : packoffset(c077.y);
  uint cb2_077z : packoffset(c077.z);
  uint cb2_077w : packoffset(c077.w);
  uint cb2_078x : packoffset(c078.x);
  uint cb2_078y : packoffset(c078.y);
  uint cb2_078z : packoffset(c078.z);
  uint cb2_078w : packoffset(c078.w);
  uint cb2_079x : packoffset(c079.x);
  uint cb2_079y : packoffset(c079.y);
  uint cb2_079z : packoffset(c079.z);
  uint cb2_094x : packoffset(c094.x);
  uint cb2_094y : packoffset(c094.y);
  uint cb2_094z : packoffset(c094.z);
  uint cb2_094w : packoffset(c094.w);
  uint cb2_095x : packoffset(c095.x);
  float cb2_095y : packoffset(c095.y);
};

SamplerState s0_space2 : register(s0, space2);

SamplerState s2_space2 : register(s2, space2);

SamplerState s4_space2 : register(s4, space2);

struct OutputSignature {
  float4 SV_Target : SV_Target;
  float4 SV_Target_1 : SV_Target1;
};

OutputSignature main(
  linear float2 TEXCOORD0_centroid : TEXCOORD0_centroid,
  noperspective float4 SV_Position : SV_Position,
  nointerpolation uint SV_IsFrontFace : SV_IsFrontFace
) {
  float4 SV_Target;
  float4 SV_Target_1;
  float _27 = t2.SampleLevel(s4_space2, float2(TEXCOORD0_centroid.x, TEXCOORD0_centroid.y), 0.0f);
  float4 _29 = t9.SampleLevel(s2_space2, float2(TEXCOORD0_centroid.x, TEXCOORD0_centroid.y), 0.0f);
  float _33 = _29.x * 6.283199787139893f;
  float _34 = cos(_33);
  float _35 = sin(_33);
  float _36 = _34 * _29.z;
  float _37 = _35 * _29.z;
  float _38 = _36 + TEXCOORD0_centroid.x;
  float _39 = _37 + TEXCOORD0_centroid.y;
  float _40 = _38 * 10.0f;
  float _41 = 10.0f - _40;
  float _42 = min(_40, _41);
  float _43 = saturate(_42);
  float _44 = _43 * _36;
  float _45 = _39 * 10.0f;
  float _46 = 10.0f - _45;
  float _47 = min(_45, _46);
  float _48 = saturate(_47);
  float _49 = _48 * _37;
  float _50 = _44 + TEXCOORD0_centroid.x;
  float _51 = _49 + TEXCOORD0_centroid.y;
  float4 _52 = t9.SampleLevel(s2_space2, float2(_50, _51), 0.0f);
  float _54 = _52.w * _44;
  float _55 = _52.w * _49;
  float _56 = 1.0f - _29.y;
  float _57 = saturate(_56);
  float _58 = _54 * _57;
  float _59 = _55 * _57;
  float _63 = cb2_015x * TEXCOORD0_centroid.x;
  float _64 = cb2_015y * TEXCOORD0_centroid.y;
  float _67 = _63 + cb2_015z;
  float _68 = _64 + cb2_015w;
  float4 _69 = t10.SampleLevel(s0_space2, float2(_67, _68), 0.0f);
  float _73 = saturate(_69.x);
  float _74 = saturate(_69.z);
  float _77 = cb2_026x * _74;
  float _78 = _73 * 6.283199787139893f;
  float _79 = cos(_78);
  float _80 = sin(_78);
  float _81 = _77 * _79;
  float _82 = _80 * _77;
  float _83 = 1.0f - _69.y;
  float _84 = saturate(_83);
  float _85 = _81 * _84;
  float _86 = _82 * _84;
  float _87 = _58 + TEXCOORD0_centroid.x;
  float _88 = _87 + _85;
  float _89 = _59 + TEXCOORD0_centroid.y;
  float _90 = _89 + _86;
  float4 _91 = t9.SampleLevel(s2_space2, float2(_88, _90), 0.0f);
  bool _93 = (_91.y > 0.0f);
  float _94 = select(_93, TEXCOORD0_centroid.x, _88);
  float _95 = select(_93, TEXCOORD0_centroid.y, _90);
  float4 _96 = t1.SampleLevel(s4_space2, float2(_94, _95), 0.0f);
  float _100 = max(_96.x, 0.0f);
  float _101 = max(_96.y, 0.0f);
  float _102 = max(_96.z, 0.0f);
  float _103 = min(_100, 65000.0f);
  float _104 = min(_101, 65000.0f);
  float _105 = min(_102, 65000.0f);
  float4 _106 = t4.SampleLevel(s2_space2, float2(_94, _95), 0.0f);
  float _111 = max(_106.x, 0.0f);
  float _112 = max(_106.y, 0.0f);
  float _113 = max(_106.z, 0.0f);
  float _114 = max(_106.w, 0.0f);
  float _115 = min(_111, 5000.0f);
  float _116 = min(_112, 5000.0f);
  float _117 = min(_113, 5000.0f);
  float _118 = min(_114, 5000.0f);
  float _121 = _27.x * cb0_028z;
  float _122 = _121 + cb0_028x;
  float _123 = cb2_027w / _122;
  float _124 = 1.0f - _123;
  float _125 = abs(_124);
  float _127 = cb2_027y * _125;
  float _129 = _127 - cb2_027z;
  float _130 = saturate(_129);
  float _131 = max(_130, _118);
  float _132 = saturate(_131);
  float _136 = cb2_006x * _94;
  float _137 = cb2_006y * _95;
  float _140 = _136 + cb2_006z;
  float _141 = _137 + cb2_006w;
  float _145 = cb2_007x * _94;
  float _146 = cb2_007y * _95;
  float _149 = _145 + cb2_007z;
  float _150 = _146 + cb2_007w;
  float _154 = cb2_008x * _94;
  float _155 = cb2_008y * _95;
  float _158 = _154 + cb2_008z;
  float _159 = _155 + cb2_008w;
  float4 _160 = t1.SampleLevel(s2_space2, float2(_140, _141), 0.0f);
  float _162 = max(_160.x, 0.0f);
  float _163 = min(_162, 65000.0f);
  float4 _164 = t1.SampleLevel(s2_space2, float2(_149, _150), 0.0f);
  float _166 = max(_164.y, 0.0f);
  float _167 = min(_166, 65000.0f);
  float4 _168 = t1.SampleLevel(s2_space2, float2(_158, _159), 0.0f);
  float _170 = max(_168.z, 0.0f);
  float _171 = min(_170, 65000.0f);
  float4 _172 = t4.SampleLevel(s2_space2, float2(_140, _141), 0.0f);
  float _174 = max(_172.x, 0.0f);
  float _175 = min(_174, 5000.0f);
  float4 _176 = t4.SampleLevel(s2_space2, float2(_149, _150), 0.0f);
  float _178 = max(_176.y, 0.0f);
  float _179 = min(_178, 5000.0f);
  float4 _180 = t4.SampleLevel(s2_space2, float2(_158, _159), 0.0f);
  float _182 = max(_180.z, 0.0f);
  float _183 = min(_182, 5000.0f);
  float4 _184 = t7.SampleLevel(s2_space2, float2(TEXCOORD0_centroid.x, TEXCOORD0_centroid.y), 0.0f);
  float _190 = cb2_005x * _184.x;
  float _191 = cb2_005x * _184.y;
  float _192 = cb2_005x * _184.z;
  float _193 = _163 - _103;
  float _194 = _167 - _104;
  float _195 = _171 - _105;
  float _196 = _190 * _193;
  float _197 = _191 * _194;
  float _198 = _192 * _195;
  float _199 = _196 + _103;
  float _200 = _197 + _104;
  float _201 = _198 + _105;
  float _202 = _175 - _115;
  float _203 = _179 - _116;
  float _204 = _183 - _117;
  float _205 = _190 * _202;
  float _206 = _191 * _203;
  float _207 = _192 * _204;
  float _208 = _205 + _115;
  float _209 = _206 + _116;
  float _210 = _207 + _117;
  float4 _211 = t5.SampleLevel(s2_space2, float2(TEXCOORD0_centroid.x, TEXCOORD0_centroid.y), 0.0f);
  float _215 = _208 - _199;
  float _216 = _209 - _200;
  float _217 = _210 - _201;
  float _218 = _215 * _132;
  float _219 = _216 * _132;
  float _220 = _217 * _132;
  float _221 = _218 + _199;
  float _222 = _219 + _200;
  float _223 = _220 + _201;
  float _224 = dot(float3(_221, _222, _223), float3(0.2125999927520752f, 0.7152000069618225f, 0.0722000002861023f));
  float _228 = t0[0].SExposureData_020;
  float _230 = t0[0].SExposureData_004;
  float _232 = cb2_018x * 0.5f;
  float _233 = _232 * cb2_018y;
  float _234 = _230.x - _233;
  float _235 = cb2_018y * cb2_018x;
  float _236 = 1.0f / _235;
  float _237 = _234 * _236;
  float _238 = _224 / _228.x;
  float _239 = _238 * 5464.01611328125f;
  float _240 = _239 + 9.99999993922529e-09f;
  float _241 = log2(_240);
  float _242 = _241 - _234;
  float _243 = _242 * _236;
  float _244 = saturate(_243);
  float2 _245 = t11.SampleLevel(s2_space2, float3(TEXCOORD0_centroid.x, TEXCOORD0_centroid.y, _244), 0.0f);
  float _248 = max(_245.y, 1.0000000116860974e-07f);
  float _249 = _245.x / _248;
  float _250 = _249 + _237;
  float _251 = _250 / _236;
  float _252 = _251 - _230.x;
  float _253 = -0.0f - _252;
  float _255 = _253 - cb2_027x;
  float _256 = max(0.0f, _255);
  float _258 = cb2_026z * _256;
  float _259 = _252 - cb2_027x;
  float _260 = max(0.0f, _259);
  float _262 = cb2_026w * _260;
  bool _263 = (_252 < 0.0f);
  float _264 = select(_263, _258, _262);
  float _265 = exp2(_264);
  float _266 = _265 * _221;
  float _267 = _265 * _222;
  float _268 = _265 * _223;
  float _273 = cb2_024y * _211.x;
  float _274 = cb2_024z * _211.y;
  float _275 = cb2_024w * _211.z;
  float _276 = _273 + _266;
  float _277 = _274 + _267;
  float _278 = _275 + _268;
  float _283 = _276 * cb2_025x;
  float _284 = _277 * cb2_025y;
  float _285 = _278 * cb2_025z;
  float _286 = dot(float3(_283, _284, _285), float3(0.2125999927520752f, 0.7152000069618225f, 0.0722000002861023f));
  float _287 = t0[0].SExposureData_012;
  float _289 = _286 * 5464.01611328125f;
  float _290 = _289 * _287.x;
  float _291 = _290 + 9.99999993922529e-09f;
  float _292 = log2(_291);
  float _293 = _292 + 16.929765701293945f;
  float _294 = _293 * 0.05734497308731079f;
  float _295 = saturate(_294);
  float _296 = _295 * _295;
  float _297 = _295 * 2.0f;
  float _298 = 3.0f - _297;
  float _299 = _296 * _298;
  float _300 = _284 * 0.8450999855995178f;
  float _301 = _285 * 0.14589999616146088f;
  float _302 = _300 + _301;
  float _303 = _302 * 2.4890189170837402f;
  float _304 = _302 * 0.3754962384700775f;
  float _305 = _302 * 2.811495304107666f;
  float _306 = _302 * 5.519708156585693f;
  float _307 = _286 - _303;
  float _308 = _299 * _307;
  float _309 = _308 + _303;
  float _310 = _299 * 0.5f;
  float _311 = _310 + 0.5f;
  float _312 = _311 * _307;
  float _313 = _312 + _303;
  float _314 = _283 - _304;
  float _315 = _284 - _305;
  float _316 = _285 - _306;
  float _317 = _311 * _314;
  float _318 = _311 * _315;
  float _319 = _311 * _316;
  float _320 = _317 + _304;
  float _321 = _318 + _305;
  float _322 = _319 + _306;
  float _323 = 1.0f / _313;
  float _324 = _309 * _323;
  float _325 = _324 * _320;
  float _326 = _324 * _321;
  float _327 = _324 * _322;
  float _331 = cb2_020x * TEXCOORD0_centroid.x;
  float _332 = cb2_020y * TEXCOORD0_centroid.y;
  float _335 = _331 + cb2_020z;
  float _336 = _332 + cb2_020w;
  float _339 = dot(float2(_335, _336), float2(_335, _336));
  float _340 = 1.0f - _339;
  float _341 = saturate(_340);
  float _342 = log2(_341);
  float _343 = _342 * cb2_021w;
  float _344 = exp2(_343);
  float _348 = _325 - cb2_021x;
  float _349 = _326 - cb2_021y;
  float _350 = _327 - cb2_021z;
  float _351 = _348 * _344;
  float _352 = _349 * _344;
  float _353 = _350 * _344;
  float _354 = _351 + cb2_021x;
  float _355 = _352 + cb2_021y;
  float _356 = _353 + cb2_021z;
  float _357 = t0[0].SExposureData_000;
  float _359 = max(_228.x, 0.0010000000474974513f);
  float _360 = 1.0f / _359;
  float _361 = _360 * _357.x;
  bool _364 = ((uint)(cb2_069y) == 0);
  float _370;
  float _371;
  float _372;
  float _426;
  float _427;
  float _428;
  float _519;
  float _520;
  float _521;
  float _566;
  float _567;
  float _568;
  float _569;
  float _618;
  float _619;
  float _620;
  float _621;
  float _646;
  float _647;
  float _648;
  float _798;
  float _835;
  float _836;
  float _837;
  float _866;
  float _867;
  float _868;
  float _949;
  float _950;
  float _951;
  float _957;
  float _958;
  float _959;
  float _973;
  float _974;
  float _975;
  float _1000;
  float _1012;
  float _1040;
  float _1052;
  float _1064;
  float _1065;
  float _1066;
  float _1093;
  float _1094;
  float _1095;
  if (!_364) {
    float _366 = _361 * _354;
    float _367 = _361 * _355;
    float _368 = _361 * _356;
    _370 = _366;
    _371 = _367;
    _372 = _368;
  } else {
    _370 = _354;
    _371 = _355;
    _372 = _356;
  }
  float _373 = _370 * 0.6130970120429993f;
  float _374 = mad(0.33952298760414124f, _371, _373);
  float _375 = mad(0.04737899824976921f, _372, _374);
  float _376 = _370 * 0.07019399851560593f;
  float _377 = mad(0.9163540005683899f, _371, _376);
  float _378 = mad(0.013451999984681606f, _372, _377);
  float _379 = _370 * 0.02061600051820278f;
  float _380 = mad(0.10956999659538269f, _371, _379);
  float _381 = mad(0.8698149919509888f, _372, _380);
  float _382 = log2(_375);
  float _383 = log2(_378);
  float _384 = log2(_381);
  float _385 = _382 * 0.04211956635117531f;
  float _386 = _383 * 0.04211956635117531f;
  float _387 = _384 * 0.04211956635117531f;
  float _388 = _385 + 0.6252607107162476f;
  float _389 = _386 + 0.6252607107162476f;
  float _390 = _387 + 0.6252607107162476f;
  float4 _391 = t6.SampleLevel(s2_space2, float3(_388, _389, _390), 0.0f);
  bool _397 = ((int)(uint)(cb1_018w) > (int)-1);
  if (_397 && RENODX_TONE_MAP_TYPE == 0.f) {
    float _401 = cb2_017x * _391.x;
    float _402 = cb2_017x * _391.y;
    float _403 = cb2_017x * _391.z;
    float _405 = _401 + cb2_017y;
    float _406 = _402 + cb2_017y;
    float _407 = _403 + cb2_017y;
    float _408 = exp2(_405);
    float _409 = exp2(_406);
    float _410 = exp2(_407);
    float _411 = _408 + 1.0f;
    float _412 = _409 + 1.0f;
    float _413 = _410 + 1.0f;
    float _414 = 1.0f / _411;
    float _415 = 1.0f / _412;
    float _416 = 1.0f / _413;
    float _418 = cb2_017z * _414;
    float _419 = cb2_017z * _415;
    float _420 = cb2_017z * _416;
    float _422 = _418 + cb2_017w;
    float _423 = _419 + cb2_017w;
    float _424 = _420 + cb2_017w;
    _426 = _422;
    _427 = _423;
    _428 = _424;
  } else {
    _426 = _391.x;
    _427 = _391.y;
    _428 = _391.z;
  }
  float _429 = _426 * 23.0f;
  float _430 = _429 + -14.473931312561035f;
  float _431 = exp2(_430);
  float _432 = _427 * 23.0f;
  float _433 = _432 + -14.473931312561035f;
  float _434 = exp2(_433);
  float _435 = _428 * 23.0f;
  float _436 = _435 + -14.473931312561035f;
  float _437 = exp2(_436);
  float _438 = dot(float3(_431, _434, _437), float3(0.2125999927520752f, 0.7152000069618225f, 0.0722000002861023f));
  float _443 = dot(float3(_431, _434, _437), float3(_431, _434, _437));
  float _444 = rsqrt(_443);
  float _445 = _444 * _431;
  float _446 = _444 * _434;
  float _447 = _444 * _437;
  float _448 = cb2_001x - _445;
  float _449 = cb2_001y - _446;
  float _450 = cb2_001z - _447;
  float _451 = dot(float3(_448, _449, _450), float3(_448, _449, _450));
  float _454 = cb2_002z * _451;
  float _456 = _454 + cb2_002w;
  float _457 = saturate(_456);
  float _459 = cb2_002x * _457;
  float _460 = _438 - _431;
  float _461 = _438 - _434;
  float _462 = _438 - _437;
  float _463 = _459 * _460;
  float _464 = _459 * _461;
  float _465 = _459 * _462;
  float _466 = _463 + _431;
  float _467 = _464 + _434;
  float _468 = _465 + _437;
  float _470 = cb2_002y * _457;
  float _471 = 0.10000000149011612f - _466;
  float _472 = 0.10000000149011612f - _467;
  float _473 = 0.10000000149011612f - _468;
  float _474 = _471 * _470;
  float _475 = _472 * _470;
  float _476 = _473 * _470;
  float _477 = _474 + _466;
  float _478 = _475 + _467;
  float _479 = _476 + _468;
  float _480 = saturate(_477);
  float _481 = saturate(_478);
  float _482 = saturate(_479);
  float _487 = cb2_004x * TEXCOORD0_centroid.x;
  float _488 = cb2_004y * TEXCOORD0_centroid.y;
  float _491 = _487 + cb2_004z;
  float _492 = _488 + cb2_004w;
  float4 _498 = t8.Sample(s2_space2, float2(_491, _492));
  float _503 = _498.x * cb2_003x;
  float _504 = _498.y * cb2_003y;
  float _505 = _498.z * cb2_003z;
  float _506 = _498.w * cb2_003w;
  float _509 = _506 + cb2_026y;
  float _510 = saturate(_509);
  bool _513 = ((uint)(cb2_069y) == 0);
  if (!_513) {
    float _515 = _503 * _361;
    float _516 = _504 * _361;
    float _517 = _505 * _361;
    _519 = _515;
    _520 = _516;
    _521 = _517;
  } else {
    _519 = _503;
    _520 = _504;
    _521 = _505;
  }
  bool _524 = ((uint)(cb2_028x) == 2);
  bool _525 = ((uint)(cb2_028x) == 3);
  int _526 = (uint)(cb2_028x) & -2;
  bool _527 = (_526 == 2);
  bool _528 = ((uint)(cb2_028x) == 6);
  bool _529 = _527 || _528;
  if (_529) {
    float _531 = _519 * _510;
    float _532 = _520 * _510;
    float _533 = _521 * _510;
    float _534 = _510 * _510;
    _566 = _531;
    _567 = _532;
    _568 = _533;
    _569 = _534;
  } else {
    bool _536 = ((uint)(cb2_028x) == 4);
    if (_536) {
      float _538 = _519 + -1.0f;
      float _539 = _520 + -1.0f;
      float _540 = _521 + -1.0f;
      float _541 = _510 + -1.0f;
      float _542 = _538 * _510;
      float _543 = _539 * _510;
      float _544 = _540 * _510;
      float _545 = _541 * _510;
      float _546 = _542 + 1.0f;
      float _547 = _543 + 1.0f;
      float _548 = _544 + 1.0f;
      float _549 = _545 + 1.0f;
      _566 = _546;
      _567 = _547;
      _568 = _548;
      _569 = _549;
    } else {
      bool _551 = ((uint)(cb2_028x) == 5);
      if (_551) {
        float _553 = _519 + -0.5f;
        float _554 = _520 + -0.5f;
        float _555 = _521 + -0.5f;
        float _556 = _510 + -0.5f;
        float _557 = _553 * _510;
        float _558 = _554 * _510;
        float _559 = _555 * _510;
        float _560 = _556 * _510;
        float _561 = _557 + 0.5f;
        float _562 = _558 + 0.5f;
        float _563 = _559 + 0.5f;
        float _564 = _560 + 0.5f;
        _566 = _561;
        _567 = _562;
        _568 = _563;
        _569 = _564;
      } else {
        _566 = _519;
        _567 = _520;
        _568 = _521;
        _569 = _510;
      }
    }
  }
  if (_524) {
    float _571 = _566 + _480;
    float _572 = _567 + _481;
    float _573 = _568 + _482;
    _618 = _571;
    _619 = _572;
    _620 = _573;
    _621 = cb2_025w;
  } else {
    if (_525) {
      float _576 = 1.0f - _566;
      float _577 = 1.0f - _567;
      float _578 = 1.0f - _568;
      float _579 = _576 * _480;
      float _580 = _577 * _481;
      float _581 = _578 * _482;
      float _582 = _579 + _566;
      float _583 = _580 + _567;
      float _584 = _581 + _568;
      _618 = _582;
      _619 = _583;
      _620 = _584;
      _621 = cb2_025w;
    } else {
      bool _586 = ((uint)(cb2_028x) == 4);
      if (_586) {
        float _588 = _566 * _480;
        float _589 = _567 * _481;
        float _590 = _568 * _482;
        _618 = _588;
        _619 = _589;
        _620 = _590;
        _621 = cb2_025w;
      } else {
        bool _592 = ((uint)(cb2_028x) == 5);
        if (_592) {
          float _594 = _480 * 2.0f;
          float _595 = _594 * _566;
          float _596 = _481 * 2.0f;
          float _597 = _596 * _567;
          float _598 = _482 * 2.0f;
          float _599 = _598 * _568;
          _618 = _595;
          _619 = _597;
          _620 = _599;
          _621 = cb2_025w;
        } else {
          if (_528) {
            float _602 = _480 - _566;
            float _603 = _481 - _567;
            float _604 = _482 - _568;
            _618 = _602;
            _619 = _603;
            _620 = _604;
            _621 = cb2_025w;
          } else {
            float _606 = _566 - _480;
            float _607 = _567 - _481;
            float _608 = _568 - _482;
            float _609 = _569 * _606;
            float _610 = _569 * _607;
            float _611 = _569 * _608;
            float _612 = _609 + _480;
            float _613 = _610 + _481;
            float _614 = _611 + _482;
            float _615 = 1.0f - _569;
            float _616 = _615 * cb2_025w;
            _618 = _612;
            _619 = _613;
            _620 = _614;
            _621 = _616;
          }
        }
      }
    }
  }
  float _627 = cb2_016x - _618;
  float _628 = cb2_016y - _619;
  float _629 = cb2_016z - _620;
  float _630 = _627 * cb2_016w;
  float _631 = _628 * cb2_016w;
  float _632 = _629 * cb2_016w;
  float _633 = _630 + _618;
  float _634 = _631 + _619;
  float _635 = _632 + _620;
  bool _638 = ((int)(uint)(cb1_018w) > (int)-1);
  if (_638 && RENODX_TONE_MAP_TYPE == 0.f) {
    float _642 = cb2_024x * _633;
    float _643 = cb2_024x * _634;
    float _644 = cb2_024x * _635;
    _646 = _642;
    _647 = _643;
    _648 = _644;
  } else {
    _646 = _633;
    _647 = _634;
    _648 = _635;
  }
  float _651 = _646 * 0.9708889722824097f;
  float _652 = mad(0.026962999254465103f, _647, _651);
  float _653 = mad(0.002148000057786703f, _648, _652);
  float _654 = _646 * 0.01088900025933981f;
  float _655 = mad(0.9869629740715027f, _647, _654);
  float _656 = mad(0.002148000057786703f, _648, _655);
  float _657 = mad(0.026962999254465103f, _647, _654);
  float _658 = mad(0.9621480107307434f, _648, _657);
  float _659 = max(_653, 0.0f);
  float _660 = max(_656, 0.0f);
  float _661 = max(_658, 0.0f);
  float _662 = min(_659, cb2_095y);
  float _663 = min(_660, cb2_095y);
  float _664 = min(_661, cb2_095y);
  bool _667 = ((uint)(cb2_095x) == 0);
  bool _670 = ((uint)(cb2_094w) == 0);
  bool _672 = ((uint)(cb2_094z) == 0);
  bool _674 = ((uint)(cb2_094y) != 0);
  bool _676 = ((uint)(cb2_094x) == 0);
  bool _678 = ((uint)(cb2_069z) != 0);
  float _725 = asfloat((uint)(cb2_075y));
  float _726 = asfloat((uint)(cb2_075z));
  float _727 = asfloat((uint)(cb2_075w));
  float _728 = asfloat((uint)(cb2_074z));
  float _729 = asfloat((uint)(cb2_074w));
  float _730 = asfloat((uint)(cb2_075x));
  float _731 = asfloat((uint)(cb2_073w));
  float _732 = asfloat((uint)(cb2_074x));
  float _733 = asfloat((uint)(cb2_074y));
  float _734 = asfloat((uint)(cb2_077x));
  float _735 = asfloat((uint)(cb2_077y));
  float _736 = asfloat((uint)(cb2_079x));
  float _737 = asfloat((uint)(cb2_079y));
  float _738 = asfloat((uint)(cb2_079z));
  float _739 = asfloat((uint)(cb2_078y));
  float _740 = asfloat((uint)(cb2_078z));
  float _741 = asfloat((uint)(cb2_078w));
  float _742 = asfloat((uint)(cb2_077z));
  float _743 = asfloat((uint)(cb2_077w));
  float _744 = asfloat((uint)(cb2_078x));
  float _745 = asfloat((uint)(cb2_072y));
  float _746 = asfloat((uint)(cb2_072z));
  float _747 = asfloat((uint)(cb2_072w));
  float _748 = asfloat((uint)(cb2_071x));
  float _749 = asfloat((uint)(cb2_071y));
  float _750 = asfloat((uint)(cb2_076x));
  float _751 = asfloat((uint)(cb2_070w));
  float _752 = asfloat((uint)(cb2_070x));
  float _753 = asfloat((uint)(cb2_070y));
  float _754 = asfloat((uint)(cb2_070z));
  float _755 = asfloat((uint)(cb2_073x));
  float _756 = asfloat((uint)(cb2_073y));
  float _757 = asfloat((uint)(cb2_073z));
  float _758 = asfloat((uint)(cb2_071z));
  float _759 = asfloat((uint)(cb2_071w));
  float _760 = asfloat((uint)(cb2_072x));
  float _761 = max(_663, _664);
  float _762 = max(_662, _761);
  float _763 = 1.0f / _762;
  float _764 = _763 * _662;
  float _765 = _763 * _663;
  float _766 = _763 * _664;
  float _767 = abs(_764);
  float _768 = log2(_767);
  float _769 = _768 * _752;
  float _770 = exp2(_769);
  float _771 = abs(_765);
  float _772 = log2(_771);
  float _773 = _772 * _753;
  float _774 = exp2(_773);
  float _775 = abs(_766);
  float _776 = log2(_775);
  float _777 = _776 * _754;
  float _778 = exp2(_777);
  if (_674) {
    float _781 = asfloat((uint)(cb2_076w));
    float _783 = asfloat((uint)(cb2_076z));
    float _785 = asfloat((uint)(cb2_076y));
    float _786 = _783 * _663;
    float _787 = _785 * _662;
    float _788 = _781 * _664;
    float _789 = _787 + _788;
    float _790 = _789 + _786;
    _798 = _790;
  } else {
    float _792 = _759 * _663;
    float _793 = _758 * _662;
    float _794 = _760 * _664;
    float _795 = _792 + _793;
    float _796 = _795 + _794;
    _798 = _796;
  }
  float _799 = abs(_798);
  float _800 = log2(_799);
  float _801 = _800 * _751;
  float _802 = exp2(_801);
  float _803 = log2(_802);
  float _804 = _803 * _750;
  float _805 = exp2(_804);
  float _806 = select(_678, _805, _802);
  float _807 = _806 * _748;
  float _808 = _807 + _749;
  float _809 = 1.0f / _808;
  float _810 = _809 * _802;
  if (_674) {
    if (!_676) {
      float _813 = _770 * _742;
      float _814 = _774 * _743;
      float _815 = _778 * _744;
      float _816 = _814 + _813;
      float _817 = _816 + _815;
      float _818 = _774 * _740;
      float _819 = _770 * _739;
      float _820 = _778 * _741;
      float _821 = _818 + _819;
      float _822 = _821 + _820;
      float _823 = _778 * _738;
      float _824 = _774 * _737;
      float _825 = _770 * _736;
      float _826 = _824 + _825;
      float _827 = _826 + _823;
      float _828 = max(_822, _827);
      float _829 = max(_817, _828);
      float _830 = 1.0f / _829;
      float _831 = _830 * _817;
      float _832 = _830 * _822;
      float _833 = _830 * _827;
      _835 = _831;
      _836 = _832;
      _837 = _833;
    } else {
      _835 = _770;
      _836 = _774;
      _837 = _778;
    }
    float _838 = _835 * _735;
    float _839 = exp2(_838);
    float _840 = _839 * _734;
    float _841 = saturate(_840);
    float _842 = _835 * _734;
    float _843 = _835 - _842;
    float _844 = saturate(_843);
    float _845 = max(_734, _844);
    float _846 = min(_845, _841);
    float _847 = _836 * _735;
    float _848 = exp2(_847);
    float _849 = _848 * _734;
    float _850 = saturate(_849);
    float _851 = _836 * _734;
    float _852 = _836 - _851;
    float _853 = saturate(_852);
    float _854 = max(_734, _853);
    float _855 = min(_854, _850);
    float _856 = _837 * _735;
    float _857 = exp2(_856);
    float _858 = _857 * _734;
    float _859 = saturate(_858);
    float _860 = _837 * _734;
    float _861 = _837 - _860;
    float _862 = saturate(_861);
    float _863 = max(_734, _862);
    float _864 = min(_863, _859);
    _866 = _846;
    _867 = _855;
    _868 = _864;
  } else {
    _866 = _770;
    _867 = _774;
    _868 = _778;
  }
  float _869 = _866 * _758;
  float _870 = _867 * _759;
  float _871 = _870 + _869;
  float _872 = _868 * _760;
  float _873 = _871 + _872;
  float _874 = 1.0f / _873;
  float _875 = _874 * _810;
  float _876 = saturate(_875);
  float _877 = _876 * _866;
  float _878 = saturate(_877);
  float _879 = _876 * _867;
  float _880 = saturate(_879);
  float _881 = _876 * _868;
  float _882 = saturate(_881);
  float _883 = _878 * _745;
  float _884 = _745 - _883;
  float _885 = _880 * _746;
  float _886 = _746 - _885;
  float _887 = _882 * _747;
  float _888 = _747 - _887;
  float _889 = _882 * _760;
  float _890 = _878 * _758;
  float _891 = _880 * _759;
  float _892 = _810 - _890;
  float _893 = _892 - _891;
  float _894 = _893 - _889;
  float _895 = saturate(_894);
  float _896 = _886 * _759;
  float _897 = _884 * _758;
  float _898 = _888 * _760;
  float _899 = _896 + _897;
  float _900 = _899 + _898;
  float _901 = 1.0f / _900;
  float _902 = _901 * _895;
  float _903 = _902 * _884;
  float _904 = _903 + _878;
  float _905 = saturate(_904);
  float _906 = _902 * _886;
  float _907 = _906 + _880;
  float _908 = saturate(_907);
  float _909 = _902 * _888;
  float _910 = _909 + _882;
  float _911 = saturate(_910);
  float _912 = _911 * _760;
  float _913 = _905 * _758;
  float _914 = _908 * _759;
  float _915 = _810 - _913;
  float _916 = _915 - _914;
  float _917 = _916 - _912;
  float _918 = saturate(_917);
  float _919 = _918 * _755;
  float _920 = _919 + _905;
  float _921 = saturate(_920);
  float _922 = _918 * _756;
  float _923 = _922 + _908;
  float _924 = saturate(_923);
  float _925 = _918 * _757;
  float _926 = _925 + _911;
  float _927 = saturate(_926);
  if (!_672) {
    float _929 = _921 * _731;
    float _930 = _924 * _732;
    float _931 = _927 * _733;
    float _932 = _930 + _929;
    float _933 = _932 + _931;
    float _934 = _924 * _729;
    float _935 = _921 * _728;
    float _936 = _927 * _730;
    float _937 = _934 + _935;
    float _938 = _937 + _936;
    float _939 = _927 * _727;
    float _940 = _924 * _726;
    float _941 = _921 * _725;
    float _942 = _940 + _941;
    float _943 = _942 + _939;
    if (!_670) {
      float _945 = saturate(_933);
      float _946 = saturate(_938);
      float _947 = saturate(_943);
      _949 = _947;
      _950 = _946;
      _951 = _945;
    } else {
      _949 = _943;
      _950 = _938;
      _951 = _933;
    }
  } else {
    _949 = _927;
    _950 = _924;
    _951 = _921;
  }
  if (!_667) {
    float _953 = _951 * _731;
    float _954 = _950 * _731;
    float _955 = _949 * _731;
    _957 = _955;
    _958 = _954;
    _959 = _953;
  } else {
    _957 = _949;
    _958 = _950;
    _959 = _951;
  }
  if (_638) {
    float _963 = cb1_018z * 9.999999747378752e-05f;
    float _964 = _963 * _959;
    float _965 = _963 * _958;
    float _966 = _963 * _957;
    float _968 = 5000.0f / cb1_018y;
    float _969 = _964 * _968;
    float _970 = _965 * _968;
    float _971 = _966 * _968;
    _973 = _969;
    _974 = _970;
    _975 = _971;
  } else {
    _973 = _959;
    _974 = _958;
    _975 = _957;
  }
  float _976 = _973 * 1.6047500371932983f;
  float _977 = mad(-0.5310800075531006f, _974, _976);
  float _978 = mad(-0.07366999983787537f, _975, _977);
  float _979 = _973 * -0.10208000242710114f;
  float _980 = mad(1.1081299781799316f, _974, _979);
  float _981 = mad(-0.006049999967217445f, _975, _980);
  float _982 = _973 * -0.0032599999103695154f;
  float _983 = mad(-0.07275000214576721f, _974, _982);
  float _984 = mad(1.0760200023651123f, _975, _983);
  if (_638) {
    // float _986 = max(_978, 0.0f);
    // float _987 = max(_981, 0.0f);
    // float _988 = max(_984, 0.0f);
    // bool _989 = !(_986 >= 0.0030399328097701073f);
    // if (!_989) {
    //   float _991 = abs(_986);
    //   float _992 = log2(_991);
    //   float _993 = _992 * 0.4166666567325592f;
    //   float _994 = exp2(_993);
    //   float _995 = _994 * 1.0549999475479126f;
    //   float _996 = _995 + -0.054999999701976776f;
    //   _1000 = _996;
    // } else {
    //   float _998 = _986 * 12.923210144042969f;
    //   _1000 = _998;
    // }
    // bool _1001 = !(_987 >= 0.0030399328097701073f);
    // if (!_1001) {
    //   float _1003 = abs(_987);
    //   float _1004 = log2(_1003);
    //   float _1005 = _1004 * 0.4166666567325592f;
    //   float _1006 = exp2(_1005);
    //   float _1007 = _1006 * 1.0549999475479126f;
    //   float _1008 = _1007 + -0.054999999701976776f;
    //   _1012 = _1008;
    // } else {
    //   float _1010 = _987 * 12.923210144042969f;
    //   _1012 = _1010;
    // }
    // bool _1013 = !(_988 >= 0.0030399328097701073f);
    // if (!_1013) {
    //   float _1015 = abs(_988);
    //   float _1016 = log2(_1015);
    //   float _1017 = _1016 * 0.4166666567325592f;
    //   float _1018 = exp2(_1017);
    //   float _1019 = _1018 * 1.0549999475479126f;
    //   float _1020 = _1019 + -0.054999999701976776f;
    //   _1093 = _1000;
    //   _1094 = _1012;
    //   _1095 = _1020;
    // } else {
    //   float _1022 = _988 * 12.923210144042969f;
    //   _1093 = _1000;
    //   _1094 = _1012;
    //   _1095 = _1022;
    // }
    _1093 = renodx::color::srgb::EncodeSafe(_978);
    _1094 = renodx::color::srgb::EncodeSafe(_981);
    _1095 = renodx::color::srgb::EncodeSafe(_984);

  } else {
    float _1024 = saturate(_978);
    float _1025 = saturate(_981);
    float _1026 = saturate(_984);
    bool _1027 = ((uint)(cb1_018w) == -2);
    if (!_1027) {
      bool _1029 = !(_1024 >= 0.0030399328097701073f);
      if (!_1029) {
        float _1031 = abs(_1024);
        float _1032 = log2(_1031);
        float _1033 = _1032 * 0.4166666567325592f;
        float _1034 = exp2(_1033);
        float _1035 = _1034 * 1.0549999475479126f;
        float _1036 = _1035 + -0.054999999701976776f;
        _1040 = _1036;
      } else {
        float _1038 = _1024 * 12.923210144042969f;
        _1040 = _1038;
      }
      bool _1041 = !(_1025 >= 0.0030399328097701073f);
      if (!_1041) {
        float _1043 = abs(_1025);
        float _1044 = log2(_1043);
        float _1045 = _1044 * 0.4166666567325592f;
        float _1046 = exp2(_1045);
        float _1047 = _1046 * 1.0549999475479126f;
        float _1048 = _1047 + -0.054999999701976776f;
        _1052 = _1048;
      } else {
        float _1050 = _1025 * 12.923210144042969f;
        _1052 = _1050;
      }
      bool _1053 = !(_1026 >= 0.0030399328097701073f);
      if (!_1053) {
        float _1055 = abs(_1026);
        float _1056 = log2(_1055);
        float _1057 = _1056 * 0.4166666567325592f;
        float _1058 = exp2(_1057);
        float _1059 = _1058 * 1.0549999475479126f;
        float _1060 = _1059 + -0.054999999701976776f;
        _1064 = _1040;
        _1065 = _1052;
        _1066 = _1060;
      } else {
        float _1062 = _1026 * 12.923210144042969f;
        _1064 = _1040;
        _1065 = _1052;
        _1066 = _1062;
      }
    } else {
      _1064 = _1024;
      _1065 = _1025;
      _1066 = _1026;
    }
    float _1071 = abs(_1064);
    float _1072 = abs(_1065);
    float _1073 = abs(_1066);
    float _1074 = log2(_1071);
    float _1075 = log2(_1072);
    float _1076 = log2(_1073);
    float _1077 = _1074 * cb2_000z;
    float _1078 = _1075 * cb2_000z;
    float _1079 = _1076 * cb2_000z;
    float _1080 = exp2(_1077);
    float _1081 = exp2(_1078);
    float _1082 = exp2(_1079);
    float _1083 = _1080 * cb2_000y;
    float _1084 = _1081 * cb2_000y;
    float _1085 = _1082 * cb2_000y;
    float _1086 = _1083 + cb2_000x;
    float _1087 = _1084 + cb2_000x;
    float _1088 = _1085 + cb2_000x;
    float _1089 = saturate(_1086);
    float _1090 = saturate(_1087);
    float _1091 = saturate(_1088);
    _1093 = _1089;
    _1094 = _1090;
    _1095 = _1091;
  }
  float _1099 = cb2_023x * TEXCOORD0_centroid.x;
  float _1100 = cb2_023y * TEXCOORD0_centroid.y;
  float _1103 = _1099 + cb2_023z;
  float _1104 = _1100 + cb2_023w;
  float4 _1107 = t12.SampleLevel(s0_space2, float2(_1103, _1104), 0.0f);
  float _1109 = _1107.x + -0.5f;
  float _1110 = _1109 * cb2_022x;
  float _1111 = _1110 + 0.5f;
  float _1112 = _1111 * 2.0f;
  float _1113 = _1112 * _1093;
  float _1114 = _1112 * _1094;
  float _1115 = _1112 * _1095;
  float _1119 = float((uint)(cb2_019z));
  float _1120 = float((uint)(cb2_019w));
  float _1121 = _1119 + SV_Position.x;
  float _1122 = _1120 + SV_Position.y;
  uint _1123 = uint(_1121);
  uint _1124 = uint(_1122);
  uint _1127 = cb2_019x + -1u;
  uint _1128 = cb2_019y + -1u;
  int _1129 = _1123 & _1127;
  int _1130 = _1124 & _1128;
  float4 _1131 = t3.Load(int3(_1129, _1130, 0));
  float _1135 = _1131.x * 2.0f;
  float _1136 = _1131.y * 2.0f;
  float _1137 = _1131.z * 2.0f;
  float _1138 = _1135 + -1.0f;
  float _1139 = _1136 + -1.0f;
  float _1140 = _1137 + -1.0f;
  float _1141 = _1138 * _621;
  float _1142 = _1139 * _621;
  float _1143 = _1140 * _621;
  float _1144 = _1141 + _1113;
  float _1145 = _1142 + _1114;
  float _1146 = _1143 + _1115;
  float _1147 = dot(float3(_1144, _1145, _1146), float3(0.2125999927520752f, 0.7152000069618225f, 0.0722000002861023f));
  SV_Target.x = _1144;
  SV_Target.y = _1145;
  SV_Target.z = _1146;
  SV_Target.w = _1147;
  SV_Target_1.x = _1147;
  SV_Target_1.y = 0.0f;
  SV_Target_1.z = 0.0f;
  SV_Target_1.w = 0.0f;
  OutputSignature output_signature = { SV_Target, SV_Target_1 };
  return output_signature;
}
