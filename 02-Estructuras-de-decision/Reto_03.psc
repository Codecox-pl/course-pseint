Algoritmo Reto_03
	Definir distancia, dinero como Real
	Definir tieneTiempo, estaLloviendo Como Caracter
	
	Escribir "Ingrese la distancia: "
	Leer distancia
	Escribir "Ingrese el dinero disponible: "
	Leer dinero
	Escribir "Tiene tiempo? Verdadero/Falso [V/F]"
	Leer tieneTiempo
	Escribir "Esta lloviendo? Verdadero/Falso [V/F]"
	Leer estaLloviendo
	
	letra1 <- Mayusculas(tieneTiempo)
	letra2 <- Mayusculas(estaLloviendo)
	
	Si  letra2 == 'V' Entonces
        Si dinero > 50 Entonces
			Imprimir "Puedes ir en Taxi"	
		SiNo
			Si dinero >= 10 Y dinero < 50 Entonces
				Imprimir "Puedes ir en bus"
			SiNo
				Imprimir "Quedate en casa"
			FinSi
		FinSi
		
	FinSi
	
	
	Si letra2 == 'F' Entonces
		Si distancia > 100 Y letra1 == 'F' Y dinero > 100 Entonces			
			Imprimir "Puedes ir en avion"
			
		FinSi
		Si dinero < 100 Y letra1 == 'F' Y distancia > 100 Entonces
			Imprimir "Puedes ir en Bus rapido (Costo 30$)"	
		FinSi	
		Si distancia > 100 Y letra1 == 'V'
			Imprimir "Vas en tren - Costo (20$)"
		FinSi
		
        Si distancia <= 100 Entonces
				Si letra1 == 'F' Entonces
					Imprimir "Debes ir en taxi - Costo 50$, pero tu presupuesto es de: ", dinero
				SiNo
					Si letra1 == 'V' Y distancia < 20 Entonces
						Imprimir "Puedes ir en bicicleta Gratis"
					SiNo
						Imprimir "Puedes ir en bus - Costo 10$, pero tu presupuesto es de: ", dinero
					FinSi
				FinSi
				
			FinSi
	FinSi

FinAlgoritmo
