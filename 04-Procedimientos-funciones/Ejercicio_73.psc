SubAlgoritmo diaJuliano(fech)
	
	mes <- SubCadena(fech,6,7)
	
	Segun mes Hacer
		'01':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'02':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- 31 + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'03':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'04':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28 + 30) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'05':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28 + 30 + 31) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'06':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28 + 30 + 31 + 30) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'07':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28 + 30 + 31 + 30 + 31) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'08':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <-(31 + 28 + 30 + 31 + 30 + 31 + 30) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'09':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28 + 30 + 31 + 30 + 31 + 30 + 31) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'10':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <- (31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'11':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <-(31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30 + 31) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
		'12':
			conv2 <- ConvertirANumero(SubCadena(fech,9,10))
			diE <-(31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30 + 31+ 30) + conv2
			Imprimir "Han Trasncrurrido: ",diE, " dias"
	Fin Segun
FinSubAlgoritmo

SubAlgoritmo diasMes(mes)
	
	mes <- SubCadena(mes,6,7)
	
	Segun mes Hacer
		'01':
			dias <- 31
			Imprimir "Cantidad de días: ",dias, " dias"
		'02':
			dias <- 31 + 28
			Imprimir "Cantidad de días: ",dias, " dias"
		'03':
			dias <- 31 + 28 + 30
			Imprimir "Cantidad de días: ",dias, " dias"
		'04':
			dias <- 31 + 28 + 30 + 31
			Imprimir "Cantidad de días: ",dias, " dias"
		'05':
			dias <-  31 + 28 + 30 + 31 + 30
			Imprimir "Cantidad de días: ",dias, " dias"
		'06':
			dias <- 31 + 28 + 30 + 31 + 30 + 31
			Imprimir "Cantidad de días: ",dias, " dias"
		'07':
			dias <-  31 + 28 + 30 + 31 + 30 + 31 + 30
			Imprimir "Cantidad de días: ",dias, " dias"
		'08':
			dias <- 31 + 28 + 30 + 31 + 30 + 31 + 30 + 31
			Imprimir "Cantidad de días: ",dias, " dias"
		'09':
			dias <- 31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30
			Imprimir "Cantidad de días: ",dias, " dias"
		'10':
			dias <-  31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30 + 31
			Imprimir "Cantidad de días: ",dias, " dias"
		'11':
			dias <- 31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30 + 31 + 30
			Imprimir "Cantidad de días: ",dias, " dias"
		'12':
			dias <- 31 + 28 + 30 + 31 + 30 + 31 + 30 + 31 + 30 + 31 + 30 + 31
			Imprimir "Cantidad de días: ",dias, " dias"
	Fin Segun
FinSubAlgoritmo

SubAlgoritmo esBisiesto(anio)
	anio <- SubCadena(fech,1,4)
	conv1 <- ConvertirANumero(mes)
	
	Si (conv1 % 4 == 0 Y conv1 % 100 <> 0) O (conv1 % 400 == 0)  Entonces
		Imprimir "El año ",anio, " es un año bisiesto" 
	SiNo
		Imprimir "El año ",anio, " no un año bisiesto" 
	Fin Si
	
FinSubAlgoritmo

Algoritmo Ejercicio_73
	
	Definir  fecha como Cadena
	Escribir "Ingrese una fecha: YYYY/MM/DD"
	Leer fecha
	
	esBisiesto(fecha)
	diasMes(fecha)
    diaJuliano(fecha)

FinAlgoritmo
