Algoritmo "Ex3_Aula2_Financiamento"
//3) Fa�a um algoritmo que receba o valor do sal�rio de uma pessoa e o valor
//de um financiamento pretendido. Caso o financiamento seja menor ou igual a
//5 vezes o sal�rio da pessoa, o algoritmo dever� escrever
//"Financiamento Concedido"; senao, ele dever� escrever
//"Financiamento Negado". Independente de conceder ou n�o o fincanciamento,
//o algoritmo escrever� depois a frase "Obrigado por nos consultar".
Var
   salario, financiamento: real


Inicio
   EscrevaL (" ---FINANCIADORA MINDUIM --- ")
   Escreva ("Qual o valor do seu sal�rio? R$")
   Leia (salario)
   Escreva ("Qual o valor do financiamento pretendido? R$")
   Leia (financiamento)
   Se ((salario*5)>=financiamento) entao
   EscrevaL ("Financiamento CONCEDIDO")
   senao
      EscrevaL ("Financiamento NEGADO")
   FimSe
   EscrevaL ("Obrigado por nos consultar")

Fimalgoritmo