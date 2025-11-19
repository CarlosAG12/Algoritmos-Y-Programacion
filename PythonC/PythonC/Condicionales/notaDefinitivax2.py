nota = float(input("Ingrese la nota defintiva:" ))

if nota < 3.0:
    print("Insuficiente")
elif nota <= 3.5:
    print("Aceptable")
elif nota <= 4.0:
    print("Sobresaliente")
elif nota <= 5.0:
    print("Excelente")
else:
    print("Nota invalida")