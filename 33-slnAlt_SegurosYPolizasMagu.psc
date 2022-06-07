Algoritmo slnAlt_SegurosYPolizasMagu
	
	Definir edad, interruptor Como Entero;
	Definir genero Como Caracter;
	Definir costo Como Real;
	
	Escribir Sin Saltar'Ingrese el género del conductor (H/M): ';
	Leer genero;
	Escribir Sin Saltar'Ingrese la edad del conductor: ';
	Leer edad;
	Escribir'';
	
	Si genero='H' Entonces
		interruptor<-1;
	SiNo
		interruptor<-2;
	Fin Si
	costo<-0;
	
	Segun interruptor Hacer
		1:
			Si edad<25 Entonces
				costo<-1000000;
			SiNo
				costo<-700000;
			Fin Si
		2:
			Si edad<21 Entonces
				costo<-350000;
			SiNo
				costo<-500000;
			Fin Si
		De Otro Modo:
			Escribir 'El sexo ingresado es inválido';
	Fin Segun
	Escribir 'La Edad es de: ',edad;
	Escribir 'El Sexo es: ',genero;
	Escribir 'El valor a pagar es de: ',costo;
	
FinAlgoritmo
