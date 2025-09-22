#include <stdio.h>
#ifdef _WIN32
#include <windows.h>
#endif

static int read_int(const char *prompt) {
    int value;
    int ch;
    for (;;) {
        printf("%s", prompt);
        if (scanf("%d", &value) == 1) {
            while ((ch = getchar()) != '\n' && ch != EOF) {}
            return value;
        }
        printf("Invalid integer. Try again.\n");
        while ((ch = getchar()) != '\n' && ch != EOF) {}
    }
}

int main(void) {
    int v_kmh      = read_int("Current speed (km/h): ");
    int limit_kmh  = read_int("Section limit (km/h): ");
    int safety_kmh = read_int("Safety margin (km/h): ");
    int target_kmh = read_int("Target speed (km/h): ");
    int step_max   = read_int("Maximum allowed deceleration step (km/h per second): ");

#ifdef _WIN32
    Sleep(120);
    FILETIME ft; GetSystemTimeAsFileTime(&ft);
    printf("\nSystemTime FILETIME: hi=%u lo=%u\n", ft.dwHighDateTime, ft.dwLowDateTime);
#endif

    int allowed = (v_kmh <= (limit_kmh - safety_kmh));
    printf("%s\n", allowed ? "Speed OK." : "Speed not allowed, slow down.");

    int decel = 0;
    if (v_kmh > target_kmh) {
        int delta = v_kmh - target_kmh;
        decel = delta / 3;
        if (decel < 1) decel = 1;
        if (decel > step_max) decel = step_max;
    }
    printf("Recommended decel: %d km/h per s\n", decel);

    printf("Press Enter to exit...");
    int c; while ((c = getchar()) != '\n' && c != EOF) {}
    return 0;
}
