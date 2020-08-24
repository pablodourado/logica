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
   escreval ("os numeros impares sao: ")
   para i de 0 ate 14 faca
      se (n1[i] mod 2 =1) entao
         escreval (n1[i])
      senao
      fimse
   fimpara
   escreval ("numeros maiores ou iguais ha 50")
   para i de 0 ate 14 faca
      se (n1[i]>=50) entao
         escreval (n1[i])
      senao
      fimse
   fimpara
   escreval ("numeros menores ou iguais ha 7")
   para i de 0 ate 14 faca
      se (n1[i]<=7) entao
         escreval (n1[i])
      senao
      fimse
   fimpara

fimalgoritmo