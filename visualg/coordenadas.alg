algoritmo "coordenadas"
// Autor : Matheus Azevedo
// Data : 26/07/2021
// Seção de Declarações 
var
   x, y: real
inicio
// Seção de Comandos 
   escreva("Digite o valor de X: ")
   leia(x)
   escreva("Digite o valor de Y: ")
   leia(y)
   

   se (x > 0) e (y > 0) entao
      escreva("Q1")
      senao
           se (x < 0) e (y > 0) entao
              escreva("Q2")
            senao
                 se (x > 0) e (y < 0) entao
                    escreva("Q4")
                    senao
                         se (x < 0) e (y < 0) entao
                            escreva("Q3")
                            senao
                                 se (x = 0) e (y = 0) entao
                                    escreva("Origem")
                                    senao
                                         se (x = 0) e (y > 0) entao
                                            escreva("Eixo Y")
                                            senao
                                                 se (x > 0) e (y = 0) entao
                                                 escreva("Eixo X")
                                                 fimse
                                         fimse
                                 fimse
                         fimse
                 fimse
            fimse
      fimse
fimalgoritmo
