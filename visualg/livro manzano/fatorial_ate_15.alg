algoritmo "fatorial_ate_15"
// Função : Soma dos fatoriais de 0 a 15
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   fatorial, x, total : inteiro
   i, j : inteiro
inicio
// Seção de Comandos 
   total <- 0
   para i de 1 ate 15 passo 1 faca
        escreva("Digite um numero: ")
        leia(x)
        fatorial <- 1
        para j de 1 ate x passo 1 faca
             fatorial <- fatorial * j
        fimpara
        total <- total + fatorial
   fimpara
          escreva("Soma = ", total)
fimalgoritmo
