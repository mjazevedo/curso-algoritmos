#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "");

    double preco, dinheiro, troco, quantidade;

    printf("Pre�o unit�rio do produto: ");
    scanf("%lf", &preco);

    printf("Quantidade comprada: ");
    scanf("%d", &quantidade);

    printf("Dinheiro recebido: ");
    scanf("%lf", &dinheiro);

    troco = dinheiro - (preco * quantidade);

    printf("TROCO = %.2lf", troco);

    return 0;
}
