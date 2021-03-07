algoritmo "Reservar Cadeira"
var
   cade:vetor[1..19] de caractere
   s:caractere
   cad:inteiro

Procedimento rescad()
var
   c:inteiro
inicio
   Para c <- 1 ate 10 faca
      Se (cade[c] = "") entao
         Escreva ("[B", c:2, "]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("--------------------------------------------------")
FimProcedimento

inicio

   Repita
      rescad()
      Escreva("Reservar a cadeira: B")
      Leia (cad)
      Se (cade[cad]="") entao
         cade[cad] <- "X"
         EscrevaL("Cadeira B", cad, " RESERVADA!")
      Senao
         EscrevaL("ERRO: Lugar Ocupado!")
      FimSe
      EscrevaL("Quer reservar outra cadeira? [S/N] ")
      Leia (s)
      LimpaTela
   Até (s = "N")
fimalgoritmo