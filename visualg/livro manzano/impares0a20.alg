algoritmo "impares0a20"
// Função : Aprensentar impares na faixa de 0 a 20
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   i, cont : inteiro
inicio
// Seção de Comandos 
   para i de 0 ate 20 faca
        se i % 2 <> 0 entao
           cont <- cont + 1
           escreval("Valor: ", i)
        fimse
   fimpara
          escreva("Quantidade de numeros impares: ", cont)
fimalgoritmo
