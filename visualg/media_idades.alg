algoritmo "media_idades"
// Fun��o :
// Autor :
// Data : 31/07/2021
// Se��o de Declara��es 
var
   idade, soma, cont: inteiro
   media : real
inicio
// Se��o de Comandos 

   soma <- 0

   escreval("Digite as idades:")
   leia(idade)
   
   enquanto idade >= 0 faca
            soma <- soma + idade
            cont <- cont + 1
            
            leia(idade)
   fimenquanto

   se cont = 0 entao
      escreva("IMPOSS�VEL CALCULAR")
      senao
           media <- soma / cont
           
           escreva("MEDIA = ", media:4:2)
   fimse
fimalgoritmo

