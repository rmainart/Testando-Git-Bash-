Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu peso(KG): ")
   leia(peso)
   escreva("Digite sua altura(m): ")
   leia(altura)
   imc <- peso/(altura^2)
   escreval("IMC: ",imc:5:2)
   se (imc>=18.5) e (imc<=25) entao
      escreval("Voce está no peso ideal")
   senao
        escreval("Voce está fora do peso ideal")

   fimse


Fimalgoritmo