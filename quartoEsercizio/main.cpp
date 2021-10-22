using namespace std;

#include <iostream>

int main() {
    int a, b;
    char scelta;

    do {
        cout << "Inserire il valore da verificare: ";
        cin >> a;

        cout << "Inserire il valore che deve essere verificato: ";
        cin >> b;

        if (a == b)
            cout << "Il valore " << char(130) << " uguale!" << endl;
        else
            cout << "Il valore non " << char(130) << " uguale!" << endl;

        do {
            cout << "Vuoi effettuare un nuovo confronto? (s = Si/n = No)" << endl << "Effettuare la scelta: ";
            cin >> scelta;

            if (scelta != 's' && scelta != 'n')
                cout << "Valore errato, reinserire!" << endl;
        } while (scelta != 's' && scelta != 'n');
    } while (scelta == 's');

    return 0;
}
