algoritmo "Melhor Aproveitamento"
var
   alunos, cont : inteiro
   nome, melhoraluno : caractere
   nota, maiornota : real

inicio
   EscrevaL ("____________")
   EscrevaL (" ")
   EscrevaL ("   ESCOLA   ")
   EscrevaL ("____________")
   EscrevaL (" ")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (alunos)
   EscrevaL (" ")
   cont <- 1

   Enquanto (cont <= alunos) faca
      EscrevaL ("ALUNO", cont)
      Escreva ("NOME DO ALUNO: ")
      Leia (nome)
      Escreva ("Nota de ", nome, ": ")
      Leia (nota)
      EscrevaL ("-------------------")
      Se (nota > maiornota) entao
         maiornota <- nota
         melhoraluno <- nome
      FimSe
      cont <- cont + 1
   FimEnquanto
   EscrevaL ("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maiornota)
fimalgoritmo