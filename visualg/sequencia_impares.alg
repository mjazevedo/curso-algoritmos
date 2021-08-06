algoritmo "sequencia_impares"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   x, i, valor : inteiro
inicio
// Seção de Comandos 
   escreva("Digite o valor de X: ")
   leia(x)
   
   valor <- 0
   
   para i de 1 ate x faca
        se i % 2 <> 0 entao
        escreval("Valor de i: ", i)
        fimse
   fimpara
fimalgoritmo
