Algoritmo Ejercicio_21
//	Escribe un programa que calcule el precio final de un artículo. El usuario introducirá 
//el precio sin descuento, y su precio final tendrá un descuento que dependerá de su precio:
//	
//< 20?: 0%
//>= 20? y < 30?: 2%
//>= 30? y < 50?: 3%
//> 50?: 5%
	
	Definir precio Como Real
	
	Escribir "Ingrese el precio sin descuento: "
	Leer precio
	
	dsct <- 0
    Si precio < 20 Entonces
		dsct <- 0
	SiNo
		Si precio >= 20 Y precio < 30 Entonces
			dsct <- precio * 0.02
		SiNo
			Si precio >= 30 Y precio < 50 Entonces
				dsct <- precio * 0.03
			SiNo
				dsct <- precio * 0.5
			FinSi
		FinSi
	Fin Si
	
	
	Imprimir "Precio sin descuento: ", precio
	Imprimir "Descuento: ",dsct
	Imprimir "Precio final: ",precio-dsct
	
FinAlgoritmo
