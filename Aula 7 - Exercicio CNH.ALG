Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, cnh: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
        escreval("N�O APTO A TIRAR A CARTEIRA")
        escreval("--------------------------")
   fimse




Fimalgoritmo