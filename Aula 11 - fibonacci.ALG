Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2022
Var
// Seção de Declarações das variáveis 
c1, c2, cont, c3, fib: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// sequencia de fibonacci
//  0 e 1, 1(0+1), 2(1+1), 3(2+1), 5(3+2), 8(5+3), 13(5+8), 21, 34, 55, ..
// mostrar os 15 primeiros valores

// 0 1 1 2 3 5 8 13 21 34 55

// F n = F n-1 + F n-2

   c1<-0
   c2<-1
   fib<-0
   para cont<-1 ate 15 faca  //mostra 15 numeros

        escreva(fib)
        c1<-c2
        c2<-fib
        fib<-c1+c2

        

   fimpara

//c1 1 c2 0 f 1
//c1 0 c2 1 f 1
//c1 1 c2 1 f 2
//c1 1 c2 2 f 3
//c1 2 c2 3 f 5
  
  
  
Fimalgoritmo