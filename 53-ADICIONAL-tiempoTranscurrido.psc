//	Desarrolle un algoritmo que permita calcular el tiempo transcurrido en horas y en minutos 
//	ingresando esos datos y mostrando el tiempo que trascurre entre hora-minutos y hora-minutos

Algoritmo timepoTranscurrido
	Definir horas1, minutos1, HT, HF, MT, MF, horas2, minutos2, HT1, HF1, MT1, MF1, horas3, minutos3, tt, t1, t2, th, tm Como Real;
	
	Escribir Sin Saltar "Ingrese la hora inicial: ";
	Leer horas1;
	Escribir Sin Saltar "Ingrese los minutos iniciales: ";
	Leer minutos1;
	
	HT<-horas1+(minutos1/60);
	HF<-TRUNC(HT);
	
	MT<-(HT-HF)*60;
	MF<-TRUNC(MT);
	
	Escribir "Tiempo Inicial: ",HF ':',MF;
	Escribir '';
	Escribir Sin Saltar "Ingrese la hora final: ";
	Leer horas2;
	Escribir Sin Saltar "Ingrese los minutos finales: ";
	Leer minutos2;
	
	HT1<-horas2+(minutos2/60);
	HF1<-TRUNC(HT1);
	
	MT1<-(HT1-HF1)*60;
	MF1<-TRUNC(MT1);
	
	Escribir "Hora Final: ",HF1 ":",MF1;
	Escribir '';
	t1<-(horas1*60)+minutos1;
	t2<-(horas2*60)+minutos2;
	
	tt<-t2-t1;
	th<-TRUNC(tt/60);
	tm<-TRUNC(tt-(th*60));
	
	
	
	Escribir "El tiempo transcurrido es de ",th ' horas y ',tm ' minutos.';

FinAlgoritmo
