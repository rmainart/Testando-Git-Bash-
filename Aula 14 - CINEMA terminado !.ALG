Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 

   cadeira: vetor[1..10] de inteiro
   loop: caractere
   cad, i: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i<-1 ate 10 faca
        cadeira[i]<-i
   fimpara

   repita
   
         para i<-1 ate 10 faca
              se (cadeira[i]=i) entao
                 escreva("[ B",i," ]")
                 senao
                  escreva("[ -- ]")
              fimse
         fimpara
         escreval("")
         escreval("------------------------------------------------------------------------")

         escreval("")
         escreva("Reservar cadeira: B")
         leia(cad)

         para i<-1 ate 10 faca
              se (i=cad) entao
                 se (cadeira[i]= 0) entao
                    escreval("ERRO! Lugar j� reservado!")
                    senao
                    cadeira[i]<-0
                    escreval("Lugar reservado!")
                 fimse
              fimse

         fimpara
         escreval("")
         escreval("------------------------------------------------------------------------")
         escreval("")
         escreva("Quer reserva outro lugar? [s/n] -> ")
         leia(loop)
         limpatela

   ate (loop="n")


Fimalgoritmo