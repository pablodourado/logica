Algoritmo "semnome"

Var
   paises:vetor[1..15] de caractere
   casos:vetor[1..15] de real
   mortes:vetor[1..15] de real
   casosord:vetor[1..15] de real
   porcentagem:vetor[1..15] de real
   med: real
   esc:inteiro
   paisesBuscado: caracter
Inicio
   para esc de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais: ")
      leia(paises[esc])
      escreval("fale o numero de casos: ")
      leia(casos[esc])
      escreval("fale o numero de mortes: ")
      leia(mortes[esc])

   fimpara

   para esc de 1 ate 15 passo 1 faca
      med <- med + casos[esc]
      porcentagem[esc] <- (mortes[esc]/casos[esc])* 100
   fimpara
   escreval(" PAIS - CASOS - MORTES - %  ")
   para esc de 1 ate 15 passo 1 faca
      escreval(paises[esc]," - ",casos[esc]," - ",mortes[esc]," - ",porcentagem[esc],"%")

   fimpara
   escreval("A média é: ", med)
   escreval("A mediana é: ", casos[8])
//pesquisa

      escreva ("digite o pais a ser encontrado: ")
      leia (paisesBuscado)
      esc <-1
      enquanto (esc<15) e (paises[esc]<>paisesBuscado) faca
      esc <- esc +1
      fimenquanto
      
      se paises[esc] = paisesBuscado entao
         escreval ("pais encontrado na posicao: ",esc)
      senao
       escreval ("pais nao cadastrado")
      fimse


Fimalgoritmo