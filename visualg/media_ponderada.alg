algoritmo "media_ponderada"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   n, i : inteiro
   num1, num2, num3, media : real
inicio
// Seção de Comandos 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
        escreval("Digite tres numeros: ")
        leia(num1)
        leia(num2)
        leia(num3)
        
        num1 <- num1 * 2
        num2 <- num2 * 3
        num3 <- num3 * 5
        
        media <- (num1 + num2 + num3) / 10
        
        escreval("MEDIA = ", media:4:1)
   fimpara
fimalgoritmo
