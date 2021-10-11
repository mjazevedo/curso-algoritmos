Algoritmo "dados_pessoas"

Var
// Seção de Declarações das variáveis 
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   N, i, num_homens, num_mulheres : inteiro
   menor, maior, media, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Altura da", i+1, "a pessoa: ")
        leia(altura[i])
        escreva("Genero da", i+1, "a pessoa: ")
        leia(genero[i])
   fimpara
   menor <- altura[0]
   maior <- altura[0]
   para i de 1 ate N - 1 faca
        se altura[i] > maior entao
           maior <- altura[i]
           senao
                se altura[i] < menor entao
                   menor <- altura[i]
                fimse
        fimse
   fimpara
   para i de 0 ate N - 1 faca
        se genero[i] = "M" entao
           num_homens <- num_homens + 1
           senao
                se genero[i] = "F" entao
                   soma <- soma + altura[i]
                   num_mulheres <- num_mulheres + 1
                   media <- soma / num_mulheres
                fimse
        fimse
   fimpara
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   escreval("Media das alturas das mulheres = ", media:4:2)
   escreva("Numero de homens = ", num_homens:4:2)
Fimalgoritmo