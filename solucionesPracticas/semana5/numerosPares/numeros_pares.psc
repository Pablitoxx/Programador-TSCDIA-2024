Algoritmo numeros_pares
	contador <- 0
	Escribir 'Ingrese el número deseado: '
	Leer num
	Mientras contador<=num Hacer
		Si contador MOD 2=0 Entonces
			Escribir contador
		FinSi
		contador <- contador+1
	FinMientras
FinAlgoritmo
