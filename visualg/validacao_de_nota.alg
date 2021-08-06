algoritmo "validacao_de_nota"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   nota1, nota2, media : real
inicio
// Seção de Comandos 
   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 > 10) ou (nota1 < 0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   enquanto (nota2 > 10) ou (nota2 < 0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
   
   escreva("MEDIA = ", media:4:2)

fimalgoritmo
