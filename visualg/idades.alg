algoritmo "idades"
// Autor : Matheus Azevedo
// Data : 14/07/2021
// Se��o de Declara��es 
var
   idade1, idade2: inteiro
   nome1, nome2: caractere
   media: real
inicio
// Se��o de Comandos 
   escreval("Digite o primeiro nome")
   leia(nome1)
   escreval("Digite a primeira idade")
   leia(idade1)
   escreval("Digite o segundo nome")
   leia(nome2)
   escreval("Digite a segunda idade")
   leia(idade2)
   
   media <- (idade1 + idade2)/2
   
   escreval("A idade m�dia de ", nome1, " e ", nome2, " � de ", media:4:1)
fimalgoritmo
