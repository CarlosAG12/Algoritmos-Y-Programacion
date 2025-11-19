nivel = float(input("Ingrese el nivel actual del tanque (litros): "))

if nivel < 250:
    print("La llave debe estar ABIERTA.")
elif nivel > 450:
    print("La llave debe estar CERRADA.")
else:
    print("El nivel está correcto, la llave puede permanecer como está.")