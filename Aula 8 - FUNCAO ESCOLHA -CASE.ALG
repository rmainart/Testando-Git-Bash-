Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   d, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------------")
   escreval("      CRIANCA ESPERANCA     ")
   escreval("------------------------------")
   escreval("Muito obrigado por ajudar ")
   escreval(" [1] para doar R$10")
   escreval(" [2] para doar R$25")
   escreval(" [3] para doar R$50")
   escreval(" [4] para doar outros valores")
   escreval(" [5] para cancelar")
   leia(d)
   escolha d
           caso 1
                valor <- 10
           caso 2
                valor <- 25
           caso 3
                valor <- 50
           caso 4
                escreval("Qual valor deseja doar? R$")
                leia(valor)
           caso 5
                valor <- 0
   fimescolha
   escreval("------------------------------")
   escreval("Sua doação foi de R$", valor)
   escreval("Muito obrigado !!")
   escreval("------------------------------")

Fimalgoritmo