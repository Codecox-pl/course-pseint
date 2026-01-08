Algoritmo Ejercicio_64
	
//Escribe un programa que reciba un identificador para una variable y compruebe si es válido. 
//Las normas para que un identificador sea válido son las siguientes:
//			
//			El primer carácter debe ser una letra.
//			
//			No se admiten caracteres especiales, solo _.
//			
//			No puede contener espacios.
//			
//			No se pueden utilizar palabras reservadas.
	
	Definir id como Cadena
	
	Escribir "Ingrese el identificador: "
	Leer id
	msj <- ""
	
	Si id == "Segun" O id == "Mientras" O id == "Repetir" O id == "Para" Entonces
		msj <- "No puedes usar palabras reservadas"
	FinSi
	
	Para i <- 1 Hasta Longitud(id) Con Paso 1 Hacer
		
		car <- Subcadena(id,1,1)

		Segun car Hacer
			'1':
				msj <- "El primer caracter debe ser una letra"
			'2':
				msj <- "El primer caracter debe ser una letra"
			'3':
				msj <- "El primer caracter debe ser una letra"
			'4':
				msj <- "El primer caracter debe ser una letra"
			'5':
				msj <- "El primer caracter debe ser una letra"
			'6':
				msj <- "El primer caracter debe ser una letra"
			'7':
				msj <- "El primer caracter debe ser una letra"
			'8':
				msj <- "El primer caracter debe ser una letra"
			'9':
				msj <- "El primer caracter debe ser una letra"
		Fin Segun
		
		Si car <> '_' Entonces
			msj <- "Caracter no aceptado"
		FinSi
		
		
		Si car == ' ' Entonces
			msj <- "No puede tener espacios en blanco"
		FinSi
		
		msj <- "Paso"
	Fin Para
	
	
	Imprimir  msj
FinAlgoritmo
