Algoritmo Ejercicio_11
	Definir prc Como Real
	Escribir "Ingrese el precio: "
	Leer prc
	
	Si prc > 40 Entonces
		dsc <- prc * 0.05
		pfinal <- prc - dsc
		Imprimir "El precio final: ",pfinal
	SiNo
		Imprimir "El precio final: ",prc
	Fin Si
	
FinAlgoritmo
