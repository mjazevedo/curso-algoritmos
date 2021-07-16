algoritmo "medidas"
// Autor : Matheus Azevedo
// Data : 15/07/2021
// Seção de Declarações 
var
   a, b, c, area1, area2, area3: real
inicio
// Seção de Comandos 
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   area1 <- Exp(a,2)
   area2 <- (a*b)/2
   area3 <- (a+b)*c/2
   
   escreval("ÁREA DO QUADRADO = ",area1:7:4)
   escreval("ÁREA DO TRIÂNGULO = ",area2:7:4)
   escreval("ÁREA DO TRAPÉZIO = ",area3:7:4)
fimalgoritmo
