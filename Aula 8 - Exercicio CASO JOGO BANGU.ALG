Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Se��o de Declara��es das vari�veis 
   g1, g2, dif: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---------------------------")
   escreval("  BANGU X MADUREIRA")
   escreval("---------------------------")
   escreval(" ")
   escreva("Quantos gols BANGU fez? ")
   leia(g1)
   escreva("Quantos gols MADUREIRA fez? ")
   leia(g2)
   dif <- abs(g2-g1)

   escreval("---------------------------")
   escreval("DIFERENCA: ", dif)

   escolha dif
        caso 0
             escreval("STATUS: EMPATE")
        caso 1, 2, 3, 4
             escreval("STATUS: PARTIDA NORMAL")
        caso 5
             escreval("STATUS: GOLEADA")
   fimescolha
   
   escreval("---------------------------")

Fimalgoritmo