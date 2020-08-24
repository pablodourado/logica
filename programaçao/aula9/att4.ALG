Algoritmo "semnome"

Var

   ht,ht2,vh,pd,sb,td,sl: real

Inicio

   escreval ("vamos calcular seu desenpenho dentro da empresa")
   escreval ("ииииииииииииииииииииииииииииииииииииииииииииииииии")
   escreva  ("digite o numero de horas que vc trabalha durante o dia: ")
   leia (ht)
   escreva ("digite o valor que voce ganha por hora: ")
   leia (vh)
   escreva ("digite o valor do desconto do seu salario: ")
   leia (pd)
   ht2 <- ht * 24
   sb <-  (vh * ht) * 24
   sl <- sb - pd
   escreval ("as horas trabalhadas sao de: ",ht2," horas por mes")
   escreval ("o seu salario bruto щ de: ",sb," reais")
   escreval ("o desconto do seu salario foi de: ",pd," reais")
   escreval ("o seu salario liguido щ de: ",sl," reais")
   
Fimalgoritmo