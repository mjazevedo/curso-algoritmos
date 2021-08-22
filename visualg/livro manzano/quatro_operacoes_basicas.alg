algoritmo "operacoes_basicas"
// Função : quatro operacoes aritmeticas basicas
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Seção de Declarações 
var
   a, b, soma, subtracao, multiplicacao, divisao : real
inicio
// Seção de Comandos
   escreval("-----------------------------------------------------------------")
   escreva("")
   escreval("Digite dois valores reais: ")
   leia(a)
   leia(b)
   escreva("")
   soma <- a + b
   subtracao <- a - b
   multiplicacao <- a * b
   divisao <- a / b
   
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("Resultado soma = ", soma:4:2)
   escreval("Resultado subtracao = ", subtracao:4:2)
   escreval("Resultado multiplicacao = ", multiplicacao:4:2)
   escreval("Resultado divisao = ", divisao:4:2)
   escreval("")
   escreval("-----------------------------------------------------------------")
   
fimalgoritmo
