algoritmo "crescente"
// Fun��o : eia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
// mensagem  que  indique  se  estes  valores  foram  digitados  em  ordem  crescente  ou  decrescente.  O
// programa deve finalizar quando forem digitados dois valores iguais.
// Autor : Matheus Azevedo
// Data : 30/07/2021
// Se��o de Declara��es 
var
   x, y : inteiro
inicio
// Se��o de Comandos 
   escreval("Digite dois n�meros:")
   leia(x)
   leia(y)
   
   enquanto (x > y) ou (y > x) faca
            se x > y entao
               escreval("DECRESCENTE!")
               senao
                     escreval("CRESCENTE!")
            fimse
            escreval("Digite outros dois n�meros:")
            leia(x)
            leia(y)
   fimenquanto
fimalgoritmo
