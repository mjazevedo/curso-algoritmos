algoritmo "media_notas"
// Fun��o : media de 4 notas e informar se foi aprovado ou nao
// Autor : Matheus Azevedo
// Data : 22/08/2021
// Se��o de Declara��es 
var
   n1, n2, n3, n4, md : real
inicio
// Se��o de Comandos
   escreval("Digite as quatro notas bimestrais do aluno: ")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)
   
   md <- (n1 + n2 + n3 + n4) / 4
   
   se md > 5 entao
      escreval("APROVADO!")
      senao
           escreval("REPROVADO!")
   fimse
   escreva("MEDIA = ", md)
fimalgoritmo
