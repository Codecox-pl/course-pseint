Algoritmo Ejercicio_15
	
	Definir user, contra Como Cadena
	Escribir "Ingrese el usuario: "
	Leer user
	Escribir "Ingrese la contraseña: "
	Leer contra
	
	Si ((user == "User") O (user == "USER") O (user == "user")) Y (contra == "PaSsWoRd")Entonces
		Imprimir "Acceso Permitido"
	SiNo
		Imprimir "Acceso denegado"
	Fin Si
FinAlgoritmo
