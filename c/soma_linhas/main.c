#include <stdio.h>

int main()
{
    int N, M;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &N);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &M);

    double mat[N][M];

    for(int i = 0; i < N; i++){
        printf("Digite os elementos da %da. linha:\n", i+1);
        for(int j = 0; j < M; j++){
            scanf("%lf", &mat[i][j]);
        }
    }

    double vet[N], soma;

    printf("VETOR GERADO:\n");
    for(int i = 0; i < N; i++){
            soma = 0;
       for(int j = 0; j < M; j++){
        soma = mat[i][j] + soma;
       }
        vet[i] = soma;
        printf("%.1lf\n", vet[i]);
    }
    return 0;
}
