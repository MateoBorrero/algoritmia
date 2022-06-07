//Rwalizar un algoritmo que calcule la suma de los primeros 10 numeros pares.

Algoritmo suma10NumPares
	Definir num, contador, suma Como Entero;
	
	contador<-1;
	num<-1;
	
	Mientras contador<=10 Hacer
		Si num MOD 2==0 Entonces
			Escribir num;
			suma<-suma+num;
			contador<-contador+1;
		Fin Si
		num=num+1;
	Fin Mientras
	
	Escribir 'La Suma de los 10 primeros números pares es: ',suma;
	
	
FinAlgoritmo
