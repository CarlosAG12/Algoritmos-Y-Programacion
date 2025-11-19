def contar_digitos(n):
    if n == 0:
        return 1
    n = abs(n)
    contador = 0
    while n > 0:
        n //= 10
        contador += 1
    return contador
