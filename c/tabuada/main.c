#include <stdio.h>

int main()
{
    int N, mult, result;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &N);

    do{
        result = N * mult;
        printf("%d x %d = %d\n ", N, mult, result);
        mult++;
    }while(mult <= 10);

    return 0;
}
