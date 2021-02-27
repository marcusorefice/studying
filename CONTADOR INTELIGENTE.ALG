algoritmo "Contagem Inteligente"
var
   n1, n2, cont, cont2 : inteiro

inicio
   EscrevaL ("----------------------")
   EscrevaL (" CONTADOR INTELIGENTE ")
   EscrevaL ("----------------------")
   EscrevaL (" ")
   Escreva ("Contar do número: ")
   Leia (n1)
   Escreva ("Até o número: ")
   Leia (n2)
   EscrevaL ("----------------------")
   EscrevaL ("   C O N T A N D O    ")
   EscrevaL ("----------------------")
   EscrevaL (" ")
   cont <- n1

   Se (cont <= n2) entao
      Enquanto (cont <= n2) faca
               Escreva (cont, ",")
               cont <- cont + 1
      FimEnquanto
   SeNao
      cont2 <- n1
      Enquanto (cont2 >= n2) faca
               Escreva (cont2, ",")
               cont2 <- cont2 - 1
      FimEnquanto
      Fimse
   
fimalgoritmo