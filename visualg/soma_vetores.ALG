Algoritmo "soma_vetores"

Var
// Se��o de Declara��es das vari�veis 
   a, b, c : vetor [0..9] de real
   N, i : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A:")
   para i de 0 ate N - 1 faca
        leia(a[i])
   fimpara
   escreval("Digite os valores do vetor B:")
   para i de 0 ate N - 1 faca
        leia(b[i])
   fimpara
   para i de 0 ate N - 1 faca
        c[i] <- a[i] + b[i]
   fimpara
   escreval("VETOR RESULTANTE:")
   para i de 0 ate N - 1 faca
        escreval(c[i])
   fimpara
Fimalgoritmo