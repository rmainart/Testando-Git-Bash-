Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis 

   cadeira: vetor[1..10] de inteiro
   reserva: vetor[1..10] de caractere
   loop: caractere
   cad, i: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i<-1 ate 10 faca
        cadeira[i]<-i

   fimpara
   
   para i<-1 ate 10 faca
        reserva[i]<-"--"
        se (cadeira[i]=i) entao
           escreva("[ B",cadeira[i]," ]")
        fimse
   fimpara
   escreval("")
   escreval("------------------------------------------------------------------------")

   repita
         escreval("")
         escreva("Reservar cadeira: B")
         leia(cad)

         para i<-1 ate 10 faca
              se (i=cad) entao
                 se (cadeira[i]= i+1) entao
                    escreval("ERRO! Lugar j� reservado!")
                    senao
                    cadeira[i]<-i+1
                 fimse
              fimse
         fimpara
         
         limpatela
         para i<-1 ate 10 faca
              se (cadeira[i]=i) entao
                 escreva("[ B",cadeira[i]," ]")
                 senao
                      escreva("[ -- ]")
              fimse
         fimpara
         escreval("")
         escreval("------------------------------------------------------------------------")
         escreval("")
         escreva("Quer reserva outro lugar? [s/n] -> ")
         leia(loop)

   ate (loop="n")


Fimalgoritmo