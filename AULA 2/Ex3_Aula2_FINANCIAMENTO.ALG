Algoritmo "Ex3_Aula2_Financiamento"
//3) Faça um algoritmo que receba o valor do salário de uma pessoa e o valor
//de um financiamento pretendido. Caso o financiamento seja menor ou igual a
//5 vezes o salário da pessoa, o algoritmo deverá escrever
//"Financiamento Concedido"; senao, ele deverá escrever
//"Financiamento Negado". Independente de conceder ou não o fincanciamento,
//o algoritmo escreverá depois a frase "Obrigado por nos consultar".
Var
   salario, financiamento: real


Inicio
   EscrevaL (" ---FINANCIADORA MINDUIM --- ")
   Escreva ("Qual o valor do seu salário? R$")
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