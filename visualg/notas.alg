algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/07/2021
// Se��o de Declara��es 
var
   nota1, nota2, notaFinal: real
inicio
// Se��o de Comandos 
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("NOTA FINAL = ", notaFinal:4:1)
   
   se notaFinal < 60 entao
      escreva("REPROVADO")
   fimse
fimalgoritmo
