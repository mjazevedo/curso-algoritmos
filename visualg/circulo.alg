algoritmo "círculo"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Seção de Declarações 
var
   r, area,p: real
inicio
// Seção de Comandos 
   p <- Pi
   
   escreval("Digite valor do raio do círculo")
   leia(r)

   area <- p * Exp(r,2)
   
   escreva("AREA = ", area:5:3)
fimalgoritmo
