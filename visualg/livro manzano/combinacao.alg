algoritmo "combinacao"
// Função :
// Autor :
// Data : 21/08/2021
// Seção de Declarações 
var
   a, b, c, d, soma1, soma2, soma3, soma4, soma5, soma6, mult1, mult2, mult3, mult4, mult5, mult6 : inteiro
inicio
// Seção de Comandos 
   escreval("Digite quatro numeros inteiros: ")
   leia(a)
   leia(b)
   leia(c)
   leia(d)
   
   soma1 <- a + b
   soma2 <- a + c
   soma3 <- a + d
   soma4 <- b + c
   soma5 <- b + d
   soma6 <- c + d
   
   mult1 <- a * b
   mult2 <- a * c
   mult3 <- a * d
   mult4 <- b * c
   mult5 <- b * d
   mult6 <- c * d
   
   escreval("Numero de adicoes possiveis: 6")
   escreval("Numero de multiplicacoes possiveis: 6")

   escreval("Resultado das adicoes: ", soma1,",", soma2,",", soma3,",", soma4,",", soma5,",", soma6,".")
   escreval("Resultado das multiplicacoes: ", mult1,",", mult2,",", mult3,",", mult4,",", mult5,",", mult6,".")
fimalgoritmo
