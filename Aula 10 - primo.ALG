Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Seção de Declarações das variáveis 
   c, n, primo:inteiro
   t1:real

Inicio
      escreva("Digite um valor: ")
      leia (n)
      c<-n
      repita
            t1<- n%c
            se (t1=0) entao
               primo<-primo+1
            fimse
            c<-c-1

      ate (c<1)
      se (primo=2) entao
         escreva("O numero ", n," e primo")
         senao
              escreva("O numero ", n," não e primo")
      fimse

Fimalgoritmo