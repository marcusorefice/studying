algoritmo "Jogo da Velha"
var
   jv:vetor[1..3, 1..3] de caractere
   l, c, cont, po:inteiro
   simb : caractere
   r: logico

Procedimento MostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("| ", jv[l,c]:2)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento MudaJogador()
inicio
   Se (simb = "X") entao
      simb <- "O"
   senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var
   mudou:logico
inicio
   mudou <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(jv[l,c] = NumpCarac(P)) entao
            jv[l,c] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
   terminou:Logico
   cont:Inteiro
inicio
   terminou <- falso
   // Jogos em linha
   Para l <- 1 ate 3 faca
      Se (jv[l,1] = jv[l,2]) e (jv[l,2] = jv[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em coluna
   Para c <- 1 ate 3 faca
      Se (jv[1,c] = jv[2,c]) e (jv[2,c] = jv[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em diagonal
   Se (jv[1,1] = jv[2,2]) e (jv[2,2] = jv[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (jv[1,3] = jv[2,2]) e (jv[2,2] = jv[3,1]) entao
      terminou <- verdadeiro
   FimSe
   // Jogos em VELHA
   cont <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (jv[l,c] <> "X") e (jv[l,c] <> "O") entao
            cont <- cont + 1
         FimSe
      FimPara
   FimPara
   Se (cont = 0) entao
      terminou <- verdadeiro
   FimSe
   // Retorna se o jogo acabou ou nao
   Retorne terminou
FimFuncao

inicio
   cont <- 1
   simb <- "X"
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         jv[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         EscrevaL("Vai jogar [", simb:1, "] em qual posicao? ")
         Leia(po)
         r <- Jogar(simb, po))
         Se (r = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (r = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo