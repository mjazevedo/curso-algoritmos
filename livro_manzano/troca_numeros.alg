algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/08/2021
// Se��o de Declara��es 
var
   a, b, troca : real
inicio
// Se��o de Comandos
   escreval("----------------------------")
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   
   troca <- a
   a <- b
   b <- troca
   
   escreval("----------------------------")
   escreval("-------TROCA EFETUADA-------")
   escreval("Valor de a: ",a)
   escrevaL("Valor de b: ",b)
   escreva("-----------------------------")
fimalgoritmo
