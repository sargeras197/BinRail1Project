#include <stdio.h>     // лише для виводу
#include "etslib.h"

/* Вхідні дані (приклад):
   v_kmh=82, limit_kmh=90, safety_kmh=5, target_kmh=60, step_max=8 */
int main(void) {
    int v_kmh       = 82;
    int limit_kmh   = 90;
    int safety_kmh  = 5;
    int target_kmh  = 60;
    int step_max    = 8;

    // 1) Використання 1-ї бібліотечної функції
    if (!ets_is_speed_allowed(v_kmh, limit_kmh, safety_kmh)) {
        puts("Speed not allowed, slow down.");
    } else {
        puts("Speed OK.");
    }

    // 2) Використання 2-ї бібліотечної функції
    int decel = ets_recommended_brake_step(v_kmh, target_kmh, step_max);
    printf("Recommended decel: %d km/h per s\n", decel);

    // Вихідна точка: завершення процесу з кодом 0
    return 0;
}
