Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se��o de Declara��es das vari�veis 
   c, n, fat:inteiro
   r:caractere

Inicio
 repita
      escreva("Digite o valor: ")
      leia (n)
      c<-n
      fat<-1
      repita
            se(c>1) entao
                    escreva(c, " x")
                    fat<- fat*c
                    c <- c-1
                    senao
                         escreval(c)
                         fat<-fat*c
                         c<-c-1

            fimse
      ate (C<1)
      escreval("O valor de fatorial de ", n," e igual a ", fat)
      escreval("Quer continuar? [s/n] ")
      leia(r)
ate (r="n")
       
Fimalgoritmo