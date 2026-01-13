Algoritmo Ejercicio_51
//	Escribe un programa que calcule el precio total de una compra. 
//	El usuario introducirá el precio de cada artículo de forma independiente,
//hasta que introduzca "0". Cada artículo tendrá un descuento que dependerá
//de su precio, de acuerdo con los siguientes rangos:	
//< 20?: 0%
// >= 20? y < 30?: 2%
// >= 30? y < 50?: 3%
// > 50?: 5%
	
	Definir precio Como Real
	
	bandera <- Falso
	total <- 0
	
	Repetir
		Escribir "Ingrese el precio del articulo: "
		Leer precio 
		pfinal <- 0
	
		Si precio < 20 Y precio > 0 Entonces
			dsct <- 0
		SiNo
			Si precio >= 20 Y precio < 30 Entonces
				dsct <- precio * 0.02
				pfinal <- precio - dsct
				total <- total + pfinal
			SiNo
				Si precio >= 30 Y precio <= 50 Entonces
					dsct <- precio * 0.03
					pfinal <- precio - dsct
					total <- total + pfinal
				SiNo
					Si precio > 50 Entonces
						dsct <- precio * 0.05
						pfinal <- precio - dsct
						total <- total + pfinal
					FinSi
				FinSi
			FinSi
		FinSi	
	Hasta Que precio == 0
	
	Imprimir "El total de productos es: ", total
	

FinAlgoritmo
