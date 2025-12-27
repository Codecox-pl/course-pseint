Algoritmo sin_titulo
//	Escribe un programa que solicite la nota de diferentes alumnos de forma 
//	repetitiva, hasta que el usuario introduzca "-1". 
//	Cada vez que el usuario introduzca una nota, se mostrará un mensaje 
//	que diga si el alumno ha aprobado o no, y al final de la ejecución, 
//		se mostrarán la cantidad de alumnos aprobados y suspendidos, 
//		además de la nota media de la clase. Si la nota introducida no es
//			válida (no está entre 0 y 10), se mostrará un mensaje, y 
	//esa nota no contará para los cálculos finales.
	
	Definir nota Como Real
	nota <- 0
	notaerr <- Falso
	alumapro <- 0
	alumnosus <- 0
	totalnot <- 0
	
	Mientras notaerr == Falso Hacer
		Imprimir "Ingrese la nota"
		Leer nota
		
		Si nota >= 0 Y nota <= 10 Entonces
			alumapro <- alumapro + 1
			totalnot <- totalnot + nota
			Imprimir "Alumno aprobado"
		SiNo
			alumnosus <- alumnosus + 1
			totalnot <- totalnot + nota
			Imprimir "Alumno suspendido"
		Fin Si
		
		Si nota == -1 Entonces
			notaerr <- Verdadero
		Fin Si
		
		Si nota < 0 Y nota > 10 Entonces
			Imprimir "Esa nota no contara"
		Fin Si
	Fin Mientras
	
	Imprimir "Resultados"
	Imprimir "Alumnos aprobados: ",alumapro
	Imprimir "Alumnos suspendidos: ",alumnosus
	Imprimir "Media de alumnos: ",totalnot / 2
FinAlgoritmo
