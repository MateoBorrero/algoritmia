Algoritmo loginUsuarios
	Definir usuario, password Como Caracter;
	
	Escribir Sin Saltar "Ingrese su usuario: ";
	Leer usuario;

	Escribir Sin Saltar"Ingrese su contraseña: ";
	Leer password;

	Si (usuario="Mateo" y password="mateo123") o (usuario="Emmanuel" y password="emmanuel123") o (usuario="Jessica" y password="jessica321") o (usuario="Lina" y password="lina987") Entonces
		Escribir "Acceso concedido";
	SiNo
		Escribir "Acceso denegado";
	FinSi
	
FinAlgoritmo
