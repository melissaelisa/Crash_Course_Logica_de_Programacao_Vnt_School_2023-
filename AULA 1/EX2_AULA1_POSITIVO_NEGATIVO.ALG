Algoritmo "Ex2_Aula1_Positivo_Negativo"
//2- Escreva um programa que leia um n�mero inteiro, Se o n�mero lido for
//positivo, escreva uma mensagem indicando se ele � par ou �mpar.
//Se o n�mero for negativo, escreva a seguinte mensagem
//"Este n�mero n�o � positivo"
Var
   numero, positivo, negativo : inteiro


Inicio
   EscrevaL ("Digite um numero: ")
   Leia (numero)
   Se (numero>=0) e (numero%2=0) entao
      Escreva ("Este n�mero � PAR")
   senao
      Se (numero>=0) e (numero%2=1) entao
         Escreva ("Este n�mero � �MPAR")
      senao
         Se (numero<0) entao
         Escreva ("Este n�mero n�o � positivo")
         FimSe
      FimSe
   FimSe


Fimalgoritmo