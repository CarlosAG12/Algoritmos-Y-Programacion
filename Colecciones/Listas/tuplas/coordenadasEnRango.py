x, y = map(int, input("Ingrese coordenada x y: ").split())
li, ls = map(int, input("Ingrese rango inferior y superior: ").split())

if li <= x <= ls and li <= y <= ls:
    print("Dentro del rango")
else:
    print("Fuera del rango")
