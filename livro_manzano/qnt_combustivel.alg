algoritmo "qnt_combustivel"
// Autor : Matheus Azevedo
// Data : 11/08/2021
// Seção de Declarações 
var
   tempo, velocidade, distancia, litrosUsados : real
inicio
// Seção de Comandos
   escreval("----------------------------------------------------------")
   escreval("Com um automovel que faz 12 quilometros o litro, informe: ")
   escreval("----------------------------------------------------------")
   escreva("O tempo gasto: ")
   leia(tempo)
   escreva("A velocidade media: ")
   leia(velocidade)
   
   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12
   
   escreval("Velocidade media: ", velocidade, " km")
   escreval("Tempo gasto na viagem: ", tempo, " minutos")
   escreval("Distancia percorrida : ", distancia, " metros")
   escreval("Quantidade de litros utilizada na viagem: ", litrosUsados, " litros")
   escreval("----------------------------------------------------------")
   
fimalgoritmo
