algoritmo "conversao_real"
// Fun��o : Real para dolar
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Se��o de Declara��es 
var
   cotacao, reais, valor : real
inicio
// Se��o de Comandos 
   escreval("-------------------------------------------------")
   escreval("")
   escreva("Digite a atual cotacao do dolar: ")
   leia(cotacao)
   escreva("Digite o valor atual em reais: ")
   leia(reais)
   
   valor <- reais / cotacao
   
   escreval("")
   escreval("-------------------------------------------------")
   escreval("")
   escreval("Valor em dolar: $", valor:4:2)
   escreval("")
   escreva("-------------------------------------------------")

fimalgoritmo
