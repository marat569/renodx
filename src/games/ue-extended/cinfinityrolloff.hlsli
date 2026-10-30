#ifndef SRC_GAMES_UE_EXTENDED_CINFINITYROLLOFF_HLSLI_
#define SRC_GAMES_UE_EXTENDED_CINFINITYROLLOFF_HLSLI_

#include "./shared.h"

// Identity through anchor. The clipped overload reaches peak at clip and stays flat.
#define UE_CINFINITY_ROLLOFF_GENERATOR(T) \
  T CInfinityRollOff(T color, T peak, T anchor, float compression_strength) { \
    T shoulder_range = peak - anchor; \
    T distance = max(color - anchor, (T)0.f); \
    T weight = exp2(-shoulder_range / (compression_strength * distance)); \
    return mad(shoulder_range, distance / mad(distance, weight, shoulder_range), color - distance); \
  } \
  T CInfinityRollOff(T color, T peak, T anchor, float compression_strength, T clip) { \
    T shoulder_range = peak - anchor; \
    T clip_range = clip - anchor; \
    T distance = min(max(color - anchor, (T)0.f), clip_range); \
    T inverse_position = renodx::math::DivideSafe(shoulder_range * (clip_range - distance), abs(clip - peak) * distance, (T)0.f); \
    T weight = exp2(-inverse_position / compression_strength); \
    T transition = distance * weight / (clip_range * (weight + inverse_position)); \
    return mad(peak - clip, transition, min(color, clip)); \
  }

UE_CINFINITY_ROLLOFF_GENERATOR(float)
UE_CINFINITY_ROLLOFF_GENERATOR(float3)
#undef UE_CINFINITY_ROLLOFF_GENERATOR

#endif  // SRC_GAMES_UE_EXTENDED_CINFINITYROLLOFF_HLSLI_