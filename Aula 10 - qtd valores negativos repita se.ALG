Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Seção de Declarações das variáveis 
   cont, n,contN:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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