//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual.
//	Diseñar un algoritmo para este propósito (recuerde que para calcular el porcentaje puedes hacer una regla de 3).

Algoritmo porcentaje_Ninos_Ninas
	
	Definir ninos, ninas, totalNinos Como Entero;
	Definir porcentajeNinos, porcentajeNinas Como Real;
	
	
	Escribir Sin Saltar 'Ingrese el número de niños: ';
	Leer ninos;
	Escribir Sin Saltar 'Ingrese el número de niñas: ';
	Leer ninas;
	Escribir '';
	
	totalNinos<-ninos+ninas;
	porcentajeNinos<-(ninos*100/totalNinos);
	porcentajeNinas<-(ninas*100/totalNinos);
	
	Escribir 'El porcentaje de niños es ',porcentajeNinos '% y el porcentaje de niñas es ',porcentajeNinas '%';
	
FinAlgoritmo
