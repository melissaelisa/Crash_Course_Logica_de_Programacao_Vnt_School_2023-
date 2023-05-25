Algoritmo "Ex7_Aula2_Calculadora"
//7) Crie um algoritmo que simule uma calculadora, ou seja, que permita ao
//usuário escolher a operação matemática que ele deseja
//(soma, subtração, multiplicação e divisão). Após a escolha da operação
//desejada, o resultado deve ser impresso na tela. O usuário deve ler dois
//números para fazer uso da calculadora.
Var
   operacao: inteiro
   n1, n2, resultado: inteiro


Inicio
   Escreva ("CALCULADORA")
   EscrevaL ("Digite qual operação matemática gostaria de realizar:")
   EscrevaL ("[1] SOMA")
   EscrevaL ("[2] SUBTRAÇÃO")
   EscrevaL ("[3] MULTIPLICAÇÃO")
   EscrevaL ("[4] DIVISÃO")
   Leia (operacao)
   Escreva ("Digite o primeiro número:")
   Leia (n1)
   Escreva ("Digite o segundo número: ")
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