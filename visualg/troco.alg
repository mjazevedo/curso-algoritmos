algoritmo "troco"
// Autor : Matheus Azevedo
// Data : 14/07/2021
// Se��o de Declara��es 
var
   preco, dinheiro, troco: real
   qnt: inteiro
inicio
// Se��o de Comandos 
   escreval("Digite o pre�o unit�rio do produto")
   leia(preco)
   escreval("Digite a quantidade comprada")
   leia(qnt)
   escreval("Digite o dinheiro recebido:")
   leia(dinheiro)
   
   troco <- dinheiro - (qnt*preco)
   
   escreva("TROCO =", troco:5:2)
fimalgoritmo
