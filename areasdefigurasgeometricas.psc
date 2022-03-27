Algoritmo areasdefigurasgeometricas
	Definir n Como Entero;
	Definir respuesta Como Entero
	Repetir
		
	Escribir "1) area de un triangulo";
	Escribir "2) area de un cuadrado";
	Escribir "3) area de un rectangulo";
	Escribir "4) area de un trapesio"
	Escribir "5) area de un rombo"
	Escribir "Ingresa una opción de (1-3):"
	leer n;
	Segun n Hacer
		1:
			Escribir "escogiste el area de un triangulo ";
			Definir base, altura, area Como Real;
			Escribir "escriba la base del triangulo";
			Leer base ;
			Escribir "escribir la altura del triangulo";
			Leer altura ;
			
			area = (base * altura) / 2;
			
			Escribir "el area es: ",area ;
		2:
			Escribir "escogiste el area de un cuadrado";
			Definir lado,areac Como Real;
			Escribir "escriba el balor del lado";
			Leer lado;
			
			areac = lado * lado ;
			
			Escribir "el area es: ",areac ;
		3:
			Escribir "Escogiste el area de un rectangulo";
			Definir baser,alturar,area Como Real;
			Escribir "escriba la base del rectangulo";
			Leer baser ;
			Escribir "escribir la altura del rectangulo";
			Leer alturar ;
			
			arear = baser * alturar ;
			
			Escribir "el area es: ",arear ;
		4:
			Escribir "Escogiste el area de un trapesio";
			Definir basem, basen,alturat,area Como Real;
			Escribir "escriba la base menor del trapesio";
			Leer basem ;
			Escribir "escriba la base mayor del trapesio";
			Leer basen;
			Escribir "escribir la altura del rectangulo";
			Leer alturat ;
			
			areat = ((basen + basem) * alturat) / 2 ;
			
			Escribir "el area es: ",areat ;
		5:
			Escribir "Escogiste el area de un rombo";
			Definir dmayor, dmenor,aread Como Real;
			Escribir "escriba la diagonal mayor del rombo";
			Leer dmayor ;
			Escribir "escriba la deagonal menol del rombo";
			Leer dmenor;
			
			aread = (dmayor * dmenor) / 2 ;
			
			Escribir "el area es: ",aread ;
			
		De Otro Modo:
			Escribir "No escogiste ninguna opción de (1-3).";
	Fin Segun
	Escribir "desea volver a repetir el proceso 1=no, 2=si "; 
	Leer respuesta;
Hasta Que respuesta = 1
	Escribir "Oprima enter para salir";
FinAlgoritmo
