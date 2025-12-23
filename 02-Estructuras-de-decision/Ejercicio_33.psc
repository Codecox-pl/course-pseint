Algoritmo Ejercicio_33
//	Para poder acceder al cuerpo de bomberos, se exigen ciertas características,
//	que dependen del género de la persona:
//		
//		Las mujeres deben tener una edad entre 20 y 30 años, y una altura mínima de 1,65 m
//		Los hombres deben tener una edad entre 18 y 25 años y una altura mínima de 1,70 m
//		
//		Escribe un programa que diga si una persona puede acceder al cuerpo de bomberos, 
//			teniendo en cuenta su género, edad y altura.
	
	Definir gn Como Caracter
	Definir edad Como Entero
	Definir altura Como Real
	
	
	Escribir "Ingrese su genero: [H/M]"
	Leer gn
	Escribir "Ingrese su edad: "
	Leer edad
	Escribir "Ingrese su altura: "
	Leer altura
	
	op <- Mayusculas(gn)
	Segun op Hacer
		"H":
			Si (edad >= 18 Y edad <= 25) Y (altura >= 1.70) Entonces
				Imprimir "Puedes acceder al cuerpo de bomberos"
			SiNo
				Imprimir "No cumple con los requisitos"
			FinSi
		"M":
			Si (edad >= 20 Y edad <= 30) Y (altura >= 1.60) Entonces
				Imprimir "Puedes acceder al cuerpo de bomberos"
			SiNo
				Imprimir "No cumple con los requisitos"
			FinSi
		De Otro Modo:
			Imprimir "Genero invalido"
	Fin Segun
FinAlgoritmo
