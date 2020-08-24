Algoritmo "semnome"

Var

   n1: vetor [0..9] de INTEIRO
   i: INTEIRO
Inicio

   escreva ("digite 10 numeros")
   escreval (" ")
   para i de 0 ate 9 faca
      escreva ("digite um numero: ")
      leia (n1[i])
   fimpara
   escreval ("os numeros impressos na ordem iversa sao: ")
   para i de 9 ate 0 passo -1 faca
      escreval (n1[i])
   fimpara

Fimalgoritmo