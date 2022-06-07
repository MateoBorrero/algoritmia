//Hacer um programa que ingrese un número total de segundos y que luego pueda mostrar la
//cantidad de horas, mimutos y segundos que existen en el valor ingresado,

//ANÁLISIS
//Lo que necesitamos saber es cuantos segundos tiene una hora (3600) y cuantos segundos tiene un minuto (60),
//para de esa manera dividir la cantidad de segundos y obtener las horas y minutos existentes.

Algoritmo horasMinutosSegundos
	Definir segundos1, horas, minutos, segundos2 Como Entero;
	
	Escribir "Programa para mostrar las horas y minutos que hay en ella ";
	Escribir "";
	
	Escribir Sin Saltar "Ingrese una cantidad en segundos: ";
	Leer segundos1;
	
	horas<-TRUNC(segundos1/3600);
	minutos<-TRUNC((segundos1-(horas*3600))/60);
	segundos2<-TRUNC(segundos1-((horas*3600)+(minutos*60)));
	
	Escribir "";
	Escribir "Horas: ",horas;
	Escribir "Minutos: ",minutos;
	Escribir "Segundos: ",segundos2;
	
FinAlgoritmo
