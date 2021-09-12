algoritmo "somatorio_media_10_valores"
// Função : Somatorio e media de 10 valores
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   i, soma, num : inteiro
   media : real
inicio
// Seção de Comandos 
   para i de 1 ate 10 passo 1 faca
        escreva("Digite um numero: ")
        leia(num)
        soma <- soma + num
   fimpara
          media <- soma / 10
          escreval("SOMA = ", soma)
          escreva("MEDIA = ", media)
fimalgoritmo
