Algoritmo Reto_02
	Definir sldBase, anios Como Entero
	Definir cargo Como Cadena
	Definir estadoCivil Como Caracter
	
	Escribir "Ingrese sueldo base: "
	Leer sldBase
	Escribir "Ingrese Años de antiguedad: "
	Leer anios
	Escribir "Ingrese cargo: "
	Leer cargo
	Escribir "Estado civil: S (Soltero) - C (Casado)"
	Leer estadoCivil
	
	letra <- Minusculas(cargo)
	letra2 <- Minusculas(estadoCivil)
	bono <- 0
	bono2 <- 0
	imp <- 0
	Si (anios > 10) Entonces
		bono <- sldBase * 0.10
	SiNo
		Si (anios >= 5 O anios <= 10) Entonces
			bono <- sldBase * 0.05
		SiNo	
			bono <- 0
		FinSi
	Fin Si
	
	Si (letra == "gerente") Entonces
		bono2 <- sldBase + 500
	SiNo
		Si (letra == "supervisores") Y (letra2 == "c") Entonces
			bono2 <- sldBase + 300
			Si (letra == "supervisores") Y (letra2 == "s") Entonces
				bono2 <- sldBase + 100
			SiNo
				Si (letra == "operario") Entonces
					bono2 <- sldBase + 100
				SiNo
					bono2 <- 0
				FinSi
			FinSi
		FinSi
	Fin Si
	
	totalBru <- sldBase + bono + bono2
	Si totalBru <= 2000 Entonces
		imp <- 0
	SiNo
		Si (totalBru >= 2000 Y totalBru <= 4000) Entonces
			imp <- 2000 * 0.10
		SiNo
			imp <-  2000 * 0.10
			imp2 <- 4000 * 0.20
		FinSi
	Fin Si
	
	totalImp <- imp + imp2
	
	Imprimir "Sueldo bruto: ",totalBru
	Imprimir "Sueldo Impuestos: ",totalImp
	Imprimir "Sueldo Neto: ",totalBru - totalImp
	
FinAlgoritmo
