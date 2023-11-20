Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2022
Var
// Seção de Declarações das variáveis 
   n:inteiro
   r:caractere
   
Funcao parouimpar(v: inteiro): caractere    // recebe valor v inteiro e retornar um valor caractere
inicio
      se (v%2=0) entao
         retorne "PAR"
         senao
              retorne "IMPAR"
      fimse

fimfuncao


Inicio

      escreva("Digite um numero: ")
      leia(n)
      r<- parouimpar(n)
      escreva("O numero ",n," e um valor ",r)





Fimalgoritmo