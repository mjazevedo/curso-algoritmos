#Problema diagonal_negativos

N = int(input("Qual a ordem da matriz? "))

matriz: [[int]] = [[0 for x in range(N)] for x in range(N)]

for i in range(0, N):
    for j in range(0, N):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("DIAGONAL PRINCIPAL: ")
for i in range(0, N):
    print(matriz[i][i], " ", end="")

print()
cont = 0
for i in range(0, N):
    for j in range(0, N):
        if matriz[i][j] < 0:
            cont += 1

print(f"QUANTIDADE DE NEGATIVOS = {cont}")
