//Calcular el cambio de monedas en dòlares y euros al ingresar cierta cantidad en dinero. (tipo de cambio del Dòlar: 3789,36 pesos - Euro: 4401,46 pesos)

//ANÁLISIS
//Para poder realizar el cambio a Dólar o Euro hay que conocer el tipo de cambio, de esa manera el monto dado se divide entre el tipo de cambio.
//Ejemplo: $1 peso equivale a $0,0026 dólar, ya que el valor del dólar es de ($3789,36 x cada Dólar), de la misma manera con el valor del Eur
//Recordar que el valor del Dólar y Euro siempre cambian con el pasar del tiempo, el mercado y la situación económica del país
//en nuestro caso hemos tomado el valor del cambio como referencia. La misma lógica se puede aplicar para convertir de pesos a dólares o de pesos a euros.

Algoritmo cambioPesosDolaresEuros
	Definir pesos Como Real;
	
	Escribir Sin Saltar "Ingrese el monto en Peso colombiano: ";
	Leer pesos;
	Escribir '';
	Escribir "El valor en Dólares es de: $",pesos/3789.36;
	Escribir "El valor en Euros es de: $",pesos/4401.46;
	
FinAlgoritmo
