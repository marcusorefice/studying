algoritmo "Analisador de valores"
var
   c, ContDiv, nulo: inteiro
   valor, soma, media, somapar: real
inicio
   Para c := 1 ate 5 faca
      Escreva ("Digite o ", c, "º valor: ")
      Leia (valor)
      soma <- soma + valor
      media <- soma / 5
      Se (valor % 2 = 0) entao
         somapar <- somapar + valor
      FimSe
      Se (valor <= 0) entao
         nulo <- nulo + 1
      FimSe
      Se (valor % 5 = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
   FimPara
   EscrevaL ("A soma entre os valores é:", soma)
   EscrevaL ("A média entre os valores é:", media)
   EscrevaL ("Valores divisiveis por 5 é:", ContDiv)
   EscrevaL ("Valores nulos:", nulo)
   EscrevaL ("A soma dos valores pares é:", somapar)
   
   



fimalgoritmo