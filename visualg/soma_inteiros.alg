algoritmo "soma_inteiros"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   n : inteiro
   soma, num, i : real
inicio
// Seção de Comandos 
   escreva("Quantos numeros serao digitados ?: ")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(num)
        soma <- num + soma
   fimpara

       escreva("SOMA = ", soma)
fimalgoritmo
