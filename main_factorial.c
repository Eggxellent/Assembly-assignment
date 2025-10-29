// main_factorial.c
#include <stdio.h>

extern long factorial(long n);

int main() {
    long n;
    printf("Enter a number: ");
    scanf("%ld", &n);

    if (n < 0) {
        printf("Negative numbers not allowed!\n");
        return 1;
    }

    long result = factorial(n);
    printf("Factorial of %ld is %ld\n", n, result);

    return 0;
}
