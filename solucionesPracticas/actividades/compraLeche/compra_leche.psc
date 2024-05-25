//Una despensa de barrio vende la leche de vaca entera de litro a 1000 pesos la unidad. Si el cliente compra más de 12
//unidades (y hasta 24 unidades), el costo tiene un descuento del 10%. Si compra más de 24 unidades, el descuento es
//del 15%. Ademas posee la promoción a los jubilados. La promoción de jubilados es sumarle un 10% de descuento (si
//posee otros descuentos, se suma los descuentos).

Algoritmo compra_leche
	definir jubilado Como Caracter
	definir unidades Como Entero
	definir descuento, sub_total, calculo_descuento, total Como Real
	precio_litro = 100.0
	escribir "Bienvenido"
	escribir "Ustede es jubilado:  si/no"
	leer jubilado
	si jubilado == "si" Entonces
		descuento = 0.10
	FinSi
	escribir "Ingrese la cantidad de unidades a comprar: "
	leer unidades 
	si unidades > 12 y unidades <= 24 Entonces
		descuento = descuento + 0.10
	sino
		si unidades > 24 Entonces
			descuento = descuento + 0.15
		FinSi
	FinSi
	sub_total = unidades * precio_litro
	calculo_descuento = descuento * sub_total
	total = sub_total - calculo_descuento
	escribir "El total a pagar por las ", unidades," unidades de leche es $", total
	escribir "Se le aplico un descuento de $", calculo_descuento
	escribir "Muchas gracias por su compra"
FinAlgoritmo
