//Escribir un Algoritmo que lea tres números, calculando y escribiendo el valor de su suma, resta, producto, división y el promedio

Algoritmo miniCalculadora3Numeros
	Definir numero1, numero2, numero3, resultado, sumaNumeros Como Real;
	
	Escribir "Introduce el primer número: ";
	Leer numero1;
	Escribir "Introduce el segundo número: ";
	Leer numero2;
	Escribir "Introduce el tercer número: ";
	Leer numero3;
	
	resultado<-0;
	resultado<-numero1+numero2+numero3;
	
	Escribir "El resultado de la suma de los tres números es: ",resultado;
	resultado<-numero1-numero2-numero3;
	Escribir "El resultado de la resta de los tres números es: ",resultado;
	resultado<-numero1*numero2*numero3;
	Escribir "El resultado de la multiplicación de los tres números es: ",resultado;
	resultado<-numero1/numero2/numero3;
	Escribir "El resultado de la division de los tres números es: ",resultado;
	sumaNumeros<-numero1+numero2+numero3;
	resultado<-(sumaNumeros)/3;
	
	Escribir "El resultado del promedio de los tres números es: ",resultado;
	
FinAlgoritmo
