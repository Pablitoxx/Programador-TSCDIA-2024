#Diseñar un programa que permita ingresar un monto en Pesos ARS y devuelva
#como resultado el equivalente en Dolares USD

prec_dolar = 300.0

cant_pesos = float(input("Ingrese el monto en pesos que desea cambiar:  "))
cant_dolar = cant_pesos / prec_dolar

print (f'Usted recibira: {cant_dolar} dolar/es')
print ("Hasta Luego")