# Un ejemplo de condicional parcial simple podria ser un programa que me permita
# ingresar el monto de una compra a debitar, y si es menor a 2000 pesos debe 
# comprar otra cosa para llegar a ese monto

total_prod= float(input("Ingrese el valor del producto a debitar:  "))
if total_prod< 2000:
    print("El producto no supera el monto para debitar")
print ("Gracias por adquirir nuestros productos")