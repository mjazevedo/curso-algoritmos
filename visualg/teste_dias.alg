algoritmo "teste_dias"
// Fun��o : estudando estrutura escolha
// Autor :  Matheus Azevedo
// Data : 22/07/2021
// Se��o de Declara��es
var
   x : inteiro
   dia : caractere
inicio
// Se��o de Comandos

   escreva("Digite o n�mero do dia da semana: ")
   leia(x)

   escolha x
           caso 1
                dia <- "domingo"
           caso 2
                dia <- "segunda"
           caso 3
                dia <- "ter�a"
           caso 4
                dia <- "quarta"
           caso 5
                dia <- "quinta"
           caso 6
                dia <- "sexta"
           caso 7
                dia <- "s�bado"
           outrocaso
                    dia <- "valor inv�lido"
   fimescolha
   
             escreval("Dia da semana: ", dia)
fimalgoritmo
