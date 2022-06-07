//Escribir un Algoritmo que lea dos números, calculando y escribiendo el valor de su suma, resta, multiplicación y división

Algoritmo sumResMultiDiv
	Definir numero1 Como Real;
	Definir numero2 Como Real;
	Definir resultado Como Real;
	
	Escribir "Inserte un número";
	Leer numero1;
	Escribir "Inserte otro número";
	Leer numero2;
	
	resultado<-0;
	
	resultado<-numero1+numero2;
	Escribir "El resultado de la suma es: ",resultado;
	Escribir '';
	resultado<-numero1-numero2;
	
	Escribir "El resultado de la resta es: ",resultado;
	Escribir '';
	
	resultado<-numero1*numero2;
	Escribir  "El resultado de la multiplicación es: ",resultado;
	Escribir '';
	
	resultado<-numero1/numero2;
	Escribir  "El resultado de la división es: ",resultado;
	Escribir '';
	
FinAlgoritmo
