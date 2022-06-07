//Dado un monto de compra calcular su descuento, considerando que por encima de $35000,
//el descuento es del 35% y por debajo de $35000 es de 10%.
Algoritmo descuentoCompra
	Definir monto Como Real;
	
	Escribir "Ingrese el monto de su compra: ";
	Leer monto;
	
	Si monto>35000 Entonces
		Escribir "Su descuento es del 35% : ",monto*0.65;
	SiNo
		Escribir "Su descuento es del 10% : ",monto*0.9;
	Fin Si
	
FinAlgoritmo
