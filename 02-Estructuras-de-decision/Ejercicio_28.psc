Algoritmo Ejercicio_28
	Definir coor1, coor2 como Entero
	
	Escribir "Ingrese la coordenada x: "
	leer coor1
	Escribir "Ingrese la coordenada y: "
	leer coor2
	
	Si coor1 < 0 Y coor2 > 0 Entonces
		Imprimir " 2 Cuadrante"
	SiNo
		Si coor1 > 0 Y coor2 > 0 Entonces
			Imprimir " 1 Cuadrante"
		Sino 
			Si coor1 < 0 Y coor2 < 0 Entonces
				
				Imprimir "3 cuadrante"
			SiNo
				Imprimir "4 Cuadrante"
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
