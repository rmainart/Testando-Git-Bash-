Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voce nasceu? ")
   leia(nasc)
   idade <- ano-nasc
   escreva("Em ", ano, " voce ter� ", idade ," anos de idade")
   se (idade>=21) entao
      escreval(" e j� ter� atingido a maioridade.")
      senao
      escreval(" ainda n�o atingiu a maioridade")
   fimse

Fimalgoritmo