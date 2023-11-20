Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Seção de Declarações das variáveis 
   cor, idade,h, f: inteiro
   sexo, cont: caractere

Inicio



repita
      escreval("")
      escreval("==========================")
      escreval("|   SELETOR DE PESSOAS   |")
      escreval("==========================")
      escreva("Qual o sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor de cabelo? ")
      escreval("----------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      escreval("")
      escreva("Valor: ")
      leia (cor)
      
      se (sexo="m") e (idade>=18) e (cor=2) entao
         h<-h+1
      fimse
      
      se (sexo="f") e (idade>=25) e (idade<=30) e (cor=3) entao
         f<-f+1
      fimse

      
      escreva("Quer continuar? [s/n]: ")
      leia (cont)

ate (cont="n")

escreval("Total de homens com mais de 18 e cabelos castanhos: ",h)
escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", f)

Fimalgoritmo