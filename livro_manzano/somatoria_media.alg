algoritmo "somatoria_media"
// Fun��o : Exibir a somatoria e a media at� fornecer valor negativo
// Autor :  Matheus Azevedo
// Data : 28/08/2021
// Se��o de Declara��es 
var
   cont, i, total : inteiro
   media : real
inicio
// Se��o de Comandos
   cont <- 0
   enquanto i > 0 faca
            leia(i)
            cont <- cont + 1
            total <- total + i
   fimenquanto
   media <- total / cont
   escreval("MEDIA = ", media)
   escreva("TOTAL = ", total)
fimalgoritmo
