Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se��o de Declara��es das vari�veis 
   cont, n,contN:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   contN<-0
   repita
         escreva("Digite o valor: ")
         leia (n)
         se (n<0) entao
            contN<-contN+1
         fimse
         cont<-cont+1

   ate (cont>6)

   escreva("Existem ", contN," numeros negativos")
       
Fimalgoritmo