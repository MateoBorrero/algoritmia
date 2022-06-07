//Ingresar un número y mostrar si es un número par o impar.

//ANÁLISIS
//¿Cómo determinar si un número es par?
//Todo número que pueda dividirse entre 2 y si su residuo es igual a 0 es un número par, de lo contrario es un número impar.

Algoritmo numeroPar_Impar
	Definir num, cociente, residuo, resultado Como Entero;
	
	Escribir Sin Saltar "Ingrese el número: ";
	Leer num;
	
	cociente<-redon(num/2);
	residuo<-cociente*2;
	resultado<-num-residuo;
	
	Si (resultado==0) Entonces
		Escribir "El número es par.";
	SiNo
		Escribir "El número es impar.";
	Fin Si
	
FinAlgoritmo
