Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2022
Var


i: inteiro
n, pesado: caractere
p, mai: real

Inicio

limpatela
escreval("-------------------------------------------")
escreval("    D E T E C T O R   D E   P E S A D O    ")
escreval(" Maior peso ate agora: ",mai, "kg")
escreval("-------------------------------------------")

para i<-1 ate 5 faca
     escreva("Digite o nome: ")
     leia(n)
     escreva("Digite o peso de ", n, ": ")
     leia(p)
     se (p>mai) entao
        mai<-p
        pesado<-n

     fimse
     limpatela
     escreval("-------------------------------------------")
     escreval("    D E T E C T O R   D E   P E S A D O    ")
     escreval(" Maior peso ate agora: ",mai, "kg")
     escreval("-------------------------------------------")

fimpara
limpatela
escreval("-------------------------------------------")
escreval("    D E T E C T O R   D E   P E S A D O    ")
escreval(" Maior peso ate agora: ",mai, "kg")
escreval("-------------------------------------------")
escreval("A pessoa mais pesada foi:", pesado, ", com ", mai, " quilos")


Fimalgoritmo