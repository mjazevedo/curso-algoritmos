Algoritmo "comerciante"

Var
// Seção de Declarações das variáveis 
   nome : vetor [0..9] de caractere
   compra, venda : vetor [0..9] de real
   N, i, abaixo, entre, acima : inteiro
   lucro, total_lucro, total_compra, total_venda, porcentagem, lucro_porcent: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N - 1 faca
        escreval("Produto", i+1, ":")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Preco de compra: ")
        leia(compra[i])
        escreva("Preco de venda: ")
        leia(venda[i])
   fimpara
   para i de 0 ate N - 1 faca
        lucro <- venda[i] - compra[i]
        total_lucro <- total_lucro + lucro
        total_venda <- total_venda + venda[i]
        total_compra <- total_compra + compra[i]
   fimpara
   para i de 0 ate N - 1 faca
         porcentagem <- (venda[i] * 100) / compra[i]
         lucro_porcent <- porcentagem - 100
         se lucro_porcent < 10 entao
            abaixo <- abaixo + 1
            senao
                 se (lucro_porcent >= 10) e (lucro_porcent <= 20) entao
                    entre <- entre + 1
                    senao
                         se lucro_porcent > 20 entao
                            acima <- acima + 1
                         fimse
                 fimse
         fimse
   fimpara
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%:", abaixo)
   escreval("Lucro entre 10% e 20%:", entre)
   escreval("Lucro acima de 20%:", acima)
   escreval("Valor total de compra:", total_compra:4:2)
   escreval("Valor total de venda:", total_venda:4:2)
   escreva("Lucro total:", total_lucro:4:2)
Fimalgoritmo