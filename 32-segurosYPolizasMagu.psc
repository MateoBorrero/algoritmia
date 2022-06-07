//	En Málaga, existe una aseguradora que cobra el SOAT dependiendo del género y la edad del conductor.
//	- Los hombres menores de 25 años pagan los precios más altos: $1.000.000, los de 25 en adelante pagan $700.000
//	- Las mujeres de más de 21 años pagan $500.000, las otras, pagan $350.000

Algoritmo segurosYPolizasMagu
	Definir genero, edad, precio Como Entero;
	
	Escribir Sin Saltar'Ingrese el género del conductor (1-HOMBRE, 2-MUJER): ';
	Leer genero;
	Escribir Sin Saltar'Ingrese la edad del conductor: ';
	Leer edad;
	Escribir'';
	
	Segun genero Hacer
		1 'HOMBRE':
			Si (edad<25) Entonces
				Escribir 'La persona deberá pagar $1.000.000';
			SiNo
				Escribir 'La persona deberá pagar $700.000';
			Fin Si
		2 'MUJER':
			Si (edad>21) Entonces
				Escribir 'La persona deberá pagar $500.000';
			SiNo
				Escribir 'La persona deberá pagar $350.000';
			Fin Si
		De Otro Modo:
			Escribir 'El número del género del conductor es incorrecto';
	Fin Segun
	
	
FinAlgoritmo
