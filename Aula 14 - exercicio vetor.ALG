Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 
v: vetor[1..7] de inteiro
c, par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para c<-1 ate 7 faca
      escreva("digite o ", c,"o. valor: ")
      leia(v[c])
   fimpara
   
   para c<-1 ate 7 faca
        se (v[c]%2=0) entao
        escreval("(", v[c],") na posi��o ", c)
        par<-par+1

        fimse
        
   fimpara

   escreva("O total de valores pares �: ", par)

Fimalgoritmo