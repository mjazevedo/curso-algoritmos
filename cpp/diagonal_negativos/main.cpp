/* Problema "diagonal_negativos" */

#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main ()
{
    int N;
    cout << "Qual a ordem da matriz? ";
    cin >> N;

    int mat[N][N];
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            if(i == j)
            {
                cout << mat[i][j] << " ";
            }
        }
    }

    int cont = 0;
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            if(mat[i][j] < 0)
            {
                cont++;
            }
        }
    }
    cout << "\nQUANTIDADE DE NEGATIVOS = " << cont << endl;

    return 0;
}
