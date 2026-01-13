Funcion titulo <- convertirATitulo(text)
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		
		Si i == 1 Entonces
			titulo <- Mayusculas(Subcadena(text,i,i))
		SiNo
			Si Subcadena(text, i - 1, i -1 ) == ' ' Entonces
				titulo <- titulo + Mayusculas(Subcadena(text,i,i))
			SiNo
				titulo <- titulo + Subcadena(text,i,i)
			FinSi
		FinSi
	Fin Para
FinFuncion


Algoritmo Ejercicio_72
	
	Definir cad como Cadena
	
	Escribir "Ingrese un texto: "
	Leer cad
	
	Imprimir convertirATitulo(cad)
FinAlgoritmo
