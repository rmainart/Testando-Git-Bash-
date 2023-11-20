Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2022
Var

   n: caractere
   c: inteiro

Inicio

      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome e: ",compr(n))
      escreval("Seu nome em maisuculo e: ",maiusc(n))
      escreval("Seu nome em minusculo e: ",minusc(n))
      escreval("A primeira letra do seu nome e: ",copia(n,1,1))
      escreval("A ultima letra do seu nome e: ",copia(maiusc(n),compr(n),1))
      escreval("Seu nonme tem a letra A na posicao ",pos("a",n))
      escreval("O codigo da letra A e ", asc("A"))
      escreval("A letra de codigo 65 e ", carac(65))

      para c<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara




Fimalgoritmo