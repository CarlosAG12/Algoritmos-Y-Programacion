x = int(input("Ingrese el número: "))
minimo = int(input("Ingrese el valor mínimo del intervalo: "))
maximo = int(input("Ingrese el valor máximo del intervalo: "))

if minimo <= x <= maximo:
    print(f"El número {x} está DENTRO del intervalo [{minimo}, {maximo}].")
else:
    print(f"El número {x} está FUERA del intervalo [{minimo}, {maximo}].")