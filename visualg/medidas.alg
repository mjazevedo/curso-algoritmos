algoritmo "medidas"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Se��o de Declara��es 
var
   a, b, c, area1, area2, area3: real
inicio
// Se��o de Comandos 
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   area1 <- Exp(a,2)
   area2 <- (a*b)/2
   area3 <- (a+b)*c/2
   
   escreval("�REA DO QUADRADO = ",area1:7:4)
   escreval("�REA DO TRI�NGULO = ",area2:7:4)
   escreval("�REA DO TRAP�ZIO = ",area3:7:4)
fimalgoritmo
