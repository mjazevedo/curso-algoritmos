algoritmo "troco_verificado"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Se��o de Declara��es 
var
   precoProduto, quantidade, dinheiroRecebido, total, troco: real
inicio
// Se��o de Comandos 
   escreva("Pre�o unit�rio do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   total <- precoProduto * quantidade

   se dinheiroRecebido < total entao
      troco <- total - dinheiroRecebido
      escreva("DINHEIRO INSUFICIENTE. FALTAM", troco, " REAIS")
      senao
           troco <- dinheiroRecebido - total
           escreva("TROCO = ", troco:4:2)
   fimse
fimalgoritmo
