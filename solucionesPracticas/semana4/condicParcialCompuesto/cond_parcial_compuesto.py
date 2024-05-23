# un ejemplo de un condicional parcial con expresion logica compuesta (and)
# puede ser un programa que me indique si un alumno recibio una beca por
# su nota final y su presentismo

nota = float (input("Por favor ingrese su nota de promedio final:  "))
cant_faltas = int(input("Ingrese la cantidad faltas:  "))
if nota >= 9 and cant_faltas <= 2:
    print("Recibe beca")
print ("Gracias por su consulta")