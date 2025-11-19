print("Tipos de artículo:")
print("1. Textil")
print("2. Electrodoméstico")
print("3. Elementos de cocina")
print("4. Videojuego")

tipo = int(input("Seleccione el tipo de artículo (1-4): "))
precio = float(input("Ingrese el precio del artículo: "))

if tipo == 1:
    descuento = 0.0
elif tipo == 2:
    descuento = 0.037
elif tipo == 3:
    descuento = 0.042
elif tipo == 4:
    descuento = 0.078
else:
    descuento = 0
    print("Tipo no válido.")

valor_descuento = precio * descuento
print(f"El valor del descuento es: ${valor_descuento:.2f}")