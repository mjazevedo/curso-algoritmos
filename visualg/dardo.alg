algoritmo "dardo"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Se��o de Declara��es 
var
   a, b, c, maior : real
inicio
// Se��o de Comandos 
   escreval("Digite as tr�s medidas:")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      maior <- a
      escreva("MAIOR DIST�NCIA = ", maior:4:2)
      senao
           se b > c entao
              maior <- b
              escreva("MAIOR DIST�NCIA = ", maior:4:2)
              senao
                   maior <- c
                   escreva("MAIOR DIST�NCIA = ", maior:4:2)
           fimse
   fimse
fimalgoritmo
