Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   escrevaL("-----------------------")
   escreval(" ")
   media <- (n1+n2)/2
   se (media>=7) entao
      escreval("MEDIA: ", media:4:2)
      escreval("ALUNO APROVADO")
      escreval("--------------------------")
   senao
        se (media>=5) entao
           escreval("MEDIA: ", media)
           escreval("ALUNO EM RECUPERACAO")
           escreval("--------------------------")
        senao
             escreval("MEDIA: ", media)
             escreval("ALUNO REPROVADO")
             escreval("--------------------------")
        fimse
   fimse




Fimalgoritmo