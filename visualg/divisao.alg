algoritmo "divisao"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   i, casos : inteiro
   denominador, numerador, divisao : real
inicio
// Seção de Comandos 
   escreva("Quantos casos voce vai digitar? ")
   leia(casos)
   
   para i de 1 ate casos faca
        escreva("Entre com o numerador: ")
        leia(numerador)
        escreva("Entre com o denominador: ")
        leia(denominador)
        
        se denominador = 0 entao
           escreval("DIVISÃO IMPOSSÍVEL")
           senao
                se numerador = 0 entao
                    divisao <- 0
                    escreval("DIVISAO = ", divisao:2:2)
                    senao
                         divisao <- numerador / denominador
                         escreval("DIVISAO = ", divisao:4:2)
                fimse
        fimse
   fimpara
fimalgoritmo
