Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Seção de Declarações das variáveis 

   time: vetor[1..3] de caractere
   i, j: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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