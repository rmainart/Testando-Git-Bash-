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
   se (imc<17) entao
      escreval("Voce está MUITO abaixo do peso ideal")
   senao
        se (imc>=17) e (imc<=18.5) entao
           escreval("Voce está ABAIXO do peso ideal")
        senao
             se (imc>=18.525) e (imc<25) entao
                escreval("Peso ideal")
             senao
                  se (imc>=25) e (imc<30) entao
                     escreval("Sobrepeso")
                  senao
                       se (imc>=30) e (imc<35) entao
                          escreval("Obesidade")
                       senao
                            se (imc>=35) e (imc<40) entao
                               escreval("Obesidade severa")
                            senao
                                 escreval("Obesidade morbida")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo