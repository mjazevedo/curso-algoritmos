Algoritmo "mais_velho"

Var
// Se��o de Declara��es das vari�veis
    idade : vetor [0..9] de real
    N, i, maior : inteiro
    nome : vetor [0..9] de caractere
    mais_velho : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N - 1 faca
        escreval("Dados da ", i + 1, "a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
   fimpara
   mais_velho <- idade[0]
   para i de 1 ate N - 1 faca
        se mais_velho < idade[i] entao
           mais_velho <- idade[i]
           maior <- i
        fimse
   fimpara
   escreva("PESSOA MAIS VELHA: ", nome[maior])
Fimalgoritmo