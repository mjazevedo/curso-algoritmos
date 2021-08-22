algoritmo "semnome"
// Função :
// Autor :
// Data : 21/08/2021
// Seção de Declarações 
var
   comprimento, largura, altura, volume : real
inicio
// Seção de Comandos 
   escreval("-------------------------------------------------------")
   escreval("")
   escreva("Digite o comprimento da caixa em metros: ")
   leia(comprimento)
   escreva("Digite a largura da caixa em metros: ")
   leia(largura)
   escreva("Digite a altura da caixa em metros: ")
   leia(altura)
   escreva("")
   
   volume <- comprimento * largura * altura

   escreval("-------------------------------------------------------")
   escreval("")
   escreval("Comprimento da caixa: ", comprimento, " metros")
   escreval("Largura da caixa: ", largura, " metros")
   escreval("Altura da caixa: ", altura, " metros")
   escreval("")
   escreval("-------------------------------------------------------")
   escreval("")
   escreval("Volume da caixa: ", volume, " metros quadrados")
   escreval("")
   escreva("-------------------------------------------------------")
fimalgoritmo
