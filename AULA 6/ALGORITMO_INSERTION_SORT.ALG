Algoritmo "Algoritmo_Insertion_Sort"
// Construa um algoritmo que leia uma sequência de 20 números aleatórios
//entre 0 e 200.000. Faça sua ordenação e apresente o resultado na tela.
Var
   v: vetor [1..20] de inteiro
   posicao, j, auxiliar: inteiro

Inicio
   Para posicao de 1 ate 20 faca
      Escreva ("Escreva o", [posicao])
      aleatorio on
      Leia (v[posicao])
      aleatorio off
   FimPara
   Para posicao de 2 ate 20 faca
      auxiliar <- v [posicao]
      j <- posicao-1
      Enquanto (j>0) e(auxiliar < v [j]) faca
         v [j+1] <- v[j]
         j <- j-1
      FimEnquanto
      v [j+1] <- auxiliar
   fimpara

   Para posicao de 1 ate 20 faca
      Escreva(v[posicao])
   FimPara

Fimalgoritmo