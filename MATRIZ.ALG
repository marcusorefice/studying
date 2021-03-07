algoritmo "Matriz"
var
   m:vetor[1..4, 1..4] de Inteiro
   l, c, r, m1:inteiro

Procedimento pm1()
var
   l, c:inteiro
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento pm2()
var
   c:inteiro
   teste, t1:caractere
inicio
   teste <- "    "
   t1 <- "    "
   Para l <- 1 ate 4 faca
      EscrevaL(m[l,l]:4)
      Escreva(teste)
      teste <- teste + t1
   FimPara
FimProcedimento

Procedimento pm3()
var

inicio
   Escreva("    ")
   Para l <- 2 ate 4 faca
      Escreva (m[1,l]:4)
   FimPara
   EscrevaL("")
   Escreva("        ")
   Para c <- 3 ate 4 faca
      Escreva (m[2,c]:4)
   FimPara
   EscrevaL("")
   Escreva("            ")
   EscrevaL (m[3,4]:4)
FimProcedimento

Procedimento pm4()
var

inicio
   EscrevaL("")
   EscrevaL (m[2,1]:4)
   Para l <- 1 ate 2 faca
      Escreva (m[3,l]:4)
   FimPara
   EscrevaL("")
   Para c <- 1 ate 3 faca
      Escreva (m[4,c]:4)
   FimPara
FimProcedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor para a Posição [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL(" ")
      EscrevaL(" MENU DE OPÇÕES ")
      EscrevaL("----------------")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triângulo Superior")
      EscrevaL("[4] Triângulo Inferior")
      EscrevaL("[5] SAIR")
      EscrevaL("")
      Repita
         Leia(r)
      Ate (r >=1) e (r <=5)
      LimpaTela
      Escolha r
      Caso 1
         pm1()
      Caso 2
         pm2()
      Caso 3
         pm3()
      Caso 4
         pm4()
      Caso 5
         EscrevaL("SAINDO...")
      FimEscolha
   Ate (r = 5)
fimalgoritmo