//	Hacer un algoritmo que lea 10 consumos de una cafetería, si el consumo total excede los $50.000, el descuento será del 7%
//	Mostrar el pago total acumulado y su respectivo descuento (Si lo hay).

Algoritmo cafeteriaRepeticion
	Definir cont Como Entero;
	Definir total, consumo, desc Como Real;
	
	total<-0;
	consumo<-0;
	desc<-0;
	
	Para cont<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar 'Ingrese el consumo: ', cont ': ';
		Leer consumo;
		total<-total+consumo;
	Fin Para
	
	Si total > 50000 Entonces
		desc<-total*0.07;
	SiNo
		desc<-0;
	Fin Si
	
	Escribir 'El consumo total es de: ', total;
	Escribir 'El descuento es de: ',desc;
	Escribir 'El pago total es de: ', (total-desc);
	
FinAlgoritmo
