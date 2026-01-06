Algoritmo Ejercicio_56
	
	Definir palabra como Cadena
	Escribir "Ingrese un texto: "
	Leer palabra
	
	textof <- ""
	Para i<-Longitud(palabra) Con Paso -1  Hasta 1 Hacer
		
		textof <- Concatenar(textof,SubCadena(palabra,i,i))
		
	Fin Para
	
	Imprimir textof

FinAlgoritmo


