Algoritmo "Ex2_Aula2_Matriz"
//2) Faça um algoritmo que leia uma matriz (3,3) e calcula as somas:
//a) da linha 3;
//b) da coluna 2;
//c) da diagonal principal;
//d) de todos os elementos da matriz
Var
   VALORES: VETOR [1..3, 1..3] de real
   somatotal: real
   linha, coluna: inteiro
   somalinha3, somacoluna2, diagonal: real

Inicio
   somatotal <- 0
   Para linha de 1 ate 3 faca
      Para coluna de 1 ate 3 faca
         EscrevaL ("Digite o valor na posição [", linha, ",", coluna, "]")
         Leia (valores [linha, coluna])
         somatotal <- valores [linha, coluna] + somatotal
      fimpara
   fimpara

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva (valores [linha, coluna]:3)
      FimPara
      EscrevaL ()
   FimPara

   Para coluna <- 1 ate 3 faca
      somalinha3 <- valores [3,coluna]+somalinha3
   FimPara

   Para linha <- 1 ate 3 faca
      somacoluna2 <- valores [linha,2]+somacoluna2
   FimPara

   Para linha  de 1 ate 3 faca
      Para coluna de 1 ate 3 faca
         Se (linha=coluna) entao
            diagonal <- valores [linha, coluna] + diagonal
         FimSe
      fimpara
   FimPara



   EscrevaL ("A soma da linha 3 é:", somalinha3)
   EscrevaL ("A soma da coluna 2 é:", somacoluna2)
   EscrevaL ("A soma da diagonal principal é:", diagonal)
   EscrevaL ("A soma total é:", somatotal)

Fimalgoritmo