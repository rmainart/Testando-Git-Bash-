Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2022
Var
// Se��o de Declara��es das vari�veis 
cont, v, s, teste, impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite quantos valores deseja simular -> ")
   leia(s)
   teste<-0
   impar<-0

   para cont<-0 ate s faca
        escreva("Digite o ", cont," valor: ")
        leia(v)

        se (v>=0) e (v<=10) entao
           teste <- teste + 1
                   se (v%2=1) entao
           impar<-impar+v
           fimse
        fimse



   fimpara
   escreval("Existem ", teste," valores entre 0 e 10")
   escreval("A soma dos valores impares digitados � :", impar)

Fimalgoritmo