// diseñar un progrma completo (psuedocodigo, diagrama de flujo y código python) que permita 
// ingresar un monto en pesos ARS y devuelva como resultado el equivalente en dolares
Algoritmo casa_cambio
	Definir monto_pesos, monto_dolares Como Real
	precio_dolar <- 300
	Escribir 'Ingrese el monto en pesos que desea cambiar: '
	Leer monto_pesos
	monto_dolares <- monto_pesos/precio_dolar
	Escribir 'Usted recibira: ', monto_dolares, ' dolares'
FinAlgoritmo
