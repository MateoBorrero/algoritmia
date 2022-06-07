//	Diseñar un algoritmo que nos calcule la suma de los N primeros números pares, es decir, si insertamos un 7, nos haga la suma
//	de 2+4+6+8+10+12+14. 

Algoritmo sumaDeNumerosPares
	Definir num, contador, suma Como Real;
	
	contador<-0;
	suma<-0;
	
	Escribir Sin Saltar'Ingrese la cantidad de números a Sumar: ';
	Leer num;
	Escribir '';
	
	Mientras (contador<num) Hacer
		Si (num MOD 2=0) Entonces
			suma<-num+suma;
			contador<-contador+1;
		SiNo
			Si (num MOD 2<>0 ) Entonces
				suma<-num+suma;
				contador<-contador+1;
			FinSi
		FinSi
		suma<-suma+1;
	Fin Mientras
	
	Escribir 'La Suma de los números es: ',suma;
	
FinAlgoritmo
