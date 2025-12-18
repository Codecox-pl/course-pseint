Algoritmo Ejercicio_23
//Escribe un programa que diga la nota del alumno dependiendo de su valor numérico:
//	
//< 5: Insuficiente
//>= 5 y < 6: Suficiente
//>= 6 y < 7: Bien
//>= 7 y < 9: Notable
//>= 9 y < 10: Sobresaliente
//10: Matrícula de Honor
	
	Definir nota Como Real
	
	Escribir "Ingrese la nota: "
	Leer nota
	
    Si nota < 5 Entonces
		Imprimir "Nota insuficiente"
	SiNo
		Si nota >= 5 Y nota < 6 Entonces
			Imprimir "Nota suficiente"
		Sino 
			Si nota >= 6 Y nota < 7 Entonces
				Imprimir "Nota bien"
			SiNo
				Si nota >= 7 Y nota < 9 Entonces
					Imprimir "Nota notable"
				SiNo
					Si nota >= 9 Y nota < 10 Entonces
						Imprimir "Nota sobresaliente"
					SiNo
						Imprimir "Matricula de Honor"
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
