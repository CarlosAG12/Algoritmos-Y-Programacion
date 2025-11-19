precio = float(input("Ingrese el costo del artículo: "))

if precio > 150000:
    descuento = precio * 0.05
else:
    descuento = 0

print(f"El valor del descuento es: ${descuento:.2f}")
