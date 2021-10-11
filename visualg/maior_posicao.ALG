Algoritmo "maior_posicao"

Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   N, i : inteiro
   MAIOR, POSICAO_MAIOR : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     
     para i de 0 ate N - 1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
     fimpara
     MAIOR <- vet[0]
     POSICAO_MAIOR <- 0
     para i de 1 ate N - 1 faca
          se MAIOR < vet[i] entao
             MAIOR <- vet[i]
             POSICAO_MAIOR <- i
          fimse
     fimpara
     escreval("MAIOR VALOR = ", MAIOR:3:1)
     escreva("POSICAO DO MAIOR VALOR = ", POSICAO_MAIOR:3:1)
Fimalgoritmo