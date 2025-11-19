t1 = tuple(map(int, input("Tupla 1: ").split()))
t2 = tuple(map(int, input("Tupla 2: ").split()))

if t1 > t2:
    print("La primera tupla es mayor.")
elif t1 < t2:
    print("La segunda tupla es mayor.")
else:
    print("Son iguales.")
