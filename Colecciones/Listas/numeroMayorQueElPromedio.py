nums = list(map(float, input("Ingrese números separados por espacio: ").split()))

if len(nums) == 0:
    print("La lista está vacía.")
else:
    prom = sum(nums) / len(nums)
    mayores = [n for n in nums if n > prom]

    print("Promedio:", prom)
    print("Mayores que el promedio:", sorted(mayores))
