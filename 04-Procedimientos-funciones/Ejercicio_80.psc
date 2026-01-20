SubAlgoritmo encriptacion(cad)
	
	textEn <- ""
	Para i <- 1 Hasta Longitud(cad) Con Paso 1 Hacer
		
		car <-Mayusculas(Subcadena(cad, i,i))
		
		Segun car Hacer
			'A':
				textEn <- textEn + 'J'
			'B':
				textEn <- textEn + 'K'
			'C':
				textEn <- textEn + 'L'
			'D':
				textEn <- textEn + 'M'
			'E':
				textEn <- textEn + 'N'
			'F':
				textEn <- textEn + 'Ñ'
			'G':
				textEn <- textEn + 'O'
			'I':
				textEn <- textEn + 'P'
			'J':
				textEn <- textEn + 'R'
			'K':
				textEn <- textEn + 'S'
			'L':
				textEn <- textEn + 'T'
			'M':
				textEn <- textEn + 'U'
			'N':
				textEn <- textEn + 'V'
			'Ñ':
				textEn <- textEn + 'W'
			'O':
				textEn <- textEn + 'X'
			'P':
				textEn <- textEn + 'Y'
			'Q':
				textEn <- textEn + 'Z'
			'R':
				textEn <- textEn + 'A'
			'S':
				textEn <- textEn + 'B'
			'T':
				textEn <- textEn + 'C'
			'U':
				textEn <- textEn + 'D'
			'V':
				textEn <- textEn + 'E'
			'W':
				textEn <- textEn + 'F'
			'X':
				textEn <- textEn + 'G'
			'Y':
				textEn <- textEn + 'H'
			'Z':
				textEn <- textEn + 'I'
		Fin Segun
	Fin Para
	
	Imprimir "La palabra",cad, " encriptada es: ",textEn
FinSubAlgoritmo

SubAlgoritmo desencriptar(cad)
	textDes <- ""
	Para i <- 1 Hasta Longitud(cad) Con Paso 1 Hacer
		
		car <-Mayusculas(Subcadena(cad, i,i))
		
		Segun car Hacer
			'J':
				textDes <- textDes + 'A'
			'K':
				textDes <- textDes + 'B'
			'L':
				textDes <- textDes + 'C'
			'M':
				textDes <- textDes + 'D'
			'N':
				textDes <- textDes + 'E'
			'Ñ':
				textDes <- textDes + 'F'
			'O':
				textDes <- textDes + 'G'
			'P':
				textDes <- textDes + 'H'
			'Q':
				textDes <- textDes + 'I'
			'R':
				textDes <- textDes + 'J'
			'S':
				textDes <- textDes + 'K'
			'T':
				textDes <- textDes + 'L'
			'U':
				textDes <- textDes + 'M'
			'V':
				textDes <- textDes + 'N'
			'W':
				textDes <- textDes + 'Ñ'
			'X':
				textDes <- textDes + 'O'
			'Y':
				textDes <- textDes + 'P'
			'Z':
				textDes <- textDes + 'Q'
			'A':
				textDes <- textDes + 'R'
			'B':
				textDes <- textDes + 'S'
			'C':
				textDes <- textDes + 'T'
			'D':
				textDes <- textDes + 'U'
			'E':
				textDes <- textDes + 'V'
			'F':
				textDes <- textDes + 'W'
			'G':
				textDes <- textDes + 'X'
			'H':
				textDes <- textDes + 'Y'
			'I':
				textDes <- textDes + 'Z'
		Fin Segun
	Fin Para
	
	Imprimir textDes
	
FinSubAlgoritmo

Algoritmo Ejercicio_80
	
	Definir cad como Cadena
	Escribir "Ingrese la palabra a encriptar: "
	Leer cad
	
	encriptacion(cad)
FinAlgoritmo
