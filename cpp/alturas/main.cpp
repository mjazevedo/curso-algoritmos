/* Problema "alturas" */

#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main ()
{
    int N;
    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    string nome[N];
    double altura[N];
    int idade[N];

    for(int i = 0; i < N; i++)
    {
        cout << "Dados da "<< i + 1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }

    double soma_alturas, media, porcentagem;

    for(int i = 0; i < N; i++)
    {
        soma_alturas = soma_alturas + altura[i];
    }

    media = soma_alturas / N;
    cout << fixed << serprecision(2) << "Altura media: " << media << endl;

    int cont;

    for(int i = 0; i < N; i++)
    {
        if(idade[i] < 16)
        {
            cont++;
        }
    }

    porcentagem = (double)(cont * 100) / N;
    cout << fixed << setprecision(2) << "Pessoas com menos de 16 anos: " << porcentagem << "%" << endl;

    for(int i = 0; i < N; i++)
    {
        if(idade[i] < 16)
        {
            cout << nome[i] << endl;
        }
    }

    return 0;
}
