Algoritmo "Ex1_Aula4_ParOuImpar"
// Fa�a um algoritmo para verificar se um valor � par ou �mpar. Para tal
//solu��o considere o sub-programa do tipo Procedimento
Var
   numero: inteiro
procedimento parouimpar (numero: inteiro)
inicio
   Se numero % 2 = 0 entao
      escreva("O valor ", numero, " � par.")
   senao
      escreva("O valor ", numero, " � �mpar.")
   FimSe
fimprocedimento

Inicio
   Escreva ("Informe um n�mero:")
   Leia (numero)
   parouimpar (numero)


Fimalgoritmo