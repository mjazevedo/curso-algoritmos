algoritmo "semnome"
// Função :
// Autor :
// Data : 16/07/2021
// Seção de Declarações 
var
   nota1, nota2, notaFinal: real
inicio
// Seção de Comandos 
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
