//	Desarrollar un algoritmo que pida al usuario un número entero del 1 al 13 y muestre la tabla de multiplicar de dicho número.

Algoritmo tablasMultiplicacion
	Definir num, cont Como Entero;
	
	Escribir Sin Saltar 'Ingrese un número del 1 al 13: ';
	Leer num;
	Escribir  '';
	
	Para cont<-1 Hasta 13 Con Paso 1 Hacer
		Escribir num, ' x ', cont, ' = ', (num*cont);
	Fin Para
	
FinAlgoritmo
