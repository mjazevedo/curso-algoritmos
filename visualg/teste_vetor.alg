algoritmo "teste_vetor"
//Seção de variaveis
var
   vet : vetor [0..9] de real
   N, i : inteiro
inicio
// Seção de Comandos 
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   escreval
   escreval("NUMEROS DIGITADOS:")
   
   para i de 0 ate N - 1 faca
        escreval(vet[i]:8:2)
   fimpara
fimalgoritmo

