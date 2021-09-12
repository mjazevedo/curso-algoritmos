algoritmo "somatoria_media"
// Função : Exibir a somatoria e a media até fornecer valor negativo
// Autor :  Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   cont, i, total : inteiro
   media : real
inicio
// Seção de Comandos
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
