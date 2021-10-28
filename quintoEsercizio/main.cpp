/*Dato un numero intero in input scrivere se è maggiore di 10*/

#include <iostream>

using namespace std;

int main() {
    int a;

    cout << "Inserire il numero da confrontare: ";
    cin >> a;

    if (a > 10){
        cout << "Il numero " << char(130) << " maggiore di 10!" << endl;
    } else {
        cout << "Il numero non " << char(130) << " maggiore di 10!" << endl;
    }
    return 0;
}
