algoritmo "volume_esfera"
// Fun��o : Calcular o volume de uma esfera
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Se��o de Declara��es 
var
   raio, volume : real
inicio
// Se��o de Comandos
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreva("Digite o raio da esfera: ")
   leia(raio)
   escreval("")
   
   volume <- (4 / 3) * 3.14159 * (Exp(raio,3))
   
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("Volume esfera = ", volume:8:2)
   escreval("")
   escreval("-----------------------------------------------------------------")
   
fimalgoritmo
