algoritmo "Corrigindo Provas"
var
   nome: vetor[1..3] de caractere
   gaba: vetor[1..5] de caractere
   resp: vetor[1..5] de caractere
   nota: vetor[1..3] de Real
   g: inteiro
   s, media: real

Procedimento CadastroGabarito()
var
   c:inteiro
inicio
   EscrevaL("PASSO 1 - Cadastro de gabarito")
   EscrevaL("------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questão, ", c, ": ")
      Leia(gaba[c])
   FimPara
FimProcedimento


Funcao CadastroProva(): Real
var
   c: Inteiro
   NotaFinal: Real
inicio
   NotaFinal <- 0
   EscrevaL("RESPOSTAS DADAS")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(resp[c])
      Se (Maiusc(resp[c]) = Maiusc(gaba[c])) entao
         NotaFinal <- NotaFinal + 2
      FimSe
   FimPara
   Retorne NotaFinal
FimFuncao

inicio
   CadastroGabarito()

   Para g <- 1 ate 3 faca
      LimpaTela
      EscrevaL("------------------------")
      EscrevaL("ALUNO ", g)
      EscrevaL("------------------------")
      Escreva("Nome: ")
      Leia(nome[g])
      nota[g] <- CadastroProva()
      s <- s + nota[g]
   FimPara
   LimpaTela
   EscrevaL("NOTAS FINAIS")
   ESCREVAL("-----------------------")
   Para g <- 1 ate 3 faca
      EscrevaL(nome[g]:10, nota[g]:4:1)
   FimPara

   media <- s / 3
   EscrevaL("-----------------------")
   EscrevaL("A média da turma é: ", media:4:1)







fimalgoritmo