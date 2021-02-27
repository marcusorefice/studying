algoritmo "está apto a dirigir?"

var
   ano_atual, ano_nasc, idade: inteiro

inicio
      Escreval ("-------------------------")
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      Escreval ("-------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (ano_atual)
      Escreva("Ano de nascimento (yyyy): ")
      Leia (ano_nasc)
      Escreval (" ")
      Escreval ("----------STATUS----------")
      idade <- ano_atual - ano_nasc
      Escreval ("Idade: ", idade, " anos ")

      
      Se (idade < 18) entao
         Escreval ("INAPTO A TIRAR A CARTEIRA DE MOTORISTA")
            Senao
         Escreval ("APTO A TIRAR A CARTEIRA DE MOTORISTA")
      FimSe
      Escreval ("--------------------------")
fimalgoritmo