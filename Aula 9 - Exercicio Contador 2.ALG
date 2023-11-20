Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   c1, f1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("CONTAGEM INTELIGENTE" )
   escrevaL("----------------------" )
   escreva("INCIO: ")
   leia(c1)
   escreva("FIM: ")
   leia(f1)
   escrevaL("----------------------" )
   escrevaL("   C O N T A N D O" )
   escrevaL("----------------------" )

   se (c1<f1) entao
      enquanto (c1<=f1) faca
            escreva(c1,"..  ")
            c1<-c1+1
      fimenquanto
      senao
           enquanto (c1>=f1) faca
                            escreva(c1,"..  ")
                            c1<-c1-1
           fimenquanto
   fimse


Fimalgoritmo