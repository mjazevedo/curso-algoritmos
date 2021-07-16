algoritmo "consumo"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Seção de Declarações 
var
   dist, comb, consumo: real
inicio
// Seção de Comandos 
   escreva("Distância percorrida: ")
   leia(dist)
   escreva("Combustível gasto: ")
   leia(comb)
   
   consumo <- dist/comb
   
   escreva("Consumo médio = ",consumo:6:3)
fimalgoritmo
