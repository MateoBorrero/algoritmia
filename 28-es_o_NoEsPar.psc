//	Teniendo en cuenta el algoritmo anterior (Nùmeros pares o impares), hacerlo de nuevo, de forma que si se teclea un cero,
//	se vuelva a pedir el número por teclado, (Así, hasta que se teclee un número mayor que cero), debe decir 'El número es Par',
//	o 'El número No es Par'.

Algoritmo es_o_NoEsPar
	Definir numero1 Como Entero;
	//Hasta que no se digite un número  mayor a 0, no saldrá del bucle.
	
	Mientras (numero1<=0) Hacer
		Escribir Sin Saltar 'Por favor digite un número mayor que 0: ';
		Leer numero1;
	Fin Mientras
	
	Si (numero1 MOD 2=0) Entonces
		Escribir 'El número ingresado es Par.';
	SiNo
		Escribir 'El número ingresado es No es Par.';
	Fin Si
FinAlgoritmo
