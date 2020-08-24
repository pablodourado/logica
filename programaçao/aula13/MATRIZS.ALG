Algoritmo "matrizs"

Var

   numeros: vetor [1..3, 1..3] de inteiro
   linha,coluna: inteiro

Inicio

   escreval ("vamos fazer uma matriz?")
   escreval ("============================")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva ("digite um numero para a posicao [",linha, ",", coluna,"]: ")
         leia (numeros[linha,coluna])
      fimpara
   fimpara
   escreval ("===========================")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
        escreva (numeros[linha,coluna])
      fimpara
      escreval
   fimpara
   
Fimalgoritmo