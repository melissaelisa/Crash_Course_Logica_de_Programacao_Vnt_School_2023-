Algoritmo "Ex2_Aula2_POSITIVO_NEGATIVO"
// 2) Escreva um programa que leia um n�mero inteiro. Se o n�mero lido for
//positivo, escreva uma mensagem indicando se ele � par ou �mpar.
//Se o n�mero for negativo, escreva a seguinte mensagem:
//"Este n�mero n�o � positivo".
Var
   numero, positivo, par, impar: inteiro


Inicio
   EscrevaL (" Digite um n�mero: ")
   Leia (numero)
   Se (numero>0) e (numero%2=0) entao
      EscrevaL ("Este n�mero � PAR")
   senao
      Se (numero>0) e (numero%1=0) entao
         EscrevaL ("Este n�mero � �MPAR")
      senao
         Se numero<0 entao
            Escreva ("Este n�mero n�o � positivo")
         FimSe
      FimSe
   FimSe

Fimalgoritmo