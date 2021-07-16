algoritmo "idades"
// Autor : Matheus Azevedo
// Data : 14/07/2021
// Seção de Declarações 
var
   idade1, idade2: inteiro
   nome1, nome2: caractere
   media: real
inicio
// Seção de Comandos 
   escreval("Digite o primeiro nome")
   leia(nome1)
   escreval("Digite a primeira idade")
   leia(idade1)
   escreval("Digite o segundo nome")
   leia(nome2)
   escreval("Digite a segunda idade")
   leia(idade2)
   
   media <- (idade1 + idade2)/2
   
   escreval("A idade média de ", nome1, " e ", nome2, " é de ", media:4:1)
fimalgoritmo
