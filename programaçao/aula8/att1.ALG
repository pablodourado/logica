Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020

Var
contador: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[1..5] de inteiro

Inicio
para contador de 1 ate 5 faca
  escreval ("VETOR A")
  escreva ("Informe o valor da posicao: ", contador,": ")
  leia (vetA[contador])
  fimpara

  para contador de 1 ate 5 faca
      vetB[contador] <- vetA[contador]
      fimpara

      escreval ("VETOR A")
      escreval ("")
      para contador de 1 ate 5 faca
      escreval (vetA[contador])
      fimpara

      escreval ("")
      escreval ("VETOR B")
      escreval ("")
        para contador de 1 ate 5 faca

 escreval (vetB[contador])
      fimpara

Fimalgoritmo