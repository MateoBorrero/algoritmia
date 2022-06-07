//Realizar un algoritmo el cual me permita hallar el volumen de un paralelepipedo
Algoritmo volumenParalelepipedo
	Definir base, altura, profundidad Como Real;

	Definir volumen Como Real;
	Escribir "Introduce el valor de su base: ";
	Leer base;
	Escribir "Introduce el valor de su altura: ";
	Leer altura;
	Escribir "Introduce el valor de su profundidad: ";
	Leer profundidad;
	
	volumen<-base*altura*profundidad;
	
	Escribir "El volumen del paralelepipedo es: ",volumen;
FinAlgoritmo
