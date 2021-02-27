algoritmo "Aprovado ou reprovado?"
var
   nota1, nota2, media: real

inicio
      Escreval ("--------------------")
      Escreval ("       ESCOLA ")
      Escreval ("--------------------")
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      Escreval (" ")
      media <- (nota1 + nota2)/2
      Escreval ("--------------------")
      Escreval ("Média: ", media)
      Se (media <= 10) e (media >= 9) entao
         Escreval ("Aproveitamento: A")
      SeNao
           Se (media <= 9) e (media >= 8) entao
              Escreval ("Aproveitamento: B")
           SeNao
                Se (media <= 8) e (media >= 7) entao
                   Escreval ("Aproveitamento: C")
                SeNao
                     Se (media <= 7) e (media >= 6) entao
                        Escreval ("Aproveitamento: D")
                     SeNao
                          Se (media <= 6) e (media >= 5) entao
                             Escreval ("Aproveitamento: E")
                          SeNao
                             Escreval ("Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("--------------------")
      

fimalgoritmo