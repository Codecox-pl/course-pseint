Algoritmo Ejercicio_22
//Escribe un programa que muestre la multa que recibirá un conductor dependiendo de su velocidad:
//	
//<= 50 km/h: 0?
//50 km/h y <= 60 km/h: 50?
//60 km/h y <= 70 km/h: 100?
//70 km/h y <= 80 km/h: 200?
//80 km/h y <= 100 km/h: 500?
//100 km/h: Retirada del carnet
	
	Definir velocidad Como Real
	
	Escribir "Ingrese la velocidad: "
	Leer  velocidad
	
	multa <- 0
	Si velocidad <= 50 Entonces
		multa <- 0
	SiNo
		Si velocidad > 50 Y velocidad <= 60 Entonces
			multa <- 50
		SiNo
			Si	velocidad > 60 Y velocidad <= 70 Entonces
				multa <- 100
			SiNo
				Si velocidad > 70 Y velocidad <= 80 Entonces
					multa <- 200
				SiNo
					Si velocidad > 80 Y velocidad <= 100 Entonces
						multa <- 500
					SiNo
						Imprimir "Retiro del carnet"
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
	Imprimir "Velocidad: ",velocidad
	Imprimir "Multa: ", multa
	
FinAlgoritmo
