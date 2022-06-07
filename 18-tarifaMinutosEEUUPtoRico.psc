//Dada la duración (en minutos) de una llamada telefónica, calcular su costo, de la siguiente manera:
//Si la llamada es a Puerto Rico, hasta 5 minutos el costo es de 90 pesos. Por encima de 5 minutos, el costo es 90+20 por cada minuto 
//adicional a los 5 primeros minutos.
//Si la llamada es a EE.UU, hasta 5 minutos el costo es 130 pesos. Por encima de 5 minutos, el costo es de 130+40 por cada minuto 
//adicional a los 5 primeros minutos.

Algoritmo tarifaMinutosEEUUPtoRico
	Definir codigo, llamada Como Entero;
	Definir pais Como Caracter;
	
	Escribir Sin Saltar "Ingrese el código del país al que realizó su llamada, siendo 1 para Puerto Rico y 2 para EE.UU: ";
	Leer codigo;
	Escribir "";
	Escribir Sin Saltar "Ingrese la cantidad de minutos de su llamada: ";
	Leer llamada;
	Escribir "";
	
	Segun codigo Hacer
		Caso 1:
			pais='Puerto Rico';
			Si (llamada<=5) Entonces
				Escribir "El costo de la llamada es de: $",llamada*90;
			SiNo
				Escribir "El costo de la llamada es de: $",(5*90)+((llamada-5)*110);
			Fin Si
		Caso 2:
			pais='EE.UU';
			Si (llamada<=5) Entonces
				Escribir "El costo de la llamada es de: $",llamada*130;
			SiNo
				Escribir "El costo de la llamada es de: $",(5*130)+((llamada-5)*170);
			Fin Si
		De Otro Modo:
			Escribir "Ingrese un código válido del país al que realizó su llamada";
	Fin Segun

FinAlgoritmo
