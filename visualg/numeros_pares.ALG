Algoritmo "numeros_pares"

Var
// Se��o de Declara��es das vari�veis 
   vet : vetor [0..9] de real
   N, i, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   escreva("NUMEROS PARES: ")
   para i de 0 ate N - 1 faca
        se vet[i] % 2 = 0 entao
           escreva(vet[i])
           cont <- cont + 1
        fimse
   fimpara

   escreval("")
   escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo