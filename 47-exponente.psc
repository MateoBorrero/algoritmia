//	Crear un programa que devuelva el resultado de un numero elevado a un exponente.

Funcion resultado <- potencia (base, expo)
	Definir resultado Como Real;
	resultado<-base^expo;
FinFuncion

Algoritmo Exponente
	Definir base, expo, resultado Como Real;
	Escribir Sin Saltar 'Ingese la base: ';
	Leer base;
	Escribir Sin Saltar 'Ingese el exponente: ';
	Leer expo;
	resultado<-potencia(base, expo);
	Escribir 'La potencia es: ', resultado;
	
FinAlgoritmo
