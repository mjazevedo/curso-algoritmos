algoritmo "bhaskara"
// Autor : Matheus Azevedo
// Data : 16/07/2021
// Seção de Declarações 
var
   a, b, c, delta, x1, x2: real
inicio
// Seção de Comandos 
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b,2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreva("Esta equação não possui raízes reais")
      senao
           x1 <- (-b + RaizQ(delta))/(2 * a)
           x2 <- (-b - RaizQ(delta))/(2 * a)
           
           escreval("X1 = ", x1:5:4)
           escreval("X2 = ", x2:5:4)
   fimse
fimalgoritmo
