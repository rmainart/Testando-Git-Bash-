Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 

   q: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   n: vetor[1..5] de caractere
   med: vetor[1..5] de real
   i, j: inteiro
   m1: vetor[1..5] de real
   tot, sm, mt,media: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   tot <- 0
   escreval(" PASSO 1 - Cadastro de Gabarito (A-E)")
   escreval("--------------------------------")

   para i<-1 ate 5 faca
      escreva("Questao ",i,": ")
      leia(q[i])
   fimpara
   
   limpatela
   para i<-1 ate 3 faca
        escreval("-------------")
        escreval("ALUNO ",i)
        escreval("-------------")
        escreva("Nome: ")
        leia(aluno[i])
        Escreval("Respostas dadas")
        para j<-1 ate 5 faca
           escreva("Quest�o ",j,": ")
           leia(n[j])
           se (n[j]=q[j]) entao
              med[i]<-med[i]+2
           fimse
        fimpara
        limpatela
        media<-med[i]
        sm<-sm+media

        
   fimpara
   

        
   escreval(" NOTAS FINAIS")
   escreval("---------------------------")
   para i<-1 ate 3 faca
        escreval(aluno[i]:15,med[i])
   fimpara
   
   escreval("---------------------------")
   mt<-sm/3
   escreval("M�dia da turma: ",mt)
   


Fimalgoritmo