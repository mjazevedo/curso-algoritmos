algoritmo "prestacao"
// Função : Efetuar o calculo e apresentar o valor de uma prestacao de um bem em atraso
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Seção de Declarações 
var
   prestacao, valor, taxa, tempo : real
inicio
// Seção de Comandos 
   escreva("Digite o valor do bem: ")
   leia(valor)
   escreva("Digite a taxa de juros mensal: ")
   leia(taxa)
   escreva("Digite o numero de meses: ")
   leia(tempo)
   
   prestacao <- valor + (valor * (taxa / 100) * tempo)
   
   escreval("Valor do bem em atraso: ", valor, " reais")
   escreval("Taxa de juros mensal: ", taxa, " %")
   escreval("Numero de meses: ", tempo)
   escreval("Valor da prestacao: ", prestacao, " reais")
fimalgoritmo
