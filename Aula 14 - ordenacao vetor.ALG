Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Seção de Declarações das variáveis 

   vet: vetor[1..4] de inteiro
   i, j, troca: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i<-1 ate 4 faca
      escreva("Digite o ",i,"o. numero: ")
      leia(vet[i])
   fimpara
   
   limpatela
   
   escreva("A sequencia antiga é: ":25)
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
   escreva("A sequencia nova é: ":25)
   para i<-1 ate 4 faca
      escreva(vet[i],"|")
   fimpara




   

Fimalgoritmo