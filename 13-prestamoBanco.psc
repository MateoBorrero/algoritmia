//Hacer un algoritmo donde una persona recibe un préstamo de $1000000 de un banco y desea saber cuánto pagará de interés,
//si en el banco le cobra una tasa del 2% mensual. Ingresar el número de meses por teclado.

Algoritmo prestamoBanco
	Definir monto, interes, tarifa, totalPrestamo Como Real;
	Definir meses Como Entero;
	
	Escribir "Algoritmo para calcular los intereses de un prestamo";
	Escribir "";
	Escribir Sin Saltar "Ingrese el monto de dinero a solicitar: ";
	Leer monto;
	Escribir "";
	Escribir Sin Saltar "Ingrese la tarifa que cobra el banco: ";
	Leer tarifa;
	Escribir "";
	Escribir Sin Saltar "Ingrese el número de meses: ";
	Leer meses;
	Escribir "";
	
	interes<-(monto*(meses*tarifa/100));
	totalPrestamo<-monto+interes;
	Escribir "El total de los intereses a ",meses " meses es de: $",interes;
	Escribir "La tarifa de intereses es del: ", tarifa/100;
	Escribir "El pago total del prestamo es: $",totalPrestamo;
	
	
FinAlgoritmo
