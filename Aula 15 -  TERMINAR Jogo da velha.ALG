Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2022
Var
// Se��o de Declara��es das vari�veis

   mat: vetor[1..3, 1..3] de inteiro
   loop, i, j, vez, posiX, posiO, encX, encO: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   encX<-0
   encO<-0
   vez<-1
   c<-1
   loop<-0
   para i<-1 ate 3 faca
        para j<-1 ate 3 faca
             mat[i,j]<-c
             c<-c+1
        fimpara
   fimpara


   enquanto (loop<>1) faca

      para i<-1 ate 3 faca
           escrevaL()
           escreval("+-----+------+------+")
           para j<-1 ate 3 faca

                se (i=j) entao
                   se (mat[i,j]=0) entao
                      encX<-encX+1
                   fimse

                   se (mat[i,j]=10) entao
                      encO<-encO+1
                   fimse
                   se (encX=3) ou (encO=3) entao
                      loop<-1
                   fimse
                fimse
                
                encX<-0
                encO<-0

                se (i<j) entao
                   se (mat[i,j]=0) entao
                      encX<-encX+1
                   fimse

                   se (mat[i,j]=10) entao
                      encO<-encO+1
                   fimse
                   se (encX=3) ou (encO=3) entao
                      loop<-1
                   fimse
                fimse



                se (mat[i,j]=posiX) entao
                   mat[i,j]<-0
                   escreva("[ X ] ")
                   senao
                        se(mat[i,j]=posiO) entao
                                        mat[i,j]<-10
                                        escreva("[ O ] ")
                                        senao
                                             escreva("[ ",mat[i,j]," ] ")
                        fimse
                fimse
           fimpara
      fimpara
      escreval()
      escreva("+-----+------+------+")

      

      se (vez=1) entao                // var VEZ 1 l� opcao X, var VEZ 2 l� opcao O
         escreva("Vai jogar [X} em qual posi��o? ->")
         leia(posiX)
         vez<-0
         senao
              escreva("Vai jogar [O] em qual posi��o? ->")
              leia(posiO)
              vez<-1
      fimse

   fimenquanto

   escreval()
   escreval("Jogo finalizado !!!")
   escreval()


Fimalgoritmo