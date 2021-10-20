algoritmo "antecessor_sucessor"
// Função : Valores antecessor e sucessor
// Autor :  Matheus Azevedo
// Data : 22/08/2021
// Seção de Declarações 
var
   x, antes, depois : real
inicio
// Seção de Comandos 
   escreva("Digite um número inteiro: ")
   leia(x)
   
   antes <- x - 1
   depois <- x + 1

   escreval("Antecessor = ", antes)
   escreva("Sucessor = ", depois)
   
fimalgoritmo
