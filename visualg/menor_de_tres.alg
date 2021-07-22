algoritmo "menor_de_tres"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Seção de Declarações 
var
   a, b, c, menor: inteiro
inicio
// Seção de Comandos 
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      menor <- a
      escreva("MENOR =", menor)
   senao
        se (b < a) e (b < c) entao
           menor <- b
           escreva("MENOR =", menor)
        senao
             menor <- c
             escreva("MENOR =", menor)
        fimse
   fimse
fimalgoritmo
