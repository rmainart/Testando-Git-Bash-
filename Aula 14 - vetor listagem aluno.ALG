Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4]de real
m: vetor[1..4] de real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i<-1 ate 4 faca
      escreval("ALUNO ", i)
      leia(nome[i])
      escreva("Primeira nota: ",)
      leia(n1[i])
      escreva("Segunda nota: ",)
      leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
   fimpara
   
   limpatela
   escreval("--------------------")
   escreval( "LISTAGEM DE ALUNOS")
   escreval("--------------------")
   
   para i<-1 ate 4 faca
        escreval(nome[i]:15,m[i]:4:1)
   fimpara
   
   

Fimalgoritmo