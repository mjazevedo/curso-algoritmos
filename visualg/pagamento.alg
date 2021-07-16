algoritmo "pagamento"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Seção de Declarações 
var
   nome: caractere
   valor, horas, pagamento: real
inicio
// Seção de Comandos 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- valor*horas
   
   escreva("O pagamento para ", nome, "deve ser", pagamento:8:2)
fimalgoritmo
