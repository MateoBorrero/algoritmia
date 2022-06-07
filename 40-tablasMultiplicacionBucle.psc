//	Desarrollar un algoritmo que pida al usuario un número entero del 1 al 13 y muestre la tabla de multiplicar de dicho número, y que el ciclo se repita
//	hasta que el usuario decida terminarlo, ingresando el 0 (cero).

Algoritmo tablasMultiplicacionBucle
	
	Definir cont, num Como Entero;
	
	Repetir
		Escribir Sin Saltar 'Ingrese un número del 1 al 13: ';
		Leer num;
		Escribir '';
		
		Si (num>=1 y num<=13) Entonces
			Para cont<-1 Hasta 13 Con Paso 1 Hacer
				Escribir num, ' x ', cont, ' = ', (num*cont);
			Fin Para
		SiNo
			Escribir 'El número no cumple el requerimiento.';
		Fin Si
	Hasta Que num=0
	
FinAlgoritmo
