notas = []

for i in range(1, 6):
    nota = float(input(f"Ingrese la nota {i} (entre 0.0 y 5.0): "))
    notas.append(nota)

promedio = sum(notas) / 5

if promedio > 3.5:
    print(f"Ganó el curso con nota definitiva {promedio:.2f}.")
else:
    print(f"Perdió el curso con nota definitiva {promedio:.2f}.")