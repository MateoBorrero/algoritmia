//	Función que no recibe ni devuelve nada.
Funcion Saludar
	Escribir '¡Hola, estimados aprendices!';
FinFuncion

//	Función que recibe un parámetro (Argumento), y retorna el doble.
Funcion calc <- calcularDoble(num)
	Definir calc Como Real;
	calc<-num*2;
FinFuncion

//	Proceso o Programa principal que invoque a las funciones.
Algoritmo primerasFunciones
	Definir x Como Real;
	Escribir 'Llamada a la función Saludar';
	Saludar;
	
	Escribir Sin Saltar 'Ingrese el valor que le pasamos por parámetro';
	Leer x;
	Escribir 'Llamda a la función calcularDoble';
	Escribir 'El doble de ', x ' es ', calcularDoble(x);
	
FinAlgoritmo
