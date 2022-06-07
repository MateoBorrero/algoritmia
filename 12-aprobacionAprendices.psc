//Ingrese la cantidad de aprendices aprobados y desaprobados de una formación,
//luego mostrar el porcentaje de aprendices aprobados y el porcentaje de aprendices desaprobados.

Algoritmo aprobacionAprendices
	Definir aprobados1, desaprobados1, totalAprendices Como Entero;
	Definir aprobados2, desaprobados2 Como Real;
	
	Escribir "Porcentaje de aprendices aprobados y desaprobados";
	Escribir "";
	
	Escribir Sin Saltar "Ingrese la cantidad de aprendices aprobados: ";
	Leer aprobados1;
	Escribir "";
	Escribir Sin Saltar "Ingrese la cantidad de aprendices desaprobados: ";
	Leer desaprobados1;
	Escribir "";
	
	totalAprendices<-aprobados1+desaprobados1;
	aprobados2<-(aprobados1*100/totalAprendices);
	desaprobados2<-(desaprobados1*100/totalAprendices);
	
	Escribir "El porcentaje de aprobados es de: ",aprobados2 ' %';
	Escribir "El porcentaje de desaprobados es de: ",desaprobados2 ' %';	
	
FinAlgoritmo