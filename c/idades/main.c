#include <stdio.h>
#include <string.h>

void limpar_entrada() {

    char c;

    while((c = getchar()) != '\n' && c != EOF){};

}

void ler_texto(char *buffer, int length) {

    fgets(buffer, length, stdin);
    strtok(buffer, "\n");

}

int main()
{

    char nome1[50];
    char nome2[50];

    double idade1;
    double idade2;

    double media;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%lf", &idade1);

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%lf", &idade2);

    media = (idade1 + idade2) / 2;

    printf("A idade media de Maria Silva e Joao Melo e de %.1lf anos", media);

    return 0;

}
