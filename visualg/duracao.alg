algoritmo "duracao"
// Autor : Matheus Azevedo
// Data : 16/07/2021
// Se��o de Declara��es 
var
   horas, duracao, minutos, resto, segundos: inteiro
inicio
// Se��o de Comandos 
   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas, ":", minutos, ":", segundos)
fimalgoritmo
