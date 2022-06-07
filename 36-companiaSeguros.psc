//	La compañia de seguros funerarios "El Hogar de Cristo", ofrece a sus clientes, tres tipos de seguro:
//	Tipo:	Pago Mensual:
//	Ancianos - $45.000
//	Adultos - $30.000
//	Jóvenes - $22.000
//	Según la estación del año, tiene un descuento especial, siendo en Invierno, del 10%, Primavera del 15%,Verano del 20%, y Otoño del 25%
//	Además de dichos descuentos, La mujeres tienen un descuento adicional de otro 5%, siempre y cuando, vayan vestidas de rojo.

Algoritmo companiaSeguros
	Definir tipo, interruptor Como Entero;;
	Definir genero, estacion, vestido Como Caracter;
	definir resultado Como Real;
	
	Escribir 'Pago mensual del seguro para la Compañia de seguros funerarios El Hogar de Cristo.';
	Escribir '';
	
	Escribir 'Selecccione el tipo de cliente al que pertenece: ';
	Escribir 'Anciano(1), Adulto(2) o Jóven(3)';
	Leer tipo;
	Escribir 'Ingrese su género Hombre(H) o Mujer(M): ';
	Leer genero;
	Si genero='M' o genero='m'  Entonces
		Escribir '¿Va vestida de rojo? (Responda con SI o NO)';
		Leer vestido;
	SiNo
		Escribir '';
	Fin Si
	Escribir 'Ingrese la estación del año en que se encuentra: ';
	Escribir 'Invierno(I), Primavera(P), Verano(V) u Otoño(O)';
	Leer estacion;
	
	resultado<-0;
	
	Segun tipo Hacer
		1 'Anciano':
			Si (estacion='I' o estacion='i') y (vestido='SI' o vestido='si')  Entonces
				resultado<-45000-(45000*0.15);
				Escribir 'El pago mensual de su seguro es de $',resultado;
			SiNo
				Si (estacion='P' o estacion='p') y (vestido='SI' o vestido='si') Entonces
					resultado<-45000-(45000*0.2);
					Escribir 'El pago mensual de su seguro es de $',resultado;
				SiNo
					Si (estacion='V' o estacion='v') y (vestido='SI' o vestido='si') Entonces
						resultado<-45000-(45000*0.25);
						Escribir 'El pago mensual de su seguro es de $',resultado;
					SiNo
						Si (estacion='O' o estacion='o') y (vestido='SI' o vestido='si') Entonces
							resultado<-45000-(45000*0.3);
							Escribir 'El pago mensual de su seguro es de $',resultado;
						SiNo
							Si (estacion='I' o estacion='i') Entonces
								resultado<-45000-(45000*0.1);
								Escribir 'El pago mensual de su seguro es de $',resultado;
							SiNo
								Si (estacion='P' o estacion='p') Entonces
									resultado<-45000-(45000*0.15);
									Escribir 'El pago mensual de su seguro es de $',resultado;
								SiNo
									Si (estacion='V' o estacion='v') Entonces
										resultado<-45000-(45000*0.2);
										Escribir 'El pago mensual de su seguro es de $',resultado;
									SiNo
										Si (estacion='O' o estacion='o') Entonces
											resultado<-45000-(45000*0.25);
											Escribir 'El pago mensual de su seguro es de $',resultado;
										SiNo
											Escribir 'La letra ingresada no corresponde a ninguna estación del año.';
										Fin Si
									Fin Si
								Fin Si	
							Fin Si				
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		2 'Adulto':
			Si (estacion='I' o estacion='i') y (vestido='SI' o vestido='si')  Entonces
				resultado<-30000-(30000*0.15);
				Escribir 'El pago mensual de su seguro es de $',resultado;
			SiNo
				Si (estacion='P' o estacion='p') y (vestido='SI' o vestido='si') Entonces
					resultado<-30000-(30000*0.2);
					Escribir 'El pago mensual de su seguro es de $',resultado;
				SiNo
					Si (estacion='V' o estacion='v') y (vestido='SI' o vestido='si') Entonces
						resultado<-30000-(30000*0.25);
						Escribir 'El pago mensual de su seguro es de $',resultado;
					SiNo
						Si (estacion='O' o estacion='o') y (vestido='SI' o vestido='si') Entonces
							resultado<-30000-(30000*0.3);
							Escribir 'El pago mensual de su seguro es de $',resultado;
						SiNo
							Si (estacion='I' o estacion='i') Entonces
								resultado<-30000-(30000*0.1);
								Escribir 'El pago mensual de su seguro es de $',resultado;
							SiNo
								Si (estacion='P' o estacion='p') Entonces
									resultado<-30000-(30000*0.15);
									Escribir 'El pago mensual de su seguro es de $',resultado;
								SiNo
									Si (estacion='V' o estacion='v') Entonces
										resultado<-30000-(30000*0.2);
										Escribir 'El pago mensual de su seguro es de $',resultado;
									SiNo
										Si (estacion='O' o estacion='o') Entonces
											resultado<-30000-(30000*0.25);
											Escribir 'El pago mensual de su seguro es de $',resultado;
										SiNo
											Escribir 'La letra ingresada no corresponde a ninguna estación del año.';
										Fin Si
									Fin Si
								Fin Si	
							Fin Si				
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		3 'Jóven':
			Si (estacion='I' o estacion='i') y (vestido='SI' o vestido='si')  Entonces
				resultado<-22000-(22000*0.15);
				Escribir 'El pago mensual de su seguro es de $',resultado;
			SiNo
				Si (estacion='P' o estacion='p') y (vestido='SI' o vestido='si') Entonces
					resultado<-22000-(22000*0.2);
					Escribir 'El pago mensual de su seguro es de $',resultado;
				SiNo
					Si (estacion='V' o estacion='v') y (vestido='SI' o vestido='si') Entonces
						resultado<-22000-(22000*0.25);
						Escribir 'El pago mensual de su seguro es de $',resultado;
					SiNo
						Si (estacion='O' o estacion='o') y (vestido='SI' o vestido='si') Entonces
							resultado<-22000-(22000*0.3);
							Escribir 'El pago mensual de su seguro es de $',resultado;
						SiNo
							Si (estacion='I' o estacion='i') Entonces
								resultado<-22000-(22000*0.1);
								Escribir 'El pago mensual de su seguro es de $',resultado;
							SiNo
								Si (estacion='P' o estacion='p') Entonces
									resultado<-22000-(22000*0.15);
									Escribir 'El pago mensual de su seguro es de $',resultado;
								SiNo
									Si (estacion='V' o estacion='v') Entonces
										resultado<-22000-(22000*0.2);
										Escribir 'El pago mensual de su seguro es de $',resultado;
									SiNo
										Si (estacion='O' o estacion='o') Entonces
											resultado<-22000-(22000*0.25);
											Escribir 'El pago mensual de su seguro es de $',resultado;
										SiNo
											Escribir 'La letra ingresada no corresponde a ninguna estación del año.';
										Fin Si
									Fin Si
								Fin Si	
							Fin Si				
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		De Otro Modo:
			Escribir 'El número ingresado no corresponde a ningún tipo de cliente.';
	Fin Segun

FinAlgoritmo
