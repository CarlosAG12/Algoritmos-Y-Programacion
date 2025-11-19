A = {n for n in map(int, input("A: ").split()) if n % 2 == 0}
B = {n for n in map(int, input("B: ").split()) if n % 2 == 0}

print(A & B)
