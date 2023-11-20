Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Seção de Declarações das variáveis 
   cont, n, result:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont<-1
   result<-1
   escreva("Digite o valor que deseja multiplicar: ")
   leia (n)
   repita
         result<-n*cont
         escreval(n, " x  ", cont, "  = ", result)
         cont<-cont+1

   ate (cont>10)

       
Fimalgoritmo