# un ejemplo de condicional completo con expresion logica simple puede ser un 
# programa que al ingresar la altura de la persona le diga si puede ingresar
# a una montaña rusa

print("Bienvenido a Show Park")
estatura = float(input("Ingrese su estatura "))
if estatura >= 1.40:
    print("Puede ingresar a la montaña rusa")
else:
    print("Su estatura no supera la minima de ingreso")