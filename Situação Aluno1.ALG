algoritmo "Situação Aluno1"
var
   nota1, nota2, media: real

inicio
      Escreval ("--------------------")
      Escreval ("       ESCOLA")
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
           Se (media <= 8.9) e (media >= 8) entao
              Escreval ("Aproveitamento: B")
           FimSe
      FimSe
      Escreval ("--------------------")
      

fimalgoritmo
