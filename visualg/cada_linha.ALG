Algoritmo "cada_linha"

Var
// Se��o de Declara��es das vari�veis 
   N, i, j : inteiro
   mat : vetor [0..9,0..9] de real
   maior : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        para j de 0 ate N - 1 faca
             escreva("Elemento [", i, j," ]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   
   para i de 0 ate N - 1 faca
        para j de 0 ate N - 1 faca
             se mat[i,j] > maior[i] entao
                maior[i] <- mat[i,j]
             fimse
        fimpara
        escreval(maior[i])
   fimpara

Fimalgoritmo