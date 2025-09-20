#ifndef ETSLIB_H
#define ETSLIB_H

#include <stdbool.h>

/* Перевірка, чи дозволена поточна швидкість v_kmh
   за обмеженням limit_kmh з запасом безпеки safety_kmh. */
bool ets_is_speed_allowed(int v_kmh, int limit_kmh, int safety_kmh);

/* Рекомендоване уповільнення (км/год за секунду) для переходу
   від v_kmh до v_target_kmh з урахуванням максимально допустимого step_max. */
int ets_recommended_brake_step(int v_kmh, int v_target_kmh, int step_max);

#endif /* ETSLIB_H */
