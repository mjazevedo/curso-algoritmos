algoritmo "numero_negativo"
// Fun��o : Mostrar o numero digitado e se for negativo, multiplicar por -1
// Autor : Matheus Azevedo
// Data : 22/08/2021
// Se��o de Declara��es 
var
   n : real
inicio
// Se��o de Comandos 
   escreva("Digite um numero inteiro positivo ou negativo: ")
   leia(n)
   
   se n < 0 entao
      n <- n * -1
      escreval("Numero negativo digitado!")
   fimse
   escreva("n = ", n)
fimalgoritmo
