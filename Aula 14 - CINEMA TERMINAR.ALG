Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 

   B: vetor[1..10] de inteiro
   loop: caractere
   cad, i: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



   repita
         escreval(" [ B1 ] [ B2 ] [ B3 ] [ B4 ] [ B5 ] [ B6 ] [ B7 ] [ B8 ] [ B9 ] [ B10 ]")
         escreval("------------------------------------------------------------------------")
         escreval("")
         escreva("Reservar cadeira: B")
         leia(cad)
         
         para i<-1 ate 10 faca
              B[i] <- i
         fimpara
         
         para i<-1 ate 10 faca
              se (i=cad) entao
                 se (B[i]= i) entao
                    escreva("ERRO! Lugar j� reservado!")
                    senao
                         B[i]<-"[ -- ]"
                         limpatela
                         escreval(" [ ",B1," ] [ ",B2," ] [ ",B3," ] [ ",B4," ] [ ",B5," ] [ ",B6," ] [ ",B7," ] [ ",B8," ] [ ",B9," ] [ ",B1," ]")
                         escreval("------------------------------------------------------------------------")
                         escreval("")
                         
                 fimse
              fimse
         fimpara
         
         escreva("Quer reserva outro lugar? [s/n] -> ")
         leia(loop)
         limpatela
         
   ate (loop="n")


Fimalgoritmo