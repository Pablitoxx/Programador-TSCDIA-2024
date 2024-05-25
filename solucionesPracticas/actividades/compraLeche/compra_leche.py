#Declaro variables que ya tienen que tener un valor
precio_litro = 100.0
descuento = float
print ("Bienvenido")

jubilado = input("Usted es jubilado: si/no  ") # Verifica si el cliente es jubilado o no
if jubilado == "si":
    descuento = 0.10
unidades = int(input("Ingrese la cantidad de unidades a comprar:  ")) # compara las unidades de leche para aplicar los descuentos correspondientes
if unidades >12 and unidades <= 24:
    descuento = descuento + 0.10
elif unidades > 24:
         descuento = descuento + 0.15

sub_total = unidades * precio_litro # calculo de subtotal sin descuento
calc_descuento= descuento * sub_total #calculo de descuento
total= sub_total - calc_descuento # calculo total

print ("El total a pagar por las ", unidades, " unidades de leche es $", total) # muestra en pantalla los resultados
print ("Se le aplico un descuento de $", calc_descuento) 
print ("Muchas Gracias por su compra")     