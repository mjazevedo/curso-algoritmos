Algoritmo "soma_vetor"

Var
// Se��o de Declara��es das vari�veis 
   vet : vetor [0..9] de real
   N,i : inteiro
   SOMA, MEDIA : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   escreva("VALORES = ")
   para i de 0 ate N - 1 faca
       escreva(vet[i]:3:1, " ")
   fimpara
          escreval("")
   para i de 0 ate N - 1 faca
        SOMA <- SOMA + vet[i]
   fimpara
   escreval("SOMA = ", SOMA:3:1)
        MEDIA <- SOMA / N
        escreva("MEDIA = ", MEDIA:3:1)
Fimalgoritmo