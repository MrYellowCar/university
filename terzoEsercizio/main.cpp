using namespace std;

#include <iostream>

int main() {
    int a, b, app;

    cout << "Inserisci un numero: ";
    cin >> a;

    cout << "Inserisci un altro numero: ";
    cin >> b;

    app = a;
    a = b;
    b = app;

    cout << "Il primo numero inserito " << char(130) << " diventato: " << a << endl;
    cout << "Il secondo numero inserito " << char(130) << " diventato: " << b;

    return 0;
}
