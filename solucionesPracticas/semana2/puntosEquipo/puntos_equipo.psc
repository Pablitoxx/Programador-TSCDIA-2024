// Un hincha de fútbol desea conocer la cantidad de puntos que su equipo lleva acumulados en el campeonato, para ello recibe cada semana la
// información de la cantidad total de partidos, desde el inicio del campeonato, que el equipo ha perdido,ha empatado y ha ganado.
// Por cada partido empatado recibe un punto, por cada partido ganado tres puntos y por los perdidos cero puntos.
// De acuerdo a lo que pide el enunciado, hay que realizar una app en la que se ingrese la cantidad de partidos jugados hasta el momento, 
// los partidos ganados, perdidos y empatados, para asi sacar la cantidad de puntos que tiene
Algoritmo puntos_equipo
	Definir cant_partidos, part_ganados, part_perdidos, part_empatados, total_puntos Como Entero
	Escribir 'Bienvenido'
	Escribir 'Ingrese la cantidad de partidos Jugados: '
	Leer cant_partidos
	Escribir 'Ingrese la cantidad de partidos Ganados: '
	Leer part_ganados
	Escribir 'Ingrese la cantidad de partidos Perdidos: '
	Leer part_perdidos
	Escribir 'Ingrese la cantidad de partidos Empatados: '
	Leer part_empatados
	total_puntos <- (part_ganados*3)+part_empatados
	Escribir 'La cantidad de puntos de su equipo es :', total_puntos
FinAlgoritmo
