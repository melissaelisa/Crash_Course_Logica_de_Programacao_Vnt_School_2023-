Algoritmo "Exerc�cioAula4_Vetor_7Numeros"
//Fa�a um algoritmo que leia 7 n�meros. Em seguida, imprima quantos n�meros
//s�o pares e quais s�o esses pares. Utilize o conceito de vetor

var
   Numeros: vetor[1..7] de inteiro
   pares: vetor[1..7] de inteiro
   contador, quantidadepares: inteiro

inicio
   quantidadepares <- 0

   para contador de 1 ate 7 faca
      escreva("Digite o n�mero ", contador, ": ")
      leia(numeros[contador])
   fimpara

   para contador de 1 ate 7 faca
      se numeros[contador] mod 2 = 0 entao
         quantidadePares <- quantidadePares + 1
         pares[quantidadepares] <- numeros[contador]
      fimse
   fimpara


   escrevaL("Quantidade de n�meros pares: ", quantidadePares)
   escreva("N�meros pares digitados: ")
   para contador de 1 ate quantidadePares faca
      escreva(pares[contador], " ")
   fimpara

fimalgoritmo






