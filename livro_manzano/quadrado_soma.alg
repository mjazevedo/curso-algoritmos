algoritmo "quadrado_soma"
// Função : Quadrado da soma dos valores lidos
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Seção de Declarações 
var
   a, b, c, soma, resultado : real
inicio
// Seção de Comandos 
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
