algoritmo "pares_consecutivos"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Se��o de Declara��es 
var
   x, soma : inteiro
inicio
// Se��o de Comandos
   escreva("Digite um n�mero inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
       soma <- 5 * x + 20
       escreval("SOMA = ", soma)
       escreva("Digite um n�mero inteiro: ")
       leia(x)
   fimenquanto
fimalgoritmo
