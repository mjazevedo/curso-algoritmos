algoritmo "tabuada"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Se��o de Declara��es 
var
   n, i, mult, resultado : inteiro
inicio
// Se��o de Comandos 
   escreva("Deseja a tabuada para qual valor? ")
   leia(n)
   
   mult <- 0
   
   para i de 1 ate 10 faca
        mult <- mult + 1
        resultado <- n * mult
        escreval(n, " x",mult, " = ", resultado)
   fimpara
fimalgoritmo
