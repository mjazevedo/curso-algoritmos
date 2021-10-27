#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "");

    int horas, minutos, segundos, resto, duracao;

    printf("Digite a duração em segundos: ");
    scanf("%d", &duracao);

    horas = duracao / 3600;
    resto = duracao % 3600;

    minutos = resto / 60;
    segundos = resto % 60;

    printf("%d:%d:%d", horas, minutos, segundos);

    return 0;
}
