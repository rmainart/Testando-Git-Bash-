Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Seção de Declarações das variáveis 

   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   tot<-0
   para c<-1 ate 10 faca
      escreva("Digte seu nome: ")
      leia(nome)
      
      se (copia(maiusc(nome),1,1)="C") entao
         tot<-tot+1
         soC[tot] <- nome
      fimse
   fimpara
   
   limpatela
   
   para c<-1 ate tot faca
        escreval(soC[c])
        
   fimpara
      
      


   

Fimalgoritmo