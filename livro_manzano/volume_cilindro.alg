algoritmo "volume_cilindro"
// Fun��o : Valor do volume de uma lata de oleio
// Autor : Matheus Azevedo
// Data : 19/08/2021
// Se��o de Declara��es 
var
   volume, r, altura : real
inicio
// Se��o de Comandos 
   escreval("-----------------------------------------------------------")
   escreva("Digite o raio da lata de oleo: ")
   leia(r)
   escreva("Digite a altura da lata de oleo: ")
   leia(altura)
   
   volume <- 3.14159 * Exp(r, 2) * altura
   
   
   escreval("-----------------------------------------------------------")
   escreval("Raio da lata de oleo digitada: ", r, " metros")
   escreval("A altra da lata de oleo digitada: ", altura, " metros")
   escreval("Volume da lata de oleo: ", volume:4:2, " metros cubicos")
   escreval("-----------------------------------------------------------")
   
fimalgoritmo
