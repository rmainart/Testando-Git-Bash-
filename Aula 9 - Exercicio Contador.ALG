Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
// Seção de Declarações das variáveis 
   c, n, soma, nmaior, nmenor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval("A soma dos 10 numeros é: ", soma)
   escreval("O maior numero digitado é: ", nmaior)
   escreval("O menor numero digitado é: ", nmenor)

Fimalgoritmo