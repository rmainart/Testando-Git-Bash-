Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
   mat: vetor[1..3, 1..3] de inteiro
   l,totalpar, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para l<-1 ate 3 faca
        para c<-1 ate 3 faca
             escreva("Digite o valor da posição [",l,"] [",c,"]: ")
             leia(mat[l,c])
        fimpara
   fimpara
   escreval()
   escreval("MATRIZ")
   escreval("-------------------")
   
   totalpar<-0
   
   para l<-1 ate 3 faca
        para c<-1 ate 3 faca
             se (mat[l,c]%2=0) entao
                escreva("{", mat[l, c]:3, "}")
                totalpar<-totalpar+1
                senao
                     escreva(mat[l, c]:5)
             fimse
        fimpara
        escreval("")
   fimpara
   
   escreval("Ao todo foram digitados ", totalpar," numeros pares")

Fimalgoritmo