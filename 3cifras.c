#include<iostream>
using namespace std;
int main() {
	int num;
	cout << "Digite un número entero" << endl;
	cin >> num;
	if (num<0) {
		num = num*(-1);
	}
	if (num>=100 && num<=900) {
		cout << "El número entero ingresado tiene tres digitos" << endl;
	} else {
		cout << "El número entero ingresado no tiene tres digitos" << endl;
	}
	return 0;
}
