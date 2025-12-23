Algoritmo Ejercicio_30
//Los impuestos de un país dependen de los siguientes factores:
//Persona soltera:
//	10% de las ganancias hasta 40 000?
//	15% de las ganancias por encima de 40 000?
//Persona casada:
//	10% de las ganancias hasta 50 000?
//	15% de las ganancias por encima de 50 000?
//Cabeza de familia:
//	10% de las ganancias hasta 60 000?
//	15% de las ganancias entre 60 000? y 80 000?
//	20% de las ganancias por encima de 80 000?
//	Escribe un programa que calcule los impuestos que debe pagar una persona, 
	//dependiendo de sus ingresos y estado civil.
	
	Definir ingresos Como Real
	Definir ec Como Caracter
	
	Escribir "Escriba su ingreso: "
	Leer ingresos
	Escribir "Ingrese su estado civil - Casado, Soltera, Con Familia [C/S/F]: "
	Leer ec
	
	ecivil <- Minusculas(ec)
	imp <- 0
	
	Si ecivil == 's' Entonces
		Si ingresos < 40000 Y ingresos > 0 Entonces
			
			imp <- ingresos * 0.10
		SiNo
			Si ingresos > 40000 Entonces
				imp <- ingresos * 0.15
			SiNo
				Imprimir "Ingresos invalidos"
			FinSi
		FinSi
	SiNo
		Si ecivil == 'c' Entonces
			Si ingresos < 50000 Y ingresos > 0 Entonces
				
				imp <- ingresos * 0.10
			SiNo
				Si ingresos > 50000 Entonces
					imp <- ingresos * 0.15
				SiNo
					Imprimir "Ingresos invalidos"
				FinSi
			FinSi
		SiNo
			Si ecivil == 'f' Entonces
				Si ingresos < 60000 Y ingresos > 0 Entonces
					
					imp <- ingresos * 0.10
				SiNo
					Si ingresos >= 60000  Y ingresos <= 80000 Entonces
						imp <- ingresos * 0.15
					SiNo
						Si ingresos > 80000 Entonces
							
							imp <- ingresos * 0.20
						SiNo
							Imprimir "Ingresos invalidos"
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	Fin Si
	
	Imprimir "Impuestos: ",imp
FinAlgoritmo
