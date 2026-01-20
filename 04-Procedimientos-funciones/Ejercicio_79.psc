Funcion isArmstrong<- esArmstrong(num)
	
	len <- Longitud(num)
	total <- 0
	Imprimir len
	Para i<-1 Hasta len Con Paso 1 Hacer
		var <- ConvertirANumero( SubCadena(num,i,i))
		
		total <- total + (var ^ len)
	Fin Para
	
	Si total == ConvertirANumero(num) Entonces
		isArmstrong <- Verdadero
	SiNo
		isArmstrong <- Falso
	FinSi
FinFuncion

Algoritmo Ejercicio_79
	
	Definir var como Cadena
	Escribir "Ingrese un numero: "
	Leer var
	
	res <- esArmstrong(var)
	
	Si res Entonces
		Imprimir "El numero ",var, " es Armstrong"
	SiNo
		Imprimir "El numero ",var, " no es Armstrong"
	FinSi
	
FinAlgoritmo


