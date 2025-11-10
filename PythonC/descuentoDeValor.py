tipo = int(input("Ingrese el tipo de dato (1...3): "))
precio = float(input("Ingrese el precio del producto: "))

if tipo == 1:
    print("El descuento aplicado es 12.5%")
    precio *= 12.5/100
elif tipo == 2:
    print("El descuento aplicado es 8.3%")
    precio *= 8.3 / 100
elif tipo == 3:
    print("El descuento aplicado es 3.2%")
    precio *= 3.2 / 100
else:
    print(f"No se le aplica ningun descuento")

print(f"El precio final es: {precio}")