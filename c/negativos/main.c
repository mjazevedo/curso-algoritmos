#include <stdio.h>

int main()
{
    int N, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double vet[N];

    for(i = 0; i < N; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("NUMEROS NEGATIVOS:\n");
    for(i = 0; i < N; i++){
        if(vet[i] < 0){
            printf("%.1lf\n", vet[i]);
        }
    }

    return 0;
}
