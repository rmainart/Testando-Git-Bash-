Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2022
Var
// Seção de Declarações das variáveis
cont, v, s, soma, resto, nulo, par: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantos valores deseja simular -> ")
   leia(s)

   para cont<-1 ate s faca
        escreva("Digite o ", cont," valor: ")
        leia(v)
        soma<-v+soma

        se (v=0) entao
           nulo<-nulo+1
           senao
           se (v%5=0) entao
           resto<-resto+1

           fimse
        fimse

        se (v%2=0) entao
           par<-par+v
        fimse

   fimpara
   media<-soma/s
   
   escreval("A soma dos valores é: ",soma)
   escreval("A media dos valores é: ",media)
   escreval("Existem ", resto," valores divisiveis por 5: ")
   escreval("Existem ", nulo," valores nulos")
   escreval("A soma dos valores pares digitados é :", par)

Fimalgoritmo