Algoritmo "triangulo_atividade_2"
//2) Fa�a um algoritmo para ler a base e a altura de um tri�ngulo.
//Em seguida, calcular sua �rea. Imprimir: base, altura e a �rea
Var
   base, altura, area: real

Inicio
   Escreva ("Informe o valor da base:")
   Leia (base)
   Escreva ("Informe o valor da altura:")
   Leia (altura)
   area <- base*altura/2
   EscrevaL ("Base:", base)
   EscrevaL ("Altura:", altura)
   Escreva (" A �rea do tri�ngulo � de:", area)