algoritmo "media_notas"
// Fun��o : media de 4 notas e se foi reprovado, realizar outra media com nota de exame
// Autor : Matheus Azevedo
// Data : 22/08/2021
// Se��o de Declara��es 
var
   n1, n2, n3, n4, ne, md1, md2 : real
inicio
// Se��o de Comandos
   escreval("Digite as quatro notas bimestrais do aluno: ")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)
   
   md1 <- (n1 + n2 + n3 + n4) / 4
   
   se md1 >= 7 entao
      escreval("APROVADO!")
      senao
           escreval("Digite a nota do exame :")
           leia(ne)
           
           md2 <- (md1 + ne) / 2
           
           se md2 >= 5 entao
              escreval("APROVADO POR EXAME")
              escreval("MEDIA COM EXAME = ", md2)
              senao
                escreval("REPROVADO!")
           fimse
   fimse
   escreva("MEDIA = ", md1)
fimalgoritmo
