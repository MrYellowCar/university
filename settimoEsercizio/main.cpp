/*Dato un numero intero in input scrivere se è: positivo, negativo o nullo, pari o dispari*/

#include <iostream>

using namespace std;

int main() {
    int x;

    cout << "Inserire un valore: ";
    cin >> x;

    if (x < 0) {
        if (x % 2 == 0) {
            cout << "Il tuo numero " << char(130) << " negativo e pari!" << endl;
        } else {
            cout << "Il tuo numero " << char(130) << " negativo e dispari!" << endl;
        }
    } else if (x > 0) {
        if (x % 2 == 0) {
            cout << "Il tuo numero " << char(130) << " positivo e pari!" << endl;
        } else {
            cout << "Il tuo numero " << char(130) << " positivo e dispari!" << endl;
        }
    }else {
        cout << "Il tuo numero " << char(130) << " nullo!"<< endl;
    }
    return 0;
}
