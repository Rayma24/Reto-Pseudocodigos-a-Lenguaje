#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	int num1, num2, resultado;
	char opc;
	cout<<"Ingrese número 1:\n";
			cin>>num1;
		cout<<"Ingrese número 2:\n";
			cin>>num2;
		cout<<"Ingresa el operador";
			cin>>opc;
		switch(opc){
		case '+': 
			resultado= num1+num2 ;
			cout<<"El reslutado es: "<<resultado<<endl;
			break;
		case '-':
			resultado= num1-num2 ;
			cout<<"El reslutado es: "<<resultado<<endl;
			break;
		case '*':
			resultado= num1*num2 ;
			cout<<"El reslutado es: "<<resultado<<endl;
			break;
		case '/':
			resultado= num1/num2 ;
			cout<<"El reslutado es: "<<resultado<<endl;
			break;
		default:
			cout<<"\noperador incorrecto"<<endl;
		}
	return 0;
}

