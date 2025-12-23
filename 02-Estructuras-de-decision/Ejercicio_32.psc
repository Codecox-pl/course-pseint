Algoritmo Ejercicio_32
//Enunciado: Simula un cajero con un saldo inicial de $1000. 
//	El programa debe mostrar el siguiente menú 
//y pedir al usuario que elija una opción (número):
//		
//Consultar Saldo: Muestra el dinero actual.
//		
	//Retirar Dinero: Pide un monto. Si el monto es mayor al saldo, dice "
	//Saldo insuficiente". Si no, lo resta y muestra el nuevo saldo.
//				
//Depositar Dinero: Pide un monto, lo suma y muestra el nuevo saldo.
//				
//Salir: Muestra "Gracias por usar nuestro cajero".
//				
	//Requisito: Si el usuario ingresa cualquier otro número (ej: 5), 
	//debe decir "Opción no válida".
	
	Definir op Como Entero
	
	Escribir "--//Cajero Automatico\\--"
	Escribir "1- Consultar Saldo"
	Escribir "2- Retirar Dinero"
	Escribir "3- Depositar Dinero"
	Escribir "4- Salir"
	Escribir "Ingrese una opcion: "
	Leer op
	
	saldo<- 1000
	
	Segun op Hacer
		1:
			Imprimir "Su saldo es de: $", saldo
		2:
			Escribir "Ingrese el monto: "
			Leer monto
			
			Si monto > saldo Entonces
				Imprimir "Saldo insuficiente"
			SiNo
				sf <- saldo - monto
				Imprimir "Su nuevo saldo: $",sf
			FinSi
		3:
			Escribir "Ingrese el monto: "
			Leer monto
			
			sf <- saldo + monto
			
			Imprimir "Su nuevo saldo: $",sf
		4:
			Imprimir "Gracias por usar nuestro cajero"
		De Otro Modo:
			Imprimir "Opcion no valida"
	Fin Segun
	
FinAlgoritmo
