algoritmo "Aula3_ContagemDeNegativos"
//Escreva um algoritmo que leia uma quantidade de n�meros e imprima o
//resultado informando a quantidade de n�meros digitados que s�o
//negativos
var
   quantidade, negativos, numero, contador: inteiro

inicio
   contador <- 1
   negativos <- 0
   Escreva ("Digite a quantidade de n�meros ")
   Leia (quantidade)
   Enquanto contador <= quantidade faca
      Escreva ("Digite o n�mero: ")
      Leia (numero)
      Se
         numero < 0 entao
         negativos <- negativos + 1
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreva ("A quantia de negativos foi de:", negativos)


fimalgoritmo


