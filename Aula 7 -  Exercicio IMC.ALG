Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Se��o de Declara��es das vari�veis 
   peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu peso(KG): ")
   leia(peso)
   escreva("Digite sua altura(m): ")
   leia(altura)
   imc <- peso/(altura^2)
   escreval("IMC: ",imc:5:2)
   se (imc>=18.5) e (imc<=25) entao
      escreval("Voce est� no peso ideal")
   senao
        escreval("Voce est� fora do peso ideal")

   fimse


Fimalgoritmo