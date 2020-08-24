Algoritmo "semnome"

Var

   cod : caracter
   quant: inteiro
   total: real

Inicio

   escreval ("taxa de valores")
   escreval  ("ииииииииииииииииииииииииии")
   escreva ("qual щ o codigo do produto: ")
   leia (cod)
   escreva ("qual щ a quantidade: ")
   leia (quant)
   escolha (cod)
   caso "1001"
      total <- quant * 5.32
      escreva ("o total que o senhor devera pagar щ de: ",total," reais")
   caso "1324"
      total <- quant * 6.45
      escreva ("o total que o senhor devera pagar щ de: ",total," reais")
   caso "6548"
      total <- quant * 2.37
      escreva ("o total que o senhor devera pagar щ de: ",total," reais")
   caso "0987"
      total <- quant * 5.32
      escreva ("o total que o senhor devera pagar щ de: ",total," reais")
   caso "7623"
      total <- quant * 6.45
      escreva ("o total que o senhor devera pagar щ de: ",total," reais")
   outrocaso
      escreva ("codigo nao registrado no sistema")
   fimescolha

Fimalgoritmo