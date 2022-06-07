//	Elaborar un algoritmo que permita al usuario almacenar los nombres y promedios de 7 aprendices de ADSI, las notas deben estar entre 0 y 20
//	Mostrar los 3 aprendices con las mejores notas. 

Algoritmo nota3Aprendices
	Definir x,a,vector2,temp2 Como Entero;
	Definir vector1,temp1 Como Caracter;

	Dimension vector1[7],vector2[7];
	
	Para x<- 1 Hasta 7 Con Paso 1 Hacer
		Escribir Sin Saltar 'Ingresa el nombre del usuario: ';
		Leer vector1(x);
		Escribir Sin Saltar 'Ingresa el promedio: ';
		Leer vector2(x);
	FinPara
	Escribir '';
	Para x <- 2 Hasta 7 Con Paso 1 Hacer
		Para a <- 1 Hasta 6 Con Paso 1 Hacer
			Si vector2(a)<vector2(a+1) Entonces
				temp2<-vector2(a);
				vector2(a)<-vector2(a+1);
				vector2(a+1)<-temp2;
				temp1<-vector1(a);
				vector1(a)<-vector1(a+1);
				vector1(a+1)<-temp1;
			FinSi
		FinPara
	FinPara
	Escribir 'Los aprendices con las mejores notas son:';
	Para x <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir vector1(x) ' - ',vector2(x);
	FinPara
FinAlgoritmo
