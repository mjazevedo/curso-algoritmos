Algoritmo "mais_velho"

Var
// Seção de Declarações das variáveis
    idade : vetor [0..9] de real
    N, i, j, num_pessoa, maior' : inteiro
    nome : vetor [0..9] de caractere
    mais_velho : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N - 1 faca
        num_pessoa <- i + 1
        escreval("Dados da ", num_pessoa, "a pessoa:")
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