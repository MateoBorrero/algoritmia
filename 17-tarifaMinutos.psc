//Dada la duración (en minutos) de una llamada telefónica, calcular su costo, de la siguiente manera:
//Hasta 5 min el costo es 90 pesos. Por encima de 5 min el costo es 90+20 por cada minuto adicional a los 5 primeros min.

Algoritmo tarifaMinutos
	Definir llamada Como Entero;
	
	Escribir Sin Saltar"Ingrese la cantidad de minutos de su llamada: ";
	Leer llamada;
	
	Si (llamada<=5) Entonces
		Escribir "El costo de la llamada es de: ",llamada*90;
	SiNo
		Escribir "El costo de la llamada es de: ",(5*90)+((llamada-5)*110);
	Fin Si
	
FinAlgoritmo
