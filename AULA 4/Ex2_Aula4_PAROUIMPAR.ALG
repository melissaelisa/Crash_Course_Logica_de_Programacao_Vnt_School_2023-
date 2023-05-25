Algoritmo "Ex1_Aula4_ParOuImpar"
// Faça um algoritmo para verificar se um valor é par ou ímpar. Para tal
//solução considere o sub-programa do tipo Procedimento
Var
   numero: inteiro
procedimento parouimpar (numero: inteiro)
inicio
   Se numero % 2 = 0 entao
      escreva("O valor ", numero, " é par.")
   senao
      escreva("O valor ", numero, " é ímpar.")
   FimSe
fimprocedimento

Inicio
   Escreva ("Informe um número:")
   Leia (numero)
   parouimpar (numero)


Fimalgoritmo