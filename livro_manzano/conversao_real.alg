algoritmo "conversao_dolar"
// Fun��o : Dolar para Real
// Autor :  Matheus Azevedo
// Data : 21/08/2021
// Se��o de Declara��es 
var
   cotacao, dolares, valor : real
inicio
// Se��o de Comandos
   escreval("-------------------------------------------------")
   escreval("")
   escreva("Digite a atual cotacao do dolar: ")
   leia(cotacao)
   escreva("Digite a quantidade disponivel de dolares: ")
   leia(dolares)
   escreval("")
   
   valor <- cotacao * dolares
   
   escreval("-------------------------------------------------")
   escreval("")
   escreval("Valor em reais: R$", valor:6:2)
   escreval("")
   escreva("-------------------------------------------------")
   
fimalgoritmo
