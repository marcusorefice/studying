algoritmo "Seletor de Pessoas"
var
   sexo, cor, R: caractere
   idade, op, cont, cont1: inteiro

inicio
   Repita
      EscrevaL ("====================")
      EscrevaL (" SELETOR DE PESSOAS ")
      EscrevaL ("====================")
      Escreva ("Qual é o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual é a idade ? ")
      Leia (idade)
      EscrevaL ("Qual é a cor do cabelo ?")
      EscrevaL ("=======================")
      EscrevaL ("[1] PRETO")
      EscrevaL ("[2] CASTANHO")
      EscrevaL ("[3] LOIRO")
      EscrevaL ("[4] RUIVO")
      Leia (op)
      Escolha op
              Caso 1
                   cor <- "PRETO"
              Caso 2
                   cor <- "CASTANHO"
              Caso 3
                   cor <- "LOIRO"
              Caso 4
                   cor <- "RUIVO"
      FimEscolha
      Se (sexo = "M") e (idade >= 18) e (cor = "CASTANHO") entao
          cont <- cont + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = "LOIRO") entao
          cont1 <- cont1 + 1
      FimSe
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
   Ate (R = "N")
   EscrevaL ("-----------------")
   EscrevaL (" RESULTADO FINAL ")
   EscrevaL ("-----------------")
   EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos ", cont)
   EscrevaL ("Total de mulheres entre 25 e 30 anos e cabelos loiros ", cont1)
fimalgoritmo
