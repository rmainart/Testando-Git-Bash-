Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, cnh: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------- ")
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval("--------------------------- ")
   escreva("Ano atual (yyyy): ")
   leia(ano)
   escreva("Ano de nascimento (yyyy): ")
   leia(nasc)
   escreval(" ")
   cnh <- ano - nasc
   se (cnh>=18) entao
      escreval("---------- STATUS ----------")
      escreval("IDADE: ",cnh," ANOS")
      escreval("APTO A TIRAR CARTEIRA")
      escreval("--------------------------")
   senao
        escreval("---------- STATUS ----------")
        escreval("IDADE: ", cnh," ANOS")
        escreval("NÃO APTO A TIRAR A CARTEIRA")
        escreval("--------------------------")
   fimse




Fimalgoritmo