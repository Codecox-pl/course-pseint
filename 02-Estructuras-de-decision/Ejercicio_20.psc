Algoritmo Ejercicio_20
	Definir dinero Como Entero
	
	Escribir "Ingrese el dinero: "
	Leer dinero
	
	res <- dinero MOD 500
	
	Si dinero > 500 Entonces
		bill500 <- trunc(dinero / 500)
		dinero <- dinero MOD 500
	Fin Si
	
	Si dinero > 200 Entonces
		bill200 <- trunc(dinero / 200)
		dinero <- dinero MOD 200
	Fin Si
	
	Si dinero > 100 Entonces
		bill100 <- trunc(dinero / 100)
		dinero <- dinero MOD 100
	Fin Si
	
	Si dinero > 50 Entonces
		bill50 <- trunc(dinero / 50)
		dinero <- dinero MOD 50
	Fin Si
	
	Si dinero > 20 Entonces
		bill20 <- trunc(dinero / 20)
		dinero <- dinero MOD 20
	Fin Si
	
	Si dinero > 10 Entonces
		bill10 <- trunc(dinero / 10)
		dinero <- dinero MOD 10
	Fin Si
	
	Si dinero > 5 Entonces
		bill5 <- trunc(dinero / 5)
		dinero <- dinero MOD 5
	Fin Si
	
	Si dinero > 1 Entonces
		mon1 <- trunc(dinero / 1)
		dinero <- dinero MOD 1
	Fin Si
	
	Imprimir "Billete 500$: ",bill500
	Imprimir "Billete 200$: ",bill200
	Imprimir "Billete 100$: ",bill100
	Imprimir "Billete 50$: ",bill50
	Imprimir "Billete 20$: ",bill20
	Imprimir "Billete 10$: ",bill10
	Imprimir "Billete 5$: ",bill5
	Imprimir "Moneda 1$: ",mon1

	
FinAlgoritmo
