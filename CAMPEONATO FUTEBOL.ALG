algoritmo "Campeonato Futebol"
var
   time: vetor[1..3] de caractere
   t, a: inteiro
inicio
   EscrevaL ("-----------------------")
   EscrevaL (" CAMPEONATO DE FUTEBOL ")
   EscrevaL ("-----------------------")
   Para t <- 1 ate 3 faca
      Escreva ("Nome do", t, "º time: ")
      Leia(time[t])
   FimPara
   LimpaTela
   EscrevaL ("--------------------")
   EscrevaL (" TABELA DE PARTIDAS ")
   EscrevaL ("--------------------")
   Para a <- 1 ate 3 faca
      Para t <- 1 ate 3 faca
         Se (a <> t) entao
            EscrevaL(time[a]:12, "[ ] X [ ] ", time[t]:12)
         Fimse
      FimPara
   FimPara
fimalgoritmo
