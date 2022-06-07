// 	Crear un algoritmo que permita calcular la suma de dos números de gran cuantía y que el usuario pruebe si el resultado es correcto o incorrecto.

Algoritmo resultadoCorrecto_O_Incorrecto
	Definir num1, num2, result, interruptor Como Entero;
	Definir prueba Como Caracter;
	
	num1<-azar(1000000)+100000;
	num2<-azar(1000000)+100000;
	result<-azar(num1+num2)+200000;
	Escribir '¿ ',num1 ' + ',num2 ' es igual a ',result ' ?';
	
	Escribir 'c = correcto';
	Escribir 'i = incorrecto';
	leer prueba;
	
	Si prueba='c' Entonces
		interruptor<-1;
	SiNo
		Si prueba='i' Entonces
			interruptor<-2;
		SiNo
			Escribir 'Ingresa un valor válido.';
		Fin Si
	Fin Si
	
	Segun interruptor Hacer
		1 'Correcto':
			Si result==num1+num2 Entonces
				Escribir 'Acertaste';
			SiNo
				Escribir 'Fallaste';
			Fin Si
		2 'Incorrecto':
			Si result<>num1+num2 Entonces
				Escribir 'Acertaste';
			SiNo
				Escribir 'Fallaste';
			Fin Si
		De Otro Modo:
			Escribir '';
	Fin Segun

FinAlgoritmo
