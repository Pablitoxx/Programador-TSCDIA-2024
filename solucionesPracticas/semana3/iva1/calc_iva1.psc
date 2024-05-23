// Desarrollar un programa secuencial, planteando su pseudocodigo y diagrama de flujo , que permita
//ingresar un precio, calcular el IVA y mostrar el precio final de lista de un producto
Algoritmo calc_iva1
	Definir precio_final Como Real
	iva <- 1.21
	Escribir 'Ingrese el precio del producto: '
	Leer precio
	precio_final <- precio*iva
	Escribir 'El precio de su producto con iva es: $', precio_final
FinAlgoritmo
