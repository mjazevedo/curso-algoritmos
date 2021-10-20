algoritmo "base_expoente"
// Função : Calcular a potencia a partir de base e expoentes digitados
// Autor :  Matheus Azevedo
// Data : 22/08/2021
// Seção de Declarações 
var
   base, expoente, potencia : real
inicio
// Seção de Comandos 
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("Digite dois valores inteiros :")
   leia(base)
   leia(expoente)
   escreval("")
   
   potencia <- Exp(base, expoente)

   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("Base = ", base)
   escreval("Expoente = ", expoente)
   escreval("Potencia = ", potencia)
   escreval("")
   escreval("-----------------------------------------------------------------")
   
fimalgoritmo
