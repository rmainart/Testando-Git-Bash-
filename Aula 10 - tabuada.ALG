Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se��o de Declara��es das vari�veis 
   cont, n, result:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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