algoritmo "quadrado_soma"
// Fun��o : Quadrado da soma dos valores lidos
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Se��o de Declara��es 
var
   a, b, c, soma, resultado : real
inicio
// Se��o de Comandos 
   escreval("-------------------------------------------------")
   escreval("")
   escreval("Digite tres valores inteiros:")
   leia(a)
   leia(b)
   leia(c)

   soma <- a + b + c
   resultado <- Exp(soma, 2)

   escreval("")
   escreval("-------------------------------------------------")
   escreval("")
   escreval("Resultado = ", resultado)
   escreval("")
   escreval("-------------------------------------------------")
   
fimalgoritmo
