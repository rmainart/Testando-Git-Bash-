Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para l<-1 ate 3 faca
        para c<-1 ate 2 faca
             escreva("Digite o valor da posi��o [",l,"] [",c,"]: ")
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