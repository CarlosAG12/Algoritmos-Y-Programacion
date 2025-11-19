android = 0
ios = 0
otros = 0
print('ENCUESTA PLATAFORMA MOVIL')
print('opciones: android, ios')
n = int(input('cantidad de estudiantes: '))
contador = 1
while contador <= n:
    print('estudiante', contador)
    codigo = input('codigo del estudiante: ')
    plataforma = input('plataforma elegida (android/ios): ')
    plataforma = plataforma.lower()
    if plataforma == 'android':
        android = android + 1
        print('voto registrado para android')
    elif plataforma == 'ios':
        ios = ios + 1
        print('voto registrado para ios')
    else:
        otro = otros + 1
        print('plataforma no valida - voto no contado')
    contador = contador + 1
print('RESULTADOS DE LA ENCUESTA')
print('votos para android: ', android)
print('votos para ios: ', ios)
print('votos no validos: ', otros)
if android > ios:
    print('PLATAFORMA GANADORA: android')
elif ios > android:
    print('PLATAFORMA GANADORA: ios')
else:
    print('EMPATE')
    