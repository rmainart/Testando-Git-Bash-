Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis 
   c, n, soma, nmaior, nmenor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   c<-1
   enquanto (c <=10) faca
            escreva("Digite o ", c," numero: ")
            leia(n)
            soma <- soma+n
            c<-c+1
            se (n > nmaior) entao
               nmaior <- n
            fimse
            se (nmenor>n) ou (nmenor=0) entao
               nmenor<-n
            fimse
   fimenquanto
   escreval("A soma dos 10 numeros �: ", soma)
   escreval("O maior numero digitado �: ", nmaior)
   escreval("O menor numero digitado �: ", nmenor)

Fimalgoritmo