Algoritmo "semnome"

Var

   n1: vetor [0..9] de inteiro
   i,soma: inteiro
Inicio

   escreval ("vamos somar")
   escreval (" ")
   escreval ("digite 10 numeros")
   para i de 0 ate 9 faca
      escreva ("digite um numero: ")
      leia (n1[i])
   fimpara
   soma <- n1[0]+n1[1]+n1[2]+n1[3]+n1[4]+n1[5]+n1[6]+n1[7]+n1[8]+n1[9]
   escreva ("a soma dos numeros sao: ",soma)

Fimalgoritmo