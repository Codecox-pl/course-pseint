Algoritmo Ejercicio_38
//	Escribe un programa que reciba una fecha (día y mes), y 
//diga a qué estación pertenece:
//Estaciones:
//	
//Invierno: desde el 21 de diciembre hasta el 20 de marzo
//Primavera: desde el 21 de marzo hasta el 20 de junio
//Verano: desde el 21 de junio hasta el 20 de septiembre
	//Otoño: desde el 21 de septiembre hasta el 20 de diciembre
	
	Definir mes como Cadena
	Definir dia Como Entero
	
	Escribir "Ingrese el dia: "
	Leer dia
	Escribir "Ingrese el mes: "
	Leer mes
	
	mes_co <- Minusculas(mes)
	
	Segun mes Hacer
		"enero":
			Imprimir "Invierno"
		"febrero":
			Imprimir "Febrero"
		"marzo":
			Si dia <= 20 Entonces
				Imprimir "Invierno"
			Sino 
				Imprimir "Primavera"
			FinSi
		"abril":
			Imprimir "Primavera"
		"mayo":
			Imprimir "Primavera"
		"junio":
			Si dia <= 20 Entonces
				Imprimir "Primavera"
			SiNo
				Imprimir "Verano"
			FinSi
		"julio":
			Imprimir "Verano"
		"agosto":
		    Imprimir "Verano"
		"septiembre":
			Si dia <= 20 Entonces
				Imprimir "Verano"
			SiNo
				Imprimir "Otoño"
			FinSi
		"octubre":
			Imprimir "Otoño"
		"noviembre":
			Imprimir "Otoño"
		"diciembre":
			Si dia <= 20 Entonces
				Imprimir "Otoño"
			SiNo
				Imprimir "Invierno"
			FinSi
			
		De Otro Modo:
			Imprimir "Mes erroneo"
	Fin Segun
	
FinAlgoritmo
