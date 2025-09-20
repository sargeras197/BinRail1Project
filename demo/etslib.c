#include "etslib.h"

bool ets_is_speed_allowed(int v_kmh, int limit_kmh, int safety_kmh) {
    return v_kmh <= (limit_kmh - safety_kmh);
}

int ets_recommended_brake_step(int v_kmh, int v_target_kmh, int step_max) {
    if (v_kmh <= v_target_kmh) return 0;
    int need = (v_kmh - v_target_kmh) / 3;  // «хочемо» дійти за ≈3 c
    if (need < 1) need = 1;
    return need < step_max ? need : step_max;
}
