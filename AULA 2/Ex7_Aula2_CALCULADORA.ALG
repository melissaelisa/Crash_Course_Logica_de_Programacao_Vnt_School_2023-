Algoritmo "Ex7_Aula2_Calculadora"
//7) Crie um algoritmo que simule uma calculadora, ou seja, que permita ao
//usu�rio escolher a opera��o matem�tica que ele deseja
//(soma, subtra��o, multiplica��o e divis�o). Ap�s a escolha da opera��o
//desejada, o resultado deve ser impresso na tela. O usu�rio deve ler dois
//n�meros para fazer uso da calculadora.
Var
   operacao: inteiro
   n1, n2, resultado: inteiro


Inicio
   Escreva ("CALCULADORA")
   EscrevaL ("Digite qual opera��o matem�tica gostaria de realizar:")
   EscrevaL ("[1] SOMA")
   EscrevaL ("[2] SUBTRA��O")
   EscrevaL ("[3] MULTIPLICA��O")
   EscrevaL ("[4] DIVIS�O")
   Leia (operacao)
   Escreva ("Digite o primeiro n�mero:")
   Leia (n1)
   Escreva ("Digite o segundo n�mero: ")
   Leia (n2)
   Escolha operacao
   Caso 1
      resultado <- n1+n2
      Escreva ("resultado: ",resultado)
   Caso 2
      resultado <- n1-n2
      Escreva ("resultado: ",resultado)
   Caso 3
      resultado <- n1*n2
      Escreva ("resultado: ", resultado)
   Caso 4
      resultado <- n1 / n2
      Escreva ("resultado: ",resultado)


   FimEscolha



Fimalgoritmo