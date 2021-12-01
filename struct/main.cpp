/**/

#include <iostream>
#include <cstring>

using namespace std;

int main() {
    struct data{
        int giorno, mese, anno;
        char vettore[2][100];
    } calendario;

    do {
        cout << "Inserire il mese: ";
        cin >> calendario.mese;
        if (calendario.mese < 1 || calendario.mese > 12)
            cout << "Il mese inserito non " << char(138) << "valido, riprova.\n";
    }while(calendario.mese < 1 || calendario.mese > 12);

    do {
        cout << "Inserire il giorno: ";
        cin >> calendario.giorno;
        if (calendario.giorno < 1 || (calendario.mese == 2 && calendario.giorno > 28) || ((calendario.mese == 4 || calendario.mese == 6 || calendario.mese == 9 || calendario.mese == 11) && calendario.giorno > 30))
            cout << "Il giorno inserito non " << char(138) << " valido, riprova.\n";
    }while(calendario.giorno < 1 || (calendario.mese == 2 && calendario.giorno > 28) || ((calendario.mese == 4 || calendario.mese == 6 || calendario.mese == 9 || calendario.mese == 11) && calendario.giorno > 30));

    cout << "Inserire l'anno: ";
    cin >> calendario.anno;

    cout << "Inserire i nomi dei due santi più importanti.\n";
    for (int i = 0; i < 2; ++i) {
        cout << "Santo " << i+1 << ": ";
        cin >> calendario.vettore[i];
        if (strlen(calendario.vettore[i]) < 100)
            calendario.vettore[i][strlen(calendario.vettore[i])] = '\0';
    }

    cout << "Il mese " << char(138) << ": " << calendario.mese << endl;
    cout << "Il giorno " << char(138) << ": " << calendario.giorno << endl;
    cout << "L'anno " << char(138) << ": " << calendario.anno << endl;

    cout << "I santi pi" << char(151) << " importanti sono: \n";
    for (int i = 0; i < 2; ++i)
        cout << calendario.vettore[i] << endl;

    return 0;
}
