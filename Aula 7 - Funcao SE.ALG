Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voce nasceu? ")
   leia(nasc)
   idade <- ano-nasc
   escreva("Em ", ano, " voce terá ", idade ," anos de idade")
   se (idade>=21) entao
      escreval(" e já terá atingido a maioridade.")
      senao
      escreval(" ainda não atingiu a maioridade")
   fimse

Fimalgoritmo