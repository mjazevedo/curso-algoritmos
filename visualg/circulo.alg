algoritmo "c�rculo"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Se��o de Declara��es 
var
   r, area,p: real
inicio
// Se��o de Comandos 
   p <- Pi
   
   escreval("Digite valor do raio do c�rculo")
   leia(r)

   area <- p * Exp(r,2)
   
   escreva("AREA = ", area:5:3)
fimalgoritmo
