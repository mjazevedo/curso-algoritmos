algoritmo "quadrado_divisao"
// Função : resultado do quadrado da divisao
// Autor :  Matheus Azevedo
// Data : 22/08/2021
// Seção de Declarações 
var
   a, b, divisao, resultado : real
inicio
// Seção de Comandos 
   escreval("Digite dois valores inteiros :")
   leia(a)
   leia(b)
   
   divisao <- a / b
   resultado <- Exp(divisao,2)
   
   escreva("Resultado = ", resultado)
fimalgoritmo
