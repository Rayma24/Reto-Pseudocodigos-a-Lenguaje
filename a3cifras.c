#include<iostream>
using namespace std;
int main() {
	int num;
	do {
		cout << "escribe un numero de tres cifras:" << endl;
		cin >> num;
	} while (!(num>=100 && num<=999));
	cout << "El numero de tres cifras ingresado fue:" << num << endl;
	return 0;
}
