Algoritmo "media_pares"

Var
// Se��o de Declara��es das vari�veis 
   vet : vetor [0..9] de real
   N, i, par : inteiro
   soma, media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   para i de 0 ate N - 1 faca
        se vet[i] % 2 = 0 entao
          soma <- soma + vet[i]
          par <- par + 1
        fimse
   fimpara
   se par = 0 entao
      escreva("NENHUM NUMERO PAR")
      senao
      media <- soma / par
      escreva("MEDIA DOS PARES = ", media:4:1)
   fimse

   
Fimalgoritmo