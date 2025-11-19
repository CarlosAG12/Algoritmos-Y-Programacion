n = float(input("Cantidad de estudiantes: "))
aprobados = 0
reprobados = 0
suma = 0
contador = 1
while contador <= n:
    nota = float(input("Nota: "))
    suma = suma + nota
    if nota >= 3.0:
        aprobados = aprobados + 1
    else:
        reprobados = reprobados + 1
    contador = contador + 1
promedio = suma / n

print("Aprobados: ", aprobados)
print("Reprobados: ", reprobados)
print("Promedio: ", promedio)