algoritmo "retângulo"
// Autor :  Matheus Azevedo
// Data : 13/07/2021
// Seção de Declarações 
var
   base, altura, area, perimetro, diagonal : real
inicio
// Seção de Comandos 
   escreval("Digite a base do retângulo:")
   leia(base)
   escreval("Digite a altura do retângulo:")
   leia(altura)
   
   area <- base*altura
   perimetro <- (base*2)+(altura*2)
   diagonal <- RaizQ(exp(base,2)+ exp(altura,2))
   
   escreval("A área do retângulo é:", area:8:4)
   escreval("O perímetro do retângulo é:", perimetro:8:4)
   escreva("A diagonal do retângulo é:", diagonal:8:4)
   
fimalgoritmo
