Algoritmo "semnome"

Var

num1,num2,aux: inteiro

Inicio

 escreval ("inverta a ordens dos numeros")
 escreval ("==============================")
 escreva ("digite um numero: ")
 leia (num1)
 escreva ("digite outro numero: ")
 leia (num2)
 aux <- num2
 num2 <- num1
 num1 <- aux
 escreval ("nova ordem: ",num1,num2)
Fimalgoritmo