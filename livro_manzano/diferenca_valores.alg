algoritmo "diferenca_valores"
// Fun��o : Apresenta o resultado da diferenca do maior pelo menor valor
// Autor : Matheus Azevedo
// Data : 22/08/2021
// Se��o de Declara��es 
var
   a, b, resultado : inteiro
inicio
// Se��o de Comandos 
   escreval("Digite dois valores inteiros :")
   leia(a)
   leia(b)
   
   se b > a entao
      resultado <- b - a
      senao
           resultado <- a - b
   fimse
   
   escreva("Diferenca = ", resultado)
fimalgoritmo
