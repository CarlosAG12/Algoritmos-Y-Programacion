notas = {}
while True:
    entrada = input("Nombre y nota (fin para terminar): ")
    if entrada == "fin":
        break
    nombre, nota = entrada.split()
    notas[nombre] = float(nota)

prom = sum(notas.values()) / len(notas)
print("Promedio general:", prom)
