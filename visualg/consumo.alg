algoritmo "consumo"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Se��o de Declara��es 
var
   dist, comb, consumo: real
inicio
// Se��o de Comandos 
   escreva("Dist�ncia percorrida: ")
   leia(dist)
   escreva("Combust�vel gasto: ")
   leia(comb)
   
   consumo <- dist/comb
   
   escreva("Consumo m�dio = ",consumo:6:3)
fimalgoritmo
