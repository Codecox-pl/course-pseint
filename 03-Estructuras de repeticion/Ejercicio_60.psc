Algoritmo Ejercicio_60
	
	
	Definir num Como Entero
	Escribir "Ingrese un numero del 1-10: "
	Leer num
	corr <- 0
	err <-0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "La tabla de ", num
		Escribir  num, " x ", i,":" 
	    leer rpt
		
		
		Si rpt == num * i Entonces
			Imprimir "Correcto"
			corr <- corr + 1
		Sino 
			Imprimir "Error"
			err <- err + 1
		FinSi
	Fin Para
	
	Imprimir "Respuestas correctas: ", corr
	Imprimir "Respuestas incorrectas: ", err
	
FinAlgoritmo
