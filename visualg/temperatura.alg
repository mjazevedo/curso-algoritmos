algoritmo "temperatura"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Se��o de Declara��es 
var
   escala : caractere
   C, F : real
inicio
// Se��o de Comandos 
   escreva("Voc� vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      
      c <- c * 1.8 + 32
      escreva("Temperatura equivalente em Fahrenheit: ", C:5:2)
      senao
           se escala = "F" entao
              escreva("Digite a temperatura em Fahrenheit: ")
              leia(f)
              f <- (f - 32) / 1.8
              escreva("Temperatura equivalente em Celsius: ", F:5:2
              )
              senao
                   escreva("Escala inv�lida")
           fimse
   fimse

fimalgoritmo
