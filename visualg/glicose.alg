algoritmo "glicose"
// Autor : Matheus Azevedo
// Data : 22/07/2021
// Seção de Declarações 
var
   glicose : real
   classificacao : caractere
inicio
// Seção de Comandos 
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      classificacao <- "Normal"
      escreva("Classificação: ", classificacao)
      senao
           se glicose <= 140 entao
              classificacao <- "Elevado"
              escreva("Classificação: ", classificacao)
              senao
                   se glicose > 140 entao
                   classificacao <- "Diabetes"
                   escreva("Classificação: ", classificacao)
                   fimse
           fimse
   fimse
fimalgoritmo
