algoritmo "ret�ngulo"
// Autor :  Matheus Azevedo
// Data : 13/07/2021
// Se��o de Declara��es 
var
   base, altura, area, perimetro, diagonal : real
inicio
// Se��o de Comandos 
   escreval("Digite a base do ret�ngulo:")
   leia(base)
   escreval("Digite a altura do ret�ngulo:")
   leia(altura)
   
   area <- base*altura
   perimetro <- (base*2)+(altura*2)
   diagonal <- RaizQ(exp(base,2)+ exp(altura,2))
   
   escreval("A �rea do ret�ngulo �:", area:8:4)
   escreval("O per�metro do ret�ngulo �:", perimetro:8:4)
   escreva("A diagonal do ret�ngulo �:", diagonal:8:4)
   
fimalgoritmo
