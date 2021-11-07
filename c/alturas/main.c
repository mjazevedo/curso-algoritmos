#include <stdio.h>

void limpar_entrada(){
    char c;
    while((c = getchar() != '\n' && c != EOF)){}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{
    int N, i, j;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    char nome[N][50];
    double idade[N], altura[N], media, soma_alturas, porcentagem;

    for(i = 0; i < N; i++)
    {
        printf("Dados da %da pessoa:\n", i+1);

        printf("Nome: ");
        limpar_entrada();
        ler_texto(nome[i], 50);
        printf("Idade: ");
        scanf("%lf", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    soma_alturas = 0;

    for(i = 0; i < N; i++)
    {
       soma_alturas = soma_alturas + altura[i] ;
    }

    media = soma_alturas / N;
    printf("Altura media: %.2lf\n", media);

    for(i = 0; i < N; i++)
    {
        if(idade[i] < 16){
            j++;
        }
    }

    porcentagem = j * 100 / N;
    printf("Pessoas com menos de 16 anos: %.lf %%\n", porcentagem);
    for(i = 0; i < N; i++)
    {
        if(idade[i] < 16){
            printf("%s\n", nome[i]);
        }
    }
    return 0;
}
