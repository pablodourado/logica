Algoritmo "semnome"

Var

   dia,dia2,val,taxa,taxa2: real
   nome: caracter

Inicio

   escreval("quanto voce pagara em um hotel que a diaria custa 60 reais")
   escreval("ииииииииииииииииииииииииииииииииииииииииииииииииииииииииииииии")
   escreva ("qual щ o seu nome: ")
   leia (nome)
   escreval ("o hotel tem um taxa de serviчo")
   escreval ("se voce ficar 15 dias no hotel voce devera pagar o valor de 6 reais por dia")
   escreval ("se voce ficar mais de 15 dias no hotel devera pagar o valor de 5,50 reais por dia")
   escreval ("se voce ficar menos de 15 dias voce devera pagar o valor de 8 reias por dia")
   escreval ("иииииииииииииииииииииииииииииииииииииииииииииииииииииииииииии")
   escreval ("digite a quantidade de dias que voce passara nesse hotel: ")
   leia (dia)
   se dia<15 entao
   dia2 <- dia * 60
   taxa <- 8
   taxa2 <- dia * taxa
      val <- dia2 + taxa2
   senao
      se dia=15 entao
      dia2 <- dia * 60
         taxa <- 6
         taxa2 <- dia * taxa
         val <- dia2 + taxa2
      senao
      dia2 <- dia * 60
         taxa <- 5.5
         taxa2 <- dia * taxa
         val <- dia2 + taxa2
      fimse
   fimse
escreval ("ииииииииииииииииииииииииииииииииииииииииииииииииииииииииииииии")

escreva (nome," o valor que o senhor devera pagar pela hospedagem e pela taxa щ de: ",val," reais")
Fimalgoritmo