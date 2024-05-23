#Un ejemplo de condicional completo con expresion logica compuesta (or)
# puede ser un programa que me determine si un cliente de un cine recibe 
# descuento en la compra de entradas de acuerdo  al dia y la edad

print ("Bienvenidos a Hoyts")
edad= int (input("Ingrese su edad:  "))
dia= input("Ingrese el dia de la función  ")

if edad >=18 or dia=="jueves":
    print("Paga entrada con 30 de descuento")
else:
    print("Paga entrada completa")