algoritmo "fibonacci_ate_15"
// Função : Sequencia de fibonacci ate o 15 termo
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   atual, anterior, proximo : inteiro
   i : inteiro
inicio
// Seção de Comandos
   atual <- 1
   anterior <- 0
   
   para i de 0 ate 15 passo 1 faca
        escreval(atual)
        proximo <- atual + anterior
        anterior <- atual
        atual <- proximo
   fimpara
fimalgoritmo
