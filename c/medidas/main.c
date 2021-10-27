#include <stdio.h>
#include <math.h>

int main()
{
    double A, B, C, area1, area2, area3;

    printf("Digite a medida A: ");
    scanf("%lf", &A);

    printf("Digite a medida B: ");
    scanf("%lf", &B);

    printf("Digite a medida C: ");
    scanf("%lf", &C);

    area1 = pow(A, 2);
    printf("AREA DO QUADRADO = %.4lf\n", area1);

    area2 = (A * B) / 2;
    printf("AREA DO TRIANGULO = %.4lf\n", area2);

    area3 = ((A + B) * C) / 2;
    printf("AREA DO TRAPEZIO = %.4lf", area3);

    return 0;
}
