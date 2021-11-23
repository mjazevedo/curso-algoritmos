#Problema crescente

print("Digite dois números:")
X = int(input())
Y = int(input())

while X != Y:
    if X > Y:
        print("DECRESCENTE!")
    else:
        print("CRESCENTE!")
    print("Digite outros dois números:")
    X = int(input())
    Y = int(input())