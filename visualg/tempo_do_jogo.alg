algoritmo "tempo_do_jogo"
// Autor : Matheus Azevedo
// Data : 23/07/2021
// Seção de Declarações 
var
   hora1, hora2, duracao : inteiro
inicio
// Seção de Comandos
   escreva("Hora inicial: ")
   leia(hora1)
   escreva("Hora final: ")
   leia(hora2)

   se hora1 < hora2 entao
      duracao <- hora2 - hora1
      senao
           duracao <- 24 - hora1 + hora2
   fimse
        escreva("O JOGO DUROU", duracao, " HORA(S)")
fimalgoritmo
