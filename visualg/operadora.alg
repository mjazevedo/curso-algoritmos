algoritmo "operadora"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Seção de Declarações 
var
   minutos, valor, resto : inteiro
inicio
// Seção de Comandos 
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos > 100 entao
      resto <- (minutos - 100)*2
      valor <- resto + 50
      escreva("Valor a pagar: R$ ", valor:5:2)
      senao
           valor <- 50
           escreva("Valor a pagar: R$ ", valor:5:2)
   fimse
fimalgoritmo
