Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 

   time: vetor[1..3] de caractere
   i, j: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escrevaL("------------------------")
   escreval(" CAMPEONATO DE FUTEBOL")
   escreval("------------------------")

   para i<-1 ate 3 faca
      escreva("Nome do ",i,"o. time: ")
      leia(time[i])
   fimpara
   
   para i<-1 ate 3 faca
        para j<-1 ate 3 faca
             se (time[i]<>time[j]) entao
                escreval(time[i]:15,"[ ] x [ ] ",time[j])
             fimse
        fimpara
   fimpara

Fimalgoritmo