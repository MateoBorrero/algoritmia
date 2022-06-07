//Algoritmo que lea tres números distintos y nos diga cuál de ellos es el mayor
//(Recuerde usar la estructura condicional SI y los operadores lógicos)

Algoritmo tresDistintos
	
	Definir numero1, numero2, numero3 Como real;
	
	Escribir Sin Saltar "Ingrese el primer número: ";
	Leer numero1;
	Escribir Sin Saltar "Ingrese el segundo número: ";
	Leer numero2;
	Escribir Sin Saltar "Ingrese el tercer número: ";
	Leer numero3;
	Escribir "";
	
	Si (numero1>numero2 y numero1>numero3) Entonces
		Escribir "El número mayor es: ",numero1;
	SiNo
		Si (numero2>numero3) Entonces
			Escribir "El número mayor es: ",numero2;
		SiNo
			Escribir "El número mayor es: ",numero3;
		Fin Si
	Fin Si
	
FinAlgoritmo
