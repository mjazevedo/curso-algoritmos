algoritmo "conversao_real"
// Função : Real para dolar
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Seção de Declarações 
var
   cotacao, reais, valor : real
inicio
// Seção de Comandos 
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
