Algoritmo "Ex2_Aula2_POSITIVO_NEGATIVO"
// 2) Escreva um programa que leia um número inteiro. Se o número lido for
//positivo, escreva uma mensagem indicando se ele é par ou ímpar.
//Se o número for negativo, escreva a seguinte mensagem:
//"Este número não é positivo".
Var
   numero, positivo, par, impar: inteiro


Inicio
   EscrevaL (" Digite um número: ")
   Leia (numero)
   Se (numero>0) e (numero%2=0) entao
      EscrevaL ("Este número é PAR")
   senao
      Se (numero>0) e (numero%1=0) entao
         EscrevaL ("Este número é ÍMPAR")
      senao
         Se numero<0 entao
            Escreva ("Este número não é positivo")
         FimSe
      FimSe
   FimSe

Fimalgoritmo