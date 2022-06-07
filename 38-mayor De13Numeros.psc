//	Hacer un algoritmo que muestre al usuario el mayor de 13 números ingresados.

Algoritmo mayorDe13Numeros
	
	Definir cont, may, num Como Entero;
	may<-0;
	
	Para cont <- 1 Hasta 13 Con Paso 1 Hacer
		Escribir Sin Saltar 'Ingrese el número: ', cont ': ';
		Leer num;
		Si may < num Entonces
			may <- num;
		FinSi
	FinPara
	
	Escribir '';
	Escribir 'El número mayor es el: ',may;
	
FinAlgoritmo
