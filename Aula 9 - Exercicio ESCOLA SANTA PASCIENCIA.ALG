Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   A, c: inteiro
   nome, Mnome: caractere
   nota, Mnota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("---------------------------" )
   escrevaL(" ESCOLA SANTA PASCIENCIA" )
   escrevaL("---------------------------" )
   escreva("Quantos alunos a turma tem? ")
   leia(A)
   c<-1
   enquanto (c<=A) faca
            escreval("ALUNO ", c)
            escreva("Nome do aluno: ")
            leia(nome)
            escreva("Nota de ", nome,": ")
            leia(nota)
            escrevaL("---------------------------" )
            c<-c+1
            se (nota > Mnota) entao
               Mnota <- nota
               Mnome <- nome
            fimse
   fimenquanto
   
   escreva("O melhor aproveitamento foi de ", Mnome," com a nota ", Mnota)
            


Fimalgoritmo