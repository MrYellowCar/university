/*Caricare valori in una matrice con grandezza inserita dall'utente, swappare i valori delle righe*/

#include <iostream>

using namespace std;

int main() {
    int righe, colonne, swapUno, swapDue;

    cout << "Inserire il numero di righe: ";
    cin >> righe;

    cout << "Inserire il numero di colonne: ";
    cin >> colonne;

    int mat[righe][colonne];

    for (int i = 0; i < righe; i++) {
        for (int j = 0; j < colonne; j++) {
            cout << "Inserire valore nella riga " << i + 1 << ", colonna " << j + 1 << ": ";
            cin >> mat[i][j];
        }
    }

    for (int i = 0; i < righe; i++) {
        for (int j = 0; j < colonne; j++) {
            cout << "Stampa della riga " << i + 1 << ", colonna " << j + 1 << ": ";
            cout << mat[i][j] << endl;
        }
    }

    do {
        cout << "Dimmi le due righe di cui invertiresti i valori.\nRiga uno: ";
        cin >> swapUno;

        if (swapUno < righe || swapUno > righe)
            cout << "Errore. Valore non valido, reinserire.\n";
    } while (swapUno < righe || swapUno > righe);

    do {
        cout << "Riga due: ";
        cin >> swapDue;

        if (swapDue < righe || swapDue > righe)
            cout << "Errore. Valore non valido, reinserire.\n";
    } while (swapDue < righe || swapDue > righe);

    for (int j = 0; j < colonne; j++)
        swap(mat[swapUno][j], mat[swapDue][j]);

    for (int i = 0; i < righe; i++) {
        for (int j = 0; j < colonne; j++) {
            cout << "Stampa della riga " << i + 1 << ", colonna " << j + 1 << ": ";
            cout << mat[i][j] << endl;
        }
    }

    return 0;
}
