Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 

   vet: vetor[1..4] de inteiro
   i, j, troca: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i<-1 ate 4 faca
      escreva("Digite o ",i,"o. numero: ")
      leia(vet[i])
   fimpara
   
   limpatela
   
   escreva("A sequencia antiga �: ":25)
   para i<-1 ate 4 faca
      escreva(vet[i],"|")
   fimpara
   
   
   para i<-1 ate 4 faca
        para j<-1 ate 4 faca
           se (i<j) e (vet[i]>vet[j]) entao
              troca <- vet[i]
              vet[i] <- vet[j]
              vet[j] <- troca
           fimse
        fimpara
   fimpara
    escreval("")
   escreva("A sequencia nova �: ":25)
   para i<-1 ate 4 faca
      escreva(vet[i],"|")
   fimpara




   

Fimalgoritmo