Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
num,soma,maior,menor,cont: inteiro
media : real


Inicio
menor<- 99999999
para cont de 1 ate 10 faca
 escreva ("digite a nota: ")
  leia(num)
  soma<- soma + num
se num> maior entao
    maior <- num
  fimse
    se num< menor entao
     menor <- num
   fimse
fimpara
media <- soma/10
escreval ("essa � a media: ",media)
escreval ("menor numero: ", menor)
escreval ("maior numero: ", maior)


Fimalgoritmo