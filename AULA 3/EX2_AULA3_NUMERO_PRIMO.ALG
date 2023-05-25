Algoritmo "Ex2_Aula3_NUMERO_PRIMO"
//2) Faça um algoritmo que leia um dado número e imprima na tela se este é um
//número primo ou não.
Var
   i, contador, numero, primo: inteiro

Inicio
   Escreva ("Digite um número:")
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
      Escreva ("é primo")
   senao
      Escreva ("não é primo")
   FimSe

Fimalgoritmo