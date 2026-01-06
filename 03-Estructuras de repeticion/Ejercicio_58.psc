Algoritmo Ejercicio_58
	
	Definir palabra como Cadena
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	textof <- ""
	
	Para i<-1 Con Paso 1 Hasta Longitud(palabra)  Hacer
		
		extr <- SubCadena(palabra,i,i)
		vocal <- Minusculas(extr)
		
        Si vocal == "a" Entonces
			textof <- textof + vocal
		Fin Si
		Si vocal == "e" Entonces
			textof <- textof + vocal
		Fin Si
		Si vocal == "i" Entonces
			textof <- textof + vocal
		Fin Si
		Si vocal == "o" Entonces
			textof <- textof + vocal
		Fin Si
		Si vocal == "u" Entonces
			textof <- textof + vocal
		Fin Si
	Fin Para
	
	Imprimir "La palabra con vocales es: ", textof
FinAlgoritmo
