Algoritmo "alturas"

Var
// Seção de Declarações das variáveis 
    idade, altura : vetor [0..9] de real
    N, i, j, num_pessoa : inteiro
    altura_media, soma_altura, porcentagem : real
    nome : vetor [0..9] de caractere

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
        escreva("Altura: ")
        leia(altura[i])
        soma_altura <- soma_altura + altura[i]
   fimpara
   altura_media <- soma_altura / N
   escreval("Altura media: ", altura_media:3:2)
   para i de 0 ate N - 1 faca
        se idade[i] < 16 entao
           j <- i
        fimse
   fimpara
          escreva("Pessoas com menos de 16 anos: ")
          porcentagem <- (j * 100) / N
          escreval(porcentagem:3:1, "%")
   para i de 0 ate N - 1 faca
        se idade[i] < 16 entao
           escreval(nome[i])
        fimse
   fimpara
Fimalgoritmo