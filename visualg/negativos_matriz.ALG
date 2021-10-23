Algoritmo "negativos_matriz"

Var
// Seção de Declarações das variáveis
   M, N, i, j : inteiro
   mat : vetor [0..9,0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             escreva("Elemento [", i, j," ]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreva("VALORES NEGATIVOS:")
   escreval
   
   para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             se mat[i,j] < 0 entao
                escreval(mat[i,j])
             fimse
        fimpara
   fimpara


Fimalgoritmo