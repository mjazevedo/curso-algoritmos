#Problema menor_de_tres

a = int(input("Primeiro valor: "))
b = int(input("Segundo valor: "))
c = int(input("Terceiro valor: "))

if a < b and a < c:
    menor = a
elif b < c:
    menor = b
else:
    menor = c

print(f"MENOR = {menor}")