algoritmo "potenciacao"
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Se��o de Declara��es 
var
   base, expoente : inteiro
   potencia, i: inteiro
inicio
// Se��o de Comandos
   escreval("--------------------------------")
   escreval("Calculando Pot�ncias")
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
