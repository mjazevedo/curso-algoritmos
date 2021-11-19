/* Problema "crescente" */

#include <iostream>

using namespace std;

int main ()
{
    int X, Y, troca;

    cout << "Digite dois numeros:" << endl;
    cin >> X;
    cin >> Y;

    if (X > Y)
    {
        troca = Y;
        X = Y;
        X = troca;
    }

    while (X != Y)
    {
        if (X < Y)
        {
            cout << "CRESCENTE!" << endl;
        }
        else
        {
            cout << "DECRESCENTE!" << endl;
        }
        cout << "Digite outros dois numeros:" << endl;
        cin >> X;
        cin >> Y;
    }

    return 0;
}
