Algoritmo "SelectionSort"

Var
   numeros: vetor[1..7] de inteiro
   posicao, j, menor, temp: inteiro

Inicio

   Para posicao de 1 ate 7 faca
   EscrevaL ("Digite o", posicao, "o numero")
      numeros[posicao] <- Aleatorio(-200, 200)
      Leia (numeros [posicao])
   FimPara

   Escreva("Números antes da ordenação:")
   Para posicao de 1 ate 7 faca
      Escreva(numeros[posicao], " ")
   FimPara
   Escreva()


   Para posicao de 1 ate 6 faca
      menor <- posicao
      Para j de (posicao + 1) ate 7 faca
         Se numeros[j] < numeros[menor] Entao
            menor <- j
         FimSe
      FimPara

      numeros[posicao] <- numeros[menor]
      numeros[menor] <- temp
   FimPara

   Escreva("Números após a ordenação:")
   Para posicao de 1 ate 7 faca
      Escreva(numeros[posicao], " ")
   FimPara

Fim Algoritmo