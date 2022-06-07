//Escribir un Algoritmo que lea dos números, calculando y escribiendo el valor de su suma, resta, producto y división

Algoritmo miniCalculadora
	Definir numero1, numero2, resultado Como Real;
	
	Escribir "Introduce el primer número: ";
	Leer numero1;
	Escribir "Introduce el segundo número: ";
	Leer numero2;
	//Inicializamos la variable resultado a 0 (recomendable)
	resultado<-0;
	//Sumamos los números y escribimos su resultado
	resultado<-numero1+numero2;
	Escribir "El resultado de la suma es: ",resultado;
	//Restamos los números y escribimos su resultado
	resultado<-numero1-numero2;
	Escribir "El resultado de la resta es: ",resultado;
	//Multiplicamos los números y escribimos su resultado
	resultado<-numero1*numero2;
	Escribir "El resultado de la multiplicación es: ",resultado;
	//Dividimos los números y escribimos su resultado
	resultado<-numero1/numero2;
	Escribir "El resultado de la división es: ",resultado;
	
FinAlgoritmo
