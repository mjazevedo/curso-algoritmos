Algoritmo "soma_matrizes"

Var
// Seção de Declarações das variáveis 
   M, N, i, j : inteiro
   mat1 : vetor [0..9,0..9] de real
   mat2 : vetor [0..9,0..9] de real
   soma : vetor [0..9, 0..9] de real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)
   
   escreval("Digite os valores da matriz A:")
   para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             escreva("Elemento [", i, j, " ]: ")
             leia(mat1[i,j])
        fimpara
   fimpara
   
   escreval("Digite os valores da matriz B:")
   para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             escreva("Elemento [", i, j, " ]: ")
             leia(mat2[i,j])
        fimpara
   fimpara

   escreval("MATRIZ SOMA:")
   para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             soma[i,j] <- mat1[i,j] + mat2[i,j]
             escreva(soma[i,j])
        fimpara
        escreval
   fimpara
Fimalgoritmo