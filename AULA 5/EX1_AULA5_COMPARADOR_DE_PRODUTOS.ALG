Algoritmo "Ex1_Aula5_Comparador_de_Produtos"
//Escreva um algoritmo que leia 5 valores de um produto. Fa�a a compara��o
//entre eles e imprima o valor mais barato e o valor mais caro.
//Qual � o Maior?
//Qual � o Menor?

Var
   posicao, menor, maior : inteiro
   valorProduto : vetor [1..5] de inteiro


Inicio
   menor <- 1
   maior <- 1
   para posicao de 1 ate 5 faca
      Escreva (" Digite  o valor do produto: ")
      Leia (valorProduto [posicao])
     Se valorProduto[posicao] > valorProduto[maior] entao
            maior <- posicao
      senao
            Se valorProduto [posicao] < valorProduto[menor] entao
         menor <- posicao
         FimSe
      FimSe
   FimPara

   EscrevaL ("O maior valor �: ", valorProduto [maior])
   EscrevaL ("O menor valor �: ", valorProduto [menor])

Fimalgoritmo