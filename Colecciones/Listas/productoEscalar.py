A = list(map(int, input("Lista A: ").split()))
B = list(map(int, input("Lista B: ").split()))

if len(A) != len(B):
    print("Las listas deben tener el mismo tamaño.")
else:
    producto = sum(a*b for a, b in zip(A, B))
    print("Producto escalar =", producto)
