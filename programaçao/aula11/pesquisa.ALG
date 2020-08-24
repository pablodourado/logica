Algoritmo "semnome"

Var

   numeros: vetor [1..5] de inteiro
   posicao: inteiro
   numerosBuscado,i: inteiro

Inicio

   escreval ("digite 5 numeros")
   para posicao de 1 ate 5 faca
      escreva ("digite um numero: ")
      leia (numeros[posicao])
   fimpara

   escreva ("digite o numero a ser encontrado: ")
   leia (numerosBuscado)
   posicao <-1
   enquanto (posicao<5) e (numeros[posicao]<>numerosBuscado) faca
      posicao <- posicao +1
   fimenquanto


   se numeros[posicao] = numerosBuscado entao
      escreval ("o numero foi encontrado na posicao: ",posicao)
   senao
      escreval ("o numero nao foi cadasrado")
   fimse

Fimalgoritmo