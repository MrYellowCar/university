#include <iostream>

using namespace std;

int main() {
    int numero, i = 0, conversione[100];

    cout << "Dammi il numero in base 10 da convertire: ";
    cin >> numero;

    while (numero != 0) {
        conversione[i] = numero % 2;
        numero /= 2;
        i++;
    }

    cout << "Il numero in base binaria " << char(138) << ": ";

    while (i != 0) {
        i--;
        cout << conversione[i];
    }

    return 0;
}
