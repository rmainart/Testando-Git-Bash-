Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2022
Var
// Se��o de Declara��es das vari�veis 
   l1, l2, l3 : real
   eq, es, tri: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro lado")
   leia(l1)
   escreval("Digite o segundo lado")
   leia(l2)
   escreval("Digite o terceiro lado")
   leia(l3)
   tri <- (l1 < l2+l3) e (l2<l1+l3) e (l3<l1+l2)
   eq <- (l1=l2) e (l2=l3)
   es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
   escreval("O triangulo e EQUILATERO?", eq)
   escreval("O triangulo e ESCALENO?", es)
   escreval("Pode formar TRIANGULO?", tri)

   
   
Fimalgoritmo