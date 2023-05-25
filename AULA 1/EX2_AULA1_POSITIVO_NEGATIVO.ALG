Algoritmo "Ex2_Aula1_Positivo_Negativo"
//2- Escreva um programa que leia um número inteiro, Se o número lido for
//positivo, escreva uma mensagem indicando se ele é par ou ímpar.
//Se o número for negativo, escreva a seguinte mensagem
//"Este número não é positivo"
Var
   numero, positivo, negativo : inteiro


Inicio
   EscrevaL ("Digite um numero: ")
   Leia (numero)
   Se (numero>=0) e (numero%2=0) entao
      Escreva ("Este número é PAR")
   senao
      Se (numero>=0) e (numero%2=1) entao
         Escreva ("Este número é ÍMPAR")
      senao
         Se (numero<0) entao
         Escreva ("Este número não é positivo")
         FimSe
      FimSe
   FimSe


Fimalgoritmo