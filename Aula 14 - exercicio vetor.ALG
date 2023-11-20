Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Seção de Declarações das variáveis 
v: vetor[1..7] de inteiro
c, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c<-1 ate 7 faca
      escreva("digite o ", c,"o. valor: ")
      leia(v[c])
   fimpara
   
   para c<-1 ate 7 faca
        se (v[c]%2=0) entao
        escreval("(", v[c],") na posição ", c)
        par<-par+1

        fimse
        
   fimpara

   escreva("O total de valores pares é: ", par)

Fimalgoritmo