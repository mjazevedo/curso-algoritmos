Algoritmo "negativos"

Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de real
   N, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   
   para i de 0 ate N - 1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo