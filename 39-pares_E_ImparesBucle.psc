//	Hacer un Algoritmo que permita al usuario ingresar 10 números enteros y muestre la cantidad de números pares e impares ingresados.

Algoritmo pares_E_ImparesBucle
	Definir cont, num, pares, impares Como Entero;
	
	pares<-0;
	impares<-0;
	
	Para cont<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar 'Ingrese el número: ', cont ': ';
		Leer num;
		Si (num MOD 2)=0 Entonces
			pares<-pares+1;
		SiNo
			impares<-impares+1;
		Fin Si
	FinPara
	
	Escribir '';
	Escribir 'Hay en total ',pares ' números pares.';
	Escribir 'Hay en total ',impares ' números impares.';
	
FinAlgoritmo
