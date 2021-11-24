#include <iostream>

using namespace std;

char toUpper(char x) {
    x -= 32;
    return x;
}

char toLower(char x) {
    x += 32;
    return x;
}

int main() {
    char lettera;

    do {
        cout << "Inserisci una lettera: ";
        cin >> lettera;

        if (lettera > 64 && lettera < 91)
            lettera = toLower(lettera);
        else if (lettera > 96 && lettera < 123)
            lettera = toUpper(lettera);

        cout << "La lettera convertita " << char(138) << ": " << lettera;

        do {
            cout << "\nVuoi convertire un'altra lettera?\nInserisci la risposta (s/n): ";
            cin >> lettera;

            if (lettera > 64 && lettera < 91)
                lettera = toLower(lettera);

            if (lettera != 's' && lettera != 'n')
                cout << "Errore. Scelta errata.\n";
        } while (lettera != 's' && lettera != 'n');
    } while (lettera == 's');

    cout << "\nGrazie per aver usato il programma!";

    return 0;
}