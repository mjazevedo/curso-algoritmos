Algoritmo "negativos"

Var
// Se��o de Declara��es das vari�veis 
   vet : vetor [0..9] de real
   N, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   
   para i de 0 ate N - 1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo