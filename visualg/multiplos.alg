algoritmo "multiplos"
// Autor :
// Data : 22/07/2021
// Seção de Declarações 
var
   a, b : inteiro
inicio
// Seção de Comandos 
   escreval("Digite dois números inteiros: ")
   leia(a)
   leia(b)
   
   se (a % b = 0) ou (b % a = 0) entao
      escreval("São multiplos")
      senao
           escreval("Não são multiplos")
   fimse
fimalgoritmo
