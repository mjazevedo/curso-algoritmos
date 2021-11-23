#Problema soma_vetor

N = int(input("Quantos números você vai digitar? "))

vetor: [float] = [0 for x in range(N)]

for i in range(0, N):
    vetor[i] = float(input("Digite um número: "))

print("VALORES = ", end="")
for i in range(0, N):
    print(f"{vetor[i]:.1f}", " ", end="")

soma = 0 
print()
for i in range(0, N):
    soma = soma + vetor[i]
print(f"SOMA = {soma:.2f}")

media = soma / N
print(f"MEDIA = {media:.2f}")
