Algoritmo "Ex2_Aula3_NUMERO_PRIMO"
//2) Fa�a um algoritmo que leia um dado n�mero e imprima na tela se este � um
//n�mero primo ou n�o.
Var
   i, contador, numero, primo: inteiro

Inicio
   Escreva ("Digite um n�mero:")
   Leia (numero)
   Para contador de 1 ate numero faca
   primo <- 0
      Para i de 1 ate contador faca
         Se (contador mod i = 0) entao
            primo <- primo + 1
         FimSe
      FimPara
   FimPara

   Se (primo=2) entao
      Escreva ("� primo")
   senao
      Escreva ("n�o � primo")
   FimSe

Fimalgoritmo