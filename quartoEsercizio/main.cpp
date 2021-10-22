/*Traccia:
 * Far inserire all'utente due valori INT che successivamente devono essere confrontati per controllare se sono
 * uguali oppure no. Stampare un messaggio di conferma in entrambi i casi.
*/
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
