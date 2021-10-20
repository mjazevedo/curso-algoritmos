algoritmo "somatorio_graos"
// Função : Somatório do número de grãos de trigo que se pode obter num
//tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no
//primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Seção de Declarações 
var
   grao, soma, i : real
inicio
// Seção de Comandos 
   grao <- 1
   enquanto i <= 64 faca
            grao <- grao * 2
            soma <- soma + grao
            i <- i + 1
   fimenquanto
              escreva("Soma dos graos: ",grao)
fimalgoritmo
