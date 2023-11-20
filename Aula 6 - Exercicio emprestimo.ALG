Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   valor, imposto, imp_parc: real
   parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quanto posso pegar de emprestimo? ")
   leia(valor)
   imposto <- ((valor*20)/100)+valor
   escreva("Vai dividir em quantas parcelas? ")
   leia(parcelas)
   imp_parc <- imposto/parcelas
   escreval("Vou pagar ", parcelas," parcelas de R$", imp_parc:5:2)
   escreval("O valor total do emprestimo fica em: R$", imposto:5:2)


Fimalgoritmo