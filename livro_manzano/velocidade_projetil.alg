algoritmo "velocidade_projetil"
// Função : calcular em  m/s o valor da  velocidade  de um projetil
// Autor : Matheus Azevedo
// Data : 21/08/2021
// Seção de Declarações 
var
   distancia, velocidade, tempo : real
inicio
// Seção de Comandos
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreva("Digite a distancia percorrida em quilometros pelo projetil: ")
   leia(distancia)
   escreva("Digite o espaco de tempo em minutos: ")
   leia(tempo)
   
   velocidade <- (distancia * 1000) / (tempo * 60)
   
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("Distancia percorrida: ", distancia, " km")
   escreval("Tempor percorrido: ", tempo, " min")
   escreval("Velocidade do projetil: ", velocidade:4:2, " m/s")
   escreval("")
   escreval("-----------------------------------------------------------------")
fimalgoritmo
