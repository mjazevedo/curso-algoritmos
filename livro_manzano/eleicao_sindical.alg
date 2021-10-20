algoritmo "eleicao_sindical"
// Função : apuracao votos eleicao
// Autor :  Matheus Azevedo
// Data : 21/08/2021
// Seção de Declarações 
var
   a, b, c, brancos, nulos, total, porcentagemA, porcentagemB, porcentagemC, porcentagemValidos, porcentagemBrancos, porcentagemNulos : real
inicio
// Seção de Comandos 
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreva("Digite a quantidade de votos do candidato A: ")
   leia(a)
   escreva("Digite a quantidade de votos do candidato B: ")
   leia(b)
   escreva("Digite a quantidade de votos do candidato C: ")
   leia(c)
   escreva("Digite a quantidade de votos brancos: ")
   leia(brancos)
   escreva("Digite a quantidade de votos nulos: ")
   leia(nulos)
   escreval("")
   
   total <- a + b + c + brancos + nulos
   
   porcentagemA <- (a * 100) / total
   porcentagemB <- (b * 100) / total
   porcentagemC <- (c * 100) / total
   porcentagemValidos <- (a + b + c) * 100 / total
   porcentagemBrancos <- (brancos * 100) / total
   porcentagemNulos <- (nulos * 100) / total
   
   escreval("-----------------------------------------------------------------")
   escreval("")
   escreval("Percentual de votos validos: ", porcentagemValidos:5:2, "%")
   escreval("Percentual de votos validos do candidato A: ", porcentagemA:5:2, "%")
   escreval("Percentual de votos validos do candidato B: ", porcentagemB:5:2, "%")
   escreval("Percentual de votos validos do candidato C: ", porcentagemC:5:2, "%")
   escreval("Percentual de votos em branco: ", porcentagemBrancos:5:2, "%")
   escreval("Percentual de votos nulos: ", porcentagemNulos:5:2, "%")
   escreval("")
   escreva("-----------------------------------------------------------------")
fimalgoritmo
