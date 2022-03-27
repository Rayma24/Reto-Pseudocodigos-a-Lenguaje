Algoritmo Calculadora
	Escribir "Bienvenido a la calculadora de Max"
	Escribir "Para su operacion escriba:"
	Escribir "1 para sumar"
	Escribir "2 para resta"
	Escribir "3 para multiplicación"
	Escribir "4 para division"
	//aqui se lee la operacion
	Leer operacion
	//aqui se verifica que el usuario ingreso una funcion valida//
	si operacion>0 y operacion<5 Entonces
		Escribir "Ingrese el primer número"
		Leer numero1
		Escribir "Ingrese el segundo número"
		Leer numero2
		si operacion=1 Entonces
			Escribir "El resultado de la suma es"
			resultado=numero1+numero2
		FinSi
		si operacion=2 Entonces
			Escribir "El resultado de la resta es"
			resultado=numero1-numero2
		FinSi
		si operacion=3 Entonces
			Escribir "El resultado de la multiplicacion es"
			resultado=numero1*numero2
		FinSi
		si operacion=4 Entonces
			Escribir "El resultado de la division es"
			resultado=numero1/numero2
		FinSi
		Escribir resultado
	SiNo
		Escribir "Esa no es una operacion válida"
	FinSi
FinAlgoritmo
