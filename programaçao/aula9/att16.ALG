Algoritmo "semnome"

Var

   n1: vetor [0..14] de inteiro
   i: inteiro
Inicio

   escreval ("numeros positivos")
   escreval (" ")
   escreval ("digite 15 numeoros")
   para i de 0 ate 14 faca
      escreva ("digite um numero: ")
      leia (n1[i])
   fimpara
   escreval ("os numeros pares sao: ")
   para i de 0 ate 14 faca
      se (n1[i] mod 2 = 0) entao
         escreval (n1[i])
      senao
      fimse
   fimpara

Fimalgoritmo