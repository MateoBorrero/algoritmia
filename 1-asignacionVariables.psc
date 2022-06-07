//Case Sensitive: Reconoce, o es, sensible, o diferencia minúsculas de mayúsculas.
//Dadas dos variables numéricas A Y B, que el usuario debe teclear, se pide realizar un programa que intercambie
//los valores de ambas variables y muestre cuánto valen al final las dos variables. (Recuerda la asignación)

Algoritmo asignacionVariables
	Definir A, B, C Como Caracter;
	
	Escribir "Introduce el valor de A ";
	Leer A;
	Escribir "Introduce el valor de B";
	Leer B;
	
	C<-A;
	A<-B;
	B<-C;
	Escribir "A vale: ", A " y B vale: ", B;
	
FinAlgoritmo
