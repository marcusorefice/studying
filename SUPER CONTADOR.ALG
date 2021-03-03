algoritmo "Super Contador"
var
   d, cont, cont1: inteiro
inicio
   Repita
      EscrevaL (" ")
      EscrevaL ("================")
      EscrevaL ("|    M E N U   |")
      EscrevaL ("================")
      EscrevaL ("| [1] De 1 a 10|")
      EscrevaL ("| [2] De 10 a 1|")
      EscrevaL ("| [3] Sair     |")
      EscrevaL ("================")
      cont <- 0
      cont1 <- 11
      Leia (d)
      Escolha d
      caso 1
         Enquanto (cont <= 9) faca
            cont <- cont + 1
            Escreva (cont, "...")
         FimEnquanto
      caso 2
         Enquanto (cont1 >= 2) faca
            cont1 <- cont1 - 1
            Escreva (cont1, "...")
         FimEnquanto
      FimEscolha
   Ate (d = 3)
fimalgoritmo