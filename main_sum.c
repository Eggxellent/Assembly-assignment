// main_sum.c
#include <stdio.h>

extern long sum_asc(void);
extern long sum_desc(void);

int main() {
    long asc = sum_asc();
    long desc = sum_desc();

    printf("Sum from 15 to 25 (ascending): %ld\n", asc);
    printf("Sum from 25 to 15 (descending): %ld\n", desc);

    return 0;
}
