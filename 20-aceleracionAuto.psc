//Realiza un algoritmo que me permita hallar la aceleracion de un automovil, teniendo en cuenta su velocidad inicial, velocidad final y tiempo
Algoritmo aceleracionAuto
	Definir Vf, Vi, t, a Como Real;

	Escribir "Introduce el valor de la Velocidad inicial: ";
	Leer Vi;
	Escribir "Introduce el valor de la Velocidad final: ";
	Leer Vf;
	Escribir "Introduce el valor del tiempo: ";
	Leer t;
	
	a<-(Vf-Vi)/t;
	
	Escribir "El automovil presenta una aceleración de: ",a;
FinAlgoritmo
