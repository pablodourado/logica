Algoritmo "tabeladocovid"
//altor:Pablo Henrique
Var

   media: real
   contador,soma: inteiro
   paises: vetor [1..15] de caracter
   casos: vetor [1..15] de inteiro
   mortes: vetor [1..15] de inteiro
   paises_mediana: caracter
   mortes_mediana,casos_mediana: inteiro
   porcentagem: vetor [1..15] de real
   num2: caracter
Inicio

   para contador de 1 ate 15 faca
      escreva ("escreva o nome do pais: ")
      leia (paises[contador])
      escreva ("escreva o numero de casos: ")
      leia (casos[contador])
      escreva ("escreva o numero de mortes: ")
      leia (mortes[contador])
      escreval ("-----------------------------")
      soma <- soma+casos[contador]
      se contador = 8 entao
         paises_mediana <- paises[contador]
         casos_mediana<- casos[contador]
         mortes_mediana<- mortes[contador]
      fimse
   fimpara
   media <- soma/15
   escreval("a media de caso por pais é de: ",media)
   escreval ("--------------------------------")
   para contador de 1 ate 15 faca
      escreval ("paises: ",paises[contador]," casos: ",casos[contador]," mortes: ",mortes[contador])
      escreval ("-----------------------------")
   fimpara
   para contador de 1 ate 15 faca
      media <- media + casos[contador]
      porcentagem[contador] <- (mortes[contador]/casos[contador])* 100
   fimpara
   escreval(" PAIS - CASOS - MORTES - %  ")
   para contador de 1 ate 15 faca
      escreval(paises[contador]," - ",casos[contador]," - ",mortes[contador]," - ",porcentagem[contador],"%")
   fimpara
   escreval("A média é: ", media)
   escreval("A mediana é: ", casos[8])
   //pesquisa
   escreva (" digite o nome do pais a ser pesquisado: ")
   leia (num2)
   contador <- 1
   enquanto (contador<15) e (paises[contador]<>num2) faca
      contador <- contador + 1
      fimenquanto
      se paises[contador] = num2 entao
         escreval ("o",pais[contador]," tem",casos[contador]," casos e",mortes[contador]," mortes")
      senao
         escreva ("pais nao cadastrado")
      fimse

Fimalgoritmo