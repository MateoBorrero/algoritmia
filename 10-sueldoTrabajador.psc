//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario actual.

//ANÁLISIS
//En este enunciado se nos solicita obtener el 20 por ciento de un monto o un sueldo dado, lo cual se descuenta del salario inicial.

Algoritmo sueldoTrabajador
	Definir Salario, Descuento Como Real;
	
	Escribir "Mostrar el salario a pagar con un descuento del 20%: ";
	Escribir "";
	
	Escribir Sin Saltar "Ingrese el salario: ";
	Leer Salario;
	Descuento<-(Salario*0.2);
	Escribir "";
	
	Escribir "Descuento 20%: $",Descuento;
	Escribir "El nuevo sueldo es de: $",(Salario-Descuento);
	
FinAlgoritmo
