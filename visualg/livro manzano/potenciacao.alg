algoritmo "potenciacao"
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   base, expoente : inteiro
   potencia, i: inteiro
inicio
// Seção de Comandos
   escreval("--------------------------------")
   escreval("Calculando Potências")
   escreval("--------------------------------")
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   
   i <- 1
   potencia <- 1
   
   enquanto i <= expoente faca
            potencia <- potencia * base
            i <- i + 1
   fimenquanto
   
   escreva("Resultado = ", potencia)
   
fimalgoritmo
