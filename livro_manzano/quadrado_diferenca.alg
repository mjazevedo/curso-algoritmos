algoritmo "quadrado_diferenca"
// Fun��o :
// Autor :
// Data : 21/08/2021
// Se��o de Declara��es 
var
   a, b, resultado : real
inicio
// Se��o de Comandos 
   escreval("Digite dois valores: ")
   leia(a)
   leia(b)
   
   resultado <- Exp(a,2) - 2 * a * b + Exp(b,2)
   
   escreva("Resultado: ", resultado)
   
fimalgoritmo
