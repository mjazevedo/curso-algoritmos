algoritmo "pares_consecutivos"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   x, soma : inteiro
inicio
// Seção de Comandos
   escreva("Digite um número inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
       soma <- 5 * x + 20
       escreval("SOMA = ", soma)
       escreva("Digite um número inteiro: ")
       leia(x)
   fimenquanto
fimalgoritmo
