Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se��o de Declara��es das vari�veis 
   c, n:inteiro

Inicio



repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] de 1 a 10 |")
      escreval("| [2] de 10 a 1 |")
      escreval("| [3] Sair |")
      escreva("Valor: ")
      leia (n)
      
      se (n=1) entao
         c<-1
         repita
               escreva(c,".. ")
               c<-c+1
         ate (c>10)
         senao
              c<-10
              repita
                    escreva(c,"..")
                    c<-c-1
              ate (c<1)
      fimse

ate (n=3)

Fimalgoritmo