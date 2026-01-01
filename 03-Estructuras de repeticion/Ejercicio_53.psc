Algoritmo Ejercicio_53
	//Escribe un programa que funcione como una calculadora. 
	//El usuario introducirá dos números y una operación, y el programa mostrará el resultado. 
	//Al final de cada cálculo, se mostrará un mensaje que pregunte al usuario si quiere seguir 
//	realizando cálculos. El programa se ejecutará hasta que el usuario no quiera seguir.FinSi	
	
	Definir op Como Entero
	Definir num1, num2 Como Entero
	Definir acc Como Caracter
	
	
	Repetir
		Escribir "Ingrese un numero: "
		Leer num1
		Escribir "Ingrese otro numero: "
		Leer num2
		
		Escribir "Operaciones: "
		Escribir "1-Suma"
		Escribir "2-Resta"
		Escribir "3-Multiplicacion"
		Escribir "4-Division"
		Escribir "Eliga una opcion: "
		Leer op
		
		Segun op Hacer
			1:
				total <- num1 + num2
				Imprimir "La suma es: ",total
			2:
				total <- num1 - num2
				Imprimir "La resta es: ",total
			3:
				total <- num1 * num2
				Imprimir "La multiplicacion es: ",total
			4:
				total <- num1 / num2
				Imprimir "La division es: ",total
		Fin Segun
		
		Escribir "Desea seguir haciendo calculos?  [S/N]"
		Leer desc
		acc <- Mayusculas(desc)
	Hasta Que acc == 'N'

FinAlgoritmo

	