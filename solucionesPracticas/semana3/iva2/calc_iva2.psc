//Al programa anterior agregarle la mejora que permita cambiar el importe del valor del IVA
// por otro porcentaje diferente al 21%
Algoritmo calc_iva2
	Definir precio_final, iva Como Real
	Escribir 'Ingrese el precio del producto: '
	Leer precio
	escribir "Ingrese el IVA: "
	leer iva
	precio_final <- precio * (iva/100 + 1)
	Escribir 'El precio de su producto con iva es: $', precio_final
FinAlgoritmo
