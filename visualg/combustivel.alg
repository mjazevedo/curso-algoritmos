algoritmo "combustivel"
// Autor : Matheus Azevedo
// Data : 06/08/2021
// Seção de Declarações 
var
   alcool, gasolina, diesel : inteiro
   codigo : inteiro
inicio
// Seção de Comandos 
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto codigo <> 4 faca
             escolha codigo
                     caso 1
                          alcool <- alcool + 1
                     caso 2
                          gasolina <- gasolina + 1
                     caso 3
                diesel <- diesel + 1
             fimescolha
             escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
             leia(codigo)
   fimenquanto
              escreval("MUITO OBRIGADO")
              escreval("Alcool: ",alcool)
              escreval("Gasolina: ",gasolina)
              escreval("Diesel: ",diesel)
fimalgoritmo
