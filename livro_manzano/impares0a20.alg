algoritmo "impares0a20"
// Fun��o : Aprensentar impares na faixa de 0 a 20
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Se��o de Declara��es 
var
   i, cont : inteiro
inicio
// Se��o de Comandos 
   para i de 0 ate 20 faca
        se i % 2 <> 0 entao
           cont <- cont + 1
           escreval("Valor: ", i)
        fimse
   fimpara
          escreva("Quantidade de numeros impares: ", cont)
fimalgoritmo
