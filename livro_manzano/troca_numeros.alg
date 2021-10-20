algoritmo "semnome"
// Função :
// Autor :
// Data : 21/08/2021
// Seção de Declarações 
var
   a, b, troca : real
inicio
// Seção de Comandos
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
