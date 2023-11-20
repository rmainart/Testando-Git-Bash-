Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------")
   escreval("  ESCOLA JAVALI CANSADO")
   escreval("---------------------------")
   escreval(" ")
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   escrevaL("-----------------------")
   escreval(" ")
   media <- (n1+n2)/2
   se (media>=7) entao
      escreval("MEDIA: ", media)
      escreval("APROVADO")
      escreval("--------------------------")
   senao
        escreval("MEDIA: ", media)
        escreval("REPROVADO")
        escreval("--------------------------")
   fimse




Fimalgoritmo