algoritmo "diferenca_valores"
// Função : Apresenta o resultado da diferenca do maior pelo menor valor
// Autor : Matheus Azevedo
// Data : 22/08/2021
// Seção de Declarações 
var
   a, b, resultado : inteiro
inicio
// Seção de Comandos 
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
