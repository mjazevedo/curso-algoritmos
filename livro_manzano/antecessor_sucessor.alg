algoritmo "antecessor_sucessor"
// Fun��o : Valores antecessor e sucessor
// Autor :  Matheus Azevedo
// Data : 22/08/2021
// Se��o de Declara��es 
var
   x, antes, depois : real
inicio
// Se��o de Comandos 
   escreva("Digite um n�mero inteiro: ")
   leia(x)
   
   antes <- x - 1
   depois <- x + 1

   escreval("Antecessor = ", antes)
   escreva("Sucessor = ", depois)
   
fimalgoritmo
