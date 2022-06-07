//	Ingresar tres números enteros y un operador (+,-,x,/), según el operador ingresado, mostrar la operación matemática que se debe efectuar.
//	Ingreso de dos números. EJ: (número1, número2) y un operador, dependiendo del operador seleccionado, hacer la operación matemática.
//	De otro modo mostrar el mensaje "operación incorrecta".

Algoritmo operacionMatematica
	Definir num1, num2, operador Como Entero;
	
	//Solicitar el primer número
	Escribir Sin Saltar 'Por favor ingrese el primer número: ';
	Leer num1;
	//Solicitar el segundo número
	Escribir Sin Saltar 'Por favor ingrese el segundo número: ';
	Leer num2;
	//Solicitar el operador
	Escribir Sin Saltar 'Por favor ingrese el número del operador (1=SUMA, 2=RESTA, 3=MULTIPLICACIÓN, 4=DIVISIÓN): ';
	Leer operador;
	Escribir '';
	
	Segun operador Hacer
		1:Escribir num1 ' + ',num2 ' = ',num1+num2;
		2:Escribir num1 ' - ',num2 ' = ',num1-num2;
		3:Escribir num1 ' x ',num2 ' = ',num1*num2;
		4:Escribir num1 ' / ',num2 ' = ',num1/num2;
		De Otro Modo:
			Escribir 'Operación incorrecta';
	Fin Segun
	
FinAlgoritmo
