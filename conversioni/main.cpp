#include <iostream>

using namespace std;

int main() {
    int numero, base, i = 0, conversione[100];

    cout << "Dammi il numero in base 10 da convertire: ";
    cin >> numero;

    do {
        cout << "Dimmi la base di numerazione a cui devo arrivare (2, 8, 16): ";
        cin >> base;
        if (base != 2 && base != 8 && base != 16)
            cout << "La base inserita non è valida, riprova!\n";
    } while (base != 2 && base != 8 && base != 16);

    switch (base) {
        case 2: {
            while (numero != 0) {
                conversione[i] = numero % 2;
                numero /= 2;
                i++;
            }

            cout << "Il numero in base binaria " << char(130) << ": ";

            while (i != 0) {
                i--;
                cout << conversione[i];
            }

            break;
        }

        case 8:{
            while (numero != 0) {
                conversione[i] = numero % 2;
                numero /= 2;
                i++;
            }


            break;
        }

        case 16:{

            break;
        }
    }

    return 0;
}
