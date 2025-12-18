Algoritmo Ejercicio_25
//Los estudiantes de un curso se dividen en grupo A y B, dependiendo de su nombre y edad:
//	
//	El grupo A está compuesto por personas con edades por debajo de los 20 años cuya inicial 
//	del nombre es anterior a la M y personas con 20 años o más cuya inicial es posterior a la N.
//	El grupo B está compuesto por las otras personas.
//	
//	Escribe un programa que diga a qué grupo pertenece una persona, dependiendo de su nombre y su edad.
	
	Definir nombre como Cadena
	Definir edad Como Entero
	
	Escribir "Ingrese su nombre:"
	Leer nombre
	Escribir "Ingrese su edad:"
	Leer edad
	
	inicial <- Subcadena(nombre,0,1)
	letra <- Mayusculas(inicial)
	
	Si (letra == 'L' Y edad <= 20) O (letra == 'O' Y edad > 20) Entonces
		Imprimir "Estas en el grupo A"
	SiNo
		Imprimir "Estas en el grupo B"
	Fin Si

	
FinAlgoritmo
