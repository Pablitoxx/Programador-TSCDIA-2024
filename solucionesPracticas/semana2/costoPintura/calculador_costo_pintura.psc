// Un pintor de casas debe hacer un presupuesto para un cliente. Lo que cobra se calcula de acuerdo a los metros cuadrados que debe pintar. El
// cliente le indica que necesita conocer el costo de mano de obra para pintar una pared rectangular de un galpón. 
// El pintor cobra un monto fijo por cada metro cuadrado. Puedes hacer un algoritmo para calcular el costo de mano de obra para
// pintar la pared.
// Segun lo visto en el enunciado, la solucion seria crear una app que calcule los metros cuadrados a pintar en base a las medidas 
// otrogadas por el cliente, y luego multiplicar ese valor por el precio del metro cuadrado
Algoritmo calculador_costo_pintura
	Definir largo, ancho, costo_pintura Como Real
	precio_m2 <- 10000
	Escribir 'Por favor ingrese el largo de la superficie: '
	Leer largo
	Escribir 'Por favor ingrese el ancho de la superficie: '
	Leer ancho
	costo_pintura <- largo*ancho*precio_m2
	Escribir ' El costo de mano de obra es: $', costo_pintura
FinAlgoritmo
