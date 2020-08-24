Algoritmo "somadematriz"

Var

   numeros: vetor [1..3, 1..3] de inteiro
   linha,coluna,soma,soma2,soma3: inteiro

Inicio

   escreval ("soma da linha de matriz ")
   escreval ("==============================")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva ("digite um numero para posiçao [",linha, ",",coluna, "]: ")
         leia (numeros[linha,coluna])
      fimpara
   fimpara
   escreval ("===============================")
   soma <- (numeros[1,1] + numeros[1,2]) + numeros[1,3]
   soma2 <- (numeros[2,1] + numeros[2,2]) + numeros[2,3]
   soma3 <- (numeros[3,1] + numeros[3,2]) + numeros[3,3]
   escreval ("===============================")
   escreval (numeros[1,1]," +",numeros[1,2]," +",numeros[1,3]," =",soma)
   escreval (numeros[2,1]," +",numeros[2,2]," +",numeros[2,3]," =",soma2)
   escreval (numeros[3,1]," +",numeros[3,2]," +",numeros[3,3]," =",soma3)

Fimalgoritmo