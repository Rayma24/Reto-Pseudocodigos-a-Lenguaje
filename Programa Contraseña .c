#include <stdio.h>
#include<windows.h>


int main(int argc, char *argv[]) {
	
	int clave;
	
	printf("Programa de contraseña \n \n");
	
	do{
		
		printf("Dime tu contraseña de acceso :  ");
		scanf("%i",&clave);
		
			if (clave != 897){
				system("cls");
				printf("Contraseña Incorrecta \n");
			}
			
		
	} while(clave!=897);
	
		system("cls");
		printf(" ************************** \n");
		printf(" Contraseña Correcta \n\n");
		printf(" ************************** \n \n");
		printf(" Bienvenido ");
	
	return 0;
}

