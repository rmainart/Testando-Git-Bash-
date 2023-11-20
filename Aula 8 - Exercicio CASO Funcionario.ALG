Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sal, nsal: real
   dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o nome do funcionario? ")
   leia(nome)
   escreva("Qual o salario do funcionario? ")
   leia(sal)
   escreva("Qual a quantidade de dependentes? ")
   leia(dep)
   escolha dep
           caso 0
                nsal <- sal+(sal*5/100)
           caso 1,2,3
                nsal <- sal+(sal*10/100)
           caso 4,5,6
                nsal <- sal+(sal*15/100)
           outrocaso
                    nsal <- sal+(sal*18/100)
   fimescolha
   escreval("O novo salario de ", nome," sera de R$", nsal:5:2)
Fimalgoritmo