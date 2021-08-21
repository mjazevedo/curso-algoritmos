algoritmo "volume_cilindro"
// Função : Valor do volume de uma lata de oleio
// Autor : Matheus Azevedo
// Data : 19/08/2021
// Seção de Declarações 
var
   volume, r, altura : real
inicio
// Seção de Comandos 
   escreva("Digite o raio da lata de oleo: ")
   leia(r)
   escreva("Digite a altura da lata de oleo: ")
   leia(altura)
   
   volume <- 3.14159 * Exp(r, 2) * altura
   
   escreva("Volume da lata de oleo: ", volume:4:2)
fimalgoritmo
