algoritmo "lanchonete"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Se��o de Declara��es 
var
   codigo, quantidade, valor : real
inicio
// Se��o de Comandos 
   escreva("C�digo do produto comprado: ")
   leia(codigo)
   
   se codigo > 5 entao
      escreva("C�digo inv�lido")
      senao
           escreva("Quantidade comprada: ")
           leia(quantidade)
   
           escolha codigo
                   caso 1
                        codigo <- 5.00

                   caso 2
                        codigo <- 3.50

                   caso 3
                        codigo <- 4.80

                   caso 4
                        codigo <- 8.90

                   caso 5
                        codigo <- 7.32

           fimescolha
                     valor <- codigo * quantidade
                     escreva("Valor a pagar: R$ ", valor:5:2)
   fimse
fimalgoritmo
