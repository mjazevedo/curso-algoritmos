algoritmo "teste_dias"
// Função : estudando estrutura escolha
// Autor :  Matheus Azevedo
// Data : 22/07/2021
// Seção de Declarações
var
   x : inteiro
   dia : caractere
inicio
// Seção de Comandos

   escreva("Digite o número do dia da semana: ")
   leia(x)

   escolha x
           caso 1
                dia <- "domingo"
           caso 2
                dia <- "segunda"
           caso 3
                dia <- "terça"
           caso 4
                dia <- "quarta"
           caso 5
                dia <- "quinta"
           caso 6
                dia <- "sexta"
           caso 7
                dia <- "sábado"
           outrocaso
                    dia <- "valor inválido"
   fimescolha
   
             escreval("Dia da semana: ", dia)
fimalgoritmo
