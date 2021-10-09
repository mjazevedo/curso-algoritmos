Algoritmo "soma_vetor"

Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   N,i : inteiro
   SOMA, MEDIA : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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