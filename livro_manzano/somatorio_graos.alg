algoritmo "somatorio_graos"
// Fun��o : Somat�rio do n�mero de gr�os de trigo que se pode obter num
//tabuleiro de xadrez, obedecendo � seguinte regra: colocar um gr�o de trigo no
//primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor : Matheus Azevedo
// Data : 28/08/2021
// Se��o de Declara��es 
var
   grao, soma, i : real
inicio
// Se��o de Comandos 
   grao <- 1
   enquanto i <= 64 faca
            grao <- grao * 2
            soma <- soma + grao
            i <- i + 1
   fimenquanto
              escreva("Soma dos graos: ",grao)
fimalgoritmo
