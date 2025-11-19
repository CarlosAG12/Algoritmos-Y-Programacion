x = int(input("Ingrese el número: "))

intervalos = []
for i in range(1, 4):
    minimo = int(input(f"Ingrese el límite inferior del intervalo {i}: "))
    maximo = int(input(f"Ingrese el límite superior del intervalo {i}: "))
    intervalos.append((minimo, maximo))

dentro = False
for min_v, max_v in intervalos:
    if min_v < x < max_v:
        dentro = True
        break

if dentro:
    print(f"El número {x} está DENTRO de alguno de los intervalos.")
else:
    print(f"El número {x} está FUERA de los tres intervalos.")