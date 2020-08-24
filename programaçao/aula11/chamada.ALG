Algoritmo "semnome"

Var

   alunos: vetor [0..5] de caracter
   idade: vetor [0..5] de inteiro
   i,idade2: inteiro

Inicio

   escreval ("chamada")
   escreval (" ")
   para i de 0 ate 5 faca
      escreva ("digite o nome do aluno: ")
      leia (alunos[i])
      escreva ("digite a idade do aluno: ")
      leia (idade[i])
      escreval ("-----------------------------")
   fimpara

   //pesquisa
   i <- 1
   escreva ("digite a idade do aluno a ser encontrada: ")
   leia (idade2)
   enquanto (i<5) e (idade[i]<>idade2) faca
      i <- i +1
   fimenquanto

   se idade[i] = idade2 entao
      escreva ("o aluno(a) ",alunos[i]," tem",idade[i]," anos de idade")
   senao
      escreva ("nao existe aluno com essa fachetaria de idade na sala")
   fimse
Fimalgoritmo