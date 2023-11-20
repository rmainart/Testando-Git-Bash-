Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para l<-1 ate 3 faca
        para c<-1 ate 2 faca
             escreva("Digite o valor da posição [",l,"] [",c,"]: ")
             leia(mat[l,c])
        fimpara
   fimpara
   
   para l<-1 ate 3 faca
        para c<-1 ate 2 faca
             escreva(mat[l,c]:3)
        fimpara
        escreval("")
   fimpara

Fimalgoritmo