algoritmo "semnome"
var
   n1, n2, soma, cont: inteiro

inicio
   n1 <- 0
   n2 <- 1
   Escreva (n1)
   Escreva (n2)
   repita
      soma <- n1 + n2
      n1 <- n2
      n2 <- soma
      escreva (n2)
      cont <- cont + 1
   ate (cont > 12)
fimalgoritmo
