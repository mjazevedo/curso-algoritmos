algoritmo "somatoria_pares_500"
// Fun��o : Soma dos valores pares existentes na faixa de 1 a 500
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Se��o de Declara��es 
var
   i, soma : inteiro
inicio
// Se��o de Comandos
   soma <- 0
   para i de 1 ate 500 faca
        se i % 2 = 0 entao
           soma <- soma + i
           escreval("Valor: ", soma)
        fimse
   fimpara
fimalgoritmo
