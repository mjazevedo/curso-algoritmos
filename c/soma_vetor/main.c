#include <stdio.h>

int main()
{
    int N, i, soma;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &N);

    double media, vet[N];

    for(i = 0; i < N; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        soma = soma + vet[i];
    }

    printf("VALORES = ");
    for(i = 0; i < N; i++){
        printf("%.1lf  ", vet[i]);
    }
    printf("\n");
    printf("SOMA = %d\n", soma);

    media =  soma / N;
    printf("MEDIA = %.2lf", media);

    return 0;
}
