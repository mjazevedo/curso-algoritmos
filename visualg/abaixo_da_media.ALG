Algoritmo "abaixo_da_media"

Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   N, i : inteiro
   soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        soma <- soma + vet[i]
   fimpara
   media <- soma / N
   escreval("MEDIA DO VETOR = ", media:5:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate N - 1 faca
        se vet[i] < MEDIA entao
             escreval(vet[i]:3:1)
        fimse
   fimpara
Fimalgoritmo