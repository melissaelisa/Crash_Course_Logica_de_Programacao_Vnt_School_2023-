algoritmo "Aula3_ContagemDeNegativos"
//Escreva um algoritmo que leia uma quantidade de números e imprima o
//resultado informando a quantidade de números digitados que são
//negativos
var
   quantidade, negativos, numero, contador: inteiro

inicio
   contador <- 1
   negativos <- 0
   Escreva ("Digite a quantidade de números ")
   Leia (quantidade)
   Enquanto contador <= quantidade faca
      Escreva ("Digite o número: ")
      Leia (numero)
      Se
         numero < 0 entao
         negativos <- negativos + 1
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreva ("A quantia de negativos foi de:", negativos)


fimalgoritmo


