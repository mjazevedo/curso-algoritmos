algoritmo "reajuste_salario"
// Fun��o : Novo salario reajustado
// Autor :  Matheus Azevedo
// Data : 21/08/2021
// Se��o de Declara��es 
var
   sm, pr, ns, valor : real
inicio
// Se��o de Comandos 
   escreval("-------------------------------------------------")
   escreval("")
   escreval("Digite o salario mensal:")
   leia(sm)
   escreval("Digite o percentual de reajuste:")
   leia(pr)
   
   valor <- sm * (pr /100)
   ns <- sm + valor

   escreval("-------------------------------------------------")
   escreval("")
   escreval("Valor de reajuste = R$", valor:4:2)
   escreval("Novo salario = R$", ns:8:2)
   escreval("")
   escreval("-------------------------------------------------")
fimalgoritmo
