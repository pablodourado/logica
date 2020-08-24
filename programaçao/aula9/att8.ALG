Algoritmo "semnome"

Var

p,quant1,quant2,quant3:inteiro
pre1,pre2,pre3: real


Inicio

escreval ("vamos ver quanto voce arecadou em sorvete")
escreval ("---------------------------------------------")
escreval  ("qual é o tipo do sorvete")
escreval ("(1) palito")
escreval ("(2) potinho")
escreval ("(3) potao")
escreva  ("digite aqui: ")
leia (p)
escolha (P)
caso 1
escreva ("qual é a quantidade: ")
leia (quant1)
pre1 <- quant1 * 0.50
escreva ("a quantidade vendida foi de: ",quant1," sorvetes e o valor arrecadado foi de: ",pre1," reais")
caso 2
escreva ("qual é a quantidade: ")
leia (quant2)
pre2 <- quant2 * 0.60
escreva ("a quantidade vendida foi de: ",quant2," sorvetes e o valor arrecadado foi de: ",pre2," reais")
caso 3
escreva ("qual é a quantidade: ")
leia (quant3)
pre3 <- quant3 * 0.75
escreva ("a quantidade vendida foi de: ",quant3," sorvetes e o valor arrecadado foi de: ",pre3," reais")
outrocaso
escreva ("operacao indisponivel")
fimescolha
Fimalgoritmo