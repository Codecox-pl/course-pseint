Algoritmo Ejercicio_36
	//Escribe un programa que pueda recibir un angulo en grados o radianes, y
	//calcule su seno, coseno o tangente, dependiendo de la eleccion del usuario
	
	Definir op Como Entero
	Definir ang Como Real
	
	Escribir "--//Menu - Conversor\\--"
	Escribir "1- Seno"
	Escribir "2- Coseno"
	Escribir "3- Tangente"
	Escribir "Ingrese la opcion: "
	Leer op
	
	
	Segun op Hacer
		1:
			Escribir "Ingrese el angulo"
			Leer ang
			radian <- ang * PI / 180
			se <- sen(radian)
			Imprimir "Seno: ", se
		2:
			Escribir "Ingrese el angulo"
			Leer ang
			radian <- ang * PI / 180
			co <- cos(radian)
			Imprimir "Coseno: ", co
		3: 
			Escribir "Ingrese el angulo"
			Leer ang
			radian <- ang * PI / 180
			ta <- tan(radian)
			Imprimir "Tangente: ", ta
		De Otro Modo:
			Imprimir "Opcion invalida"
	Fin Segun
	
FinAlgoritmo
