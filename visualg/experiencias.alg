algoritmo "semnome"
// Função :
// Autor :
// Data : 06/08/2021
// Seção de Declarações 
var
   i, n, cobaias, rato, coelho, sapo, total : inteiro
   porcentagemCoelho, porcentagemSapo, porcentagemRato : real
   tipo : caractere
inicio
// Seção de Comandos 
   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Quantidade de cobaias: ")
        leia(cobaias)
        escreva("Tipo de cobaia: ")
        leia(tipo)
        se tipo = "C" entao
           coelho <- cobaias + coelho
           senao
                se tipo = "R" entao
                   rato <- rato + cobaias
                   senao
                        se tipo = "S" entao
                           sapo <- sapo + cobaias
                        fimse
                fimse
        fimse
   fimpara
          total <- coelho + rato + sapo
          porcentagemCoelho <- (coelho * 100) / total
          porcentagemRato <- (rato * 100) / total
          porcentagemSapo <- (sapo * 100) / total
          escreval("-----------------------------------------")
          escreval("")
          escreval("RELATORIO FINAL:")
          escreval("Total: ", total)
          escreval("Total de coelhos: ", coelho)
          escreval("Total de ratos: ", rato)
          escreval("Total de sapos: ", sapo)
          escreval("Percentual de coelhos: ", porcentagemCoelho:4:2, "%")
          escreval("Percentual de ratos: ", porcentagemRato:4:2, "%")
          escreval("Percentual de sapos: ", porcentagemSapo:4:2, "%")
          escreval("")
          escreval("-----------------------------------------")
fimalgoritmo
