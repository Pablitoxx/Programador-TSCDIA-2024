// Pedir que el usuario ingrese (input) nombre de personas
// y mostrarlos hasta que el valor de lo que ingresa sea "fin"
Algoritmo nombre_personas
	Mientras salir<>'fin' Hacer
		Escribir 'Ingrese el nombre de la persona: '
		Leer persona
		personas <- personas+' '+persona
		Escribir personas
		Escribir 'Salir?: fin/no'
		Leer salir
	FinMientras
	Escribir 'Hasta luego'
FinAlgoritmo
