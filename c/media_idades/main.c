#include <stdio.h>

int main()
{
    int idade, cont;
    double media, soma;

    soma = 0;
    cont = 0;
    media = 0;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    if(idade < 0){
        printf("IMPOSSIVEL CALCULAR");
    }else{
        while(idade >= 0){
            soma = soma + idade;
            cont++;

            scanf("%d", &idade);
        }
        media = soma / cont;
        printf("MEDIA = %.2lf", media);
    }
    return 0;
}
