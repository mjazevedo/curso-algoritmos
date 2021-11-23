#Problema soma impares

print("Digite dois números:")
2
X = int(input())
Y = int(input())

if X > Y:
    troca = X
    X = Y
    Y = troca

soma = 0

for i in range(X + 1, Y -1):
    if i % 2 != 0:
        soma = soma + i

print(f"SOMA DOS IMPARES = {soma}")