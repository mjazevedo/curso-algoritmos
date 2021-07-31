algoritmo "crescente"
// Função : eia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
// mensagem  que  indique  se  estes  valores  foram  digitados  em  ordem  crescente  ou  decrescente.  O
// programa deve finalizar quando forem digitados dois valores iguais.
// Autor : Matheus Azevedo
// Data : 30/07/2021
// Seção de Declarações 
var
   x, y : inteiro
inicio
// Seção de Comandos 
   escreval("Digite dois números:")
   leia(x)
   leia(y)
   
   enquanto (x > y) ou (y > x) faca
            se x > y entao
               escreval("DECRESCENTE!")
               senao
                     escreval("CRESCENTE!")
            fimse
            escreval("Digite outros dois números:")
            leia(x)
            leia(y)
   fimenquanto
fimalgoritmo
