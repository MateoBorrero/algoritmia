//Elaborar un programa que simule una contraseña de ingreso. Si el usuario es: "ADMINISTRADOR" y la clave "ADMIN123456",
//mostrar el mensaje "ACCESO CONCEDIDO" de lo contrario mostrar el mensaje "ACCESO DENEGADO".

Algoritmo loginUsuario
	Definir usuario, clave Como Caracter;
	
	Escribir Sin Saltar "Ingrese el nombre de usuario: ";
	Leer usuario;
	Escribir Sin Saltar "Ingrese la clave: ";
	Leer clave;
	Escribir "";
	
	Si usuario='ADMINISTRADOR' Y clave='ADMIN123456' Entonces
		Escribir 'ACCESO CONCEDIDO';
	SiNo
		Escribir 'ACCESO DENEGADO';
	Fin Si
	
FinAlgoritmo
