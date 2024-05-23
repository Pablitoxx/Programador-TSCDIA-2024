persona = str
personas = " "
salir = "no"
while salir != "fin":
    persona = input("Ingrese el nombre de la persona:    ")
    personas = personas + " " +persona
    print (personas)
    salir= input("Salir?: fin/no   ")
print ("Hasta luego")