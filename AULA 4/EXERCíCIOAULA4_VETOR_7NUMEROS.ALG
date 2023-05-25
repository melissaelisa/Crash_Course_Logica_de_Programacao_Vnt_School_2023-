Algoritmo "ExercícioAula4_Vetor_7Numeros"
//Faça um algoritmo que leia 7 números. Em seguida, imprima quantos números
//são pares e quais são esses pares. Utilize o conceito de vetor

var
   Numeros: vetor[1..7] de inteiro
   pares: vetor[1..7] de inteiro
   contador, quantidadepares: inteiro

inicio
   quantidadepares <- 0

   para contador de 1 ate 7 faca
      escreva("Digite o número ", contador, ": ")
      leia(numeros[contador])
   fimpara

   para contador de 1 ate 7 faca
      se numeros[contador] mod 2 = 0 entao
         quantidadePares <- quantidadePares + 1
         pares[quantidadepares] <- numeros[contador]
      fimse
   fimpara


   escrevaL("Quantidade de números pares: ", quantidadePares)
   escreva("Números pares digitados: ")
   para contador de 1 ate quantidadePares faca
      escreva(pares[contador], " ")
   fimpara

fimalgoritmo






