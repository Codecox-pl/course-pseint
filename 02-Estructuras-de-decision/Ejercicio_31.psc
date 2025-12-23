Algoritmo Ejercicio_31
//	Escribe un programa que calcule el precio final de un artículo. 
//	El usuario introducirá el precio sin descuento, y su precio final
//tendrá un descuento que dependerá del tipo de producto:
//	
//	La comida tendrá un descuento del 2%
//	La ropa del 5%
//	Los electrodomésticos del 10%
//	El resto de productos del 8%
	
	Definir articulo, producto como Cadena
	Definir precio Como Real
	
	Escribir "Ingrese el nombre del producto: "
	Leer producto
	Escribir "Ingrese la categoria: "
	Leer articulo
	Escribir "Ingrese el precio: "
	Leer precio
	
	dsct <- 0
	Segun articulo Hacer
		"comida":
			dsct <- precio * 0.02
		"ropa":
			dsct <- precio * 0.05
		"electrodomestico":
			dsct <- precio * 0.1
		De Otro Modo:
			dsct <- precio * 0.08
	Fin Segun
	
	pf <- precio - dsct
	
	Imprimir "Producto: ", producto
	Imprimir "Categoria: ",articulo
	Imprimir "Precio Final: ",pf
FinAlgoritmo
