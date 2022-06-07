Algoritmo dosMayores
	Definir cont, num, may1, may2 Como Entero;
	
	Para cont <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar'Ingrese un número: ';
		Leer num;
		Si cont=2 Entonces
			Si num>may1 Entonces
				may2<-may1;
				may1<-num;
			SiNo
				may2<-num;
			Fin Si
		SiNo
			Si num>may1 o num>may2 Entonces
				Si num>may1 Entonces
					may2<-may1;
					may1<-num;
				SiNo
					may2<-num;
				FinSi
			FinSi
		Fin Si
	Fin Para
	Escribir 'El número mayor es ',may1 ;
	Escribir 'El segundo número mayor es ',may2;
FinAlgoritmo
