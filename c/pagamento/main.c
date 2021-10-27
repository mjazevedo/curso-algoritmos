#include <stdio.h>

void ler_texto(char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{
    char nome[50];
    double valor, horas, pagamento;

    printf("Nome: ");
    ler_texto(nome, 50);

    printf("Valor por hora: ");
    scanf("%lf", &valor);

    printf("Horas trabalhadas: ");
    scanf("%lf", &horas);

    pagamento = valor * horas;

    printf("O pagamento para %s deve ser %.2lf", nome, pagamento);

    return 0;
}
