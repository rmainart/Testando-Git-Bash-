Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis

   mat: vetor[1..4, 1..4] de inteiro
   op, i, j, loop: inteiro
   r: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i<-1 ate 4 faca
        para j<-1 ate 4 faca
             mat[i,j]<-i+j
        fimpara
   fimpara

   loop<-0
   repita

         escreval("MENU DE OP��ES")
         escreval("====================")
         escreval("[1] Mostrar a Matriz")
         escreval("[2] Diagonal Principal")
         escreval("[3] Triangulo Superior")
         escreval("[4] Triangulo Infeior")
         escreval("[5] Sair")
         escreva("=======  OP��O: ")
         leia(op)

         escolha op
                 caso 1
                         para i<-1 ate 4 faca
                              para j<-1 ate 4 faca
                                   escreva("[ ",mat[i,j]," ] ")
                              fimpara
                              escreval()
                         fimpara

         escreva("Deseja continuar? [s/n] -> ")
         leia(r)
         se (r="n") entao
            loop<-5
         fimse
         limpatela

ate (loop<>5)


Fimalgoritmo