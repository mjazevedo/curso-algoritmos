algoritmo "duracao"
// Autor : Matheus Azevedo
// Data : 16/07/2021
// Seção de Declarações 
var
   horas, duracao, minutos, resto, segundos: inteiro
inicio
// Seção de Comandos 
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas, ":", minutos, ":", segundos)
fimalgoritmo
