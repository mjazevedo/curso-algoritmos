algoritmo "dardo"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Seção de Declarações 
var
   a, b, c, maior : real
inicio
// Seção de Comandos 
   escreval("Digite as três medidas:")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      maior <- a
      escreva("MAIOR DISTÂNCIA = ", maior:4:2)
      senao
           se b > c entao
              maior <- b
              escreva("MAIOR DISTÂNCIA = ", maior:4:2)
              senao
                   maior <- c
                   escreva("MAIOR DISTÂNCIA = ", maior:4:2)
           fimse
   fimse
fimalgoritmo
