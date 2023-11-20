Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Seção de Declarações das variáveis 
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4]de real
m: vetor[1..4] de real
i, tot: inteiro
sm, mt: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i<-1 ate 4 faca
      escreval("ALUNO ", i)
      leia(nome[i])
      escreva("Primeira nota: ",)
      leia(n1[i])
      escreva("Segunda nota: ",)
      leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      sm<-sm+m[i]

   mt <- sm/4
   fimpara

   
   limpatela
   escreval("--------------------")
   escreval( "LISTAGEM DE ALUNOS")
   escreval("--------------------")
   
   para i<-1 ate 4 faca
        escreval(nome[i]:15,m[i]:4:1)
        se (m[i] < mt) entao
           tot<- tot+1
        fimse
   fimpara
   
   escreva("Ao todo temos ", tot," alunos acima da media da turma que e ",mt:4:1)

   

Fimalgoritmo