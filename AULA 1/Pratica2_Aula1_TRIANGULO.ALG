Algoritmo "triangulo_atividade_2"
//2) Faça um algoritmo para ler a base e a altura de um triângulo.
//Em seguida, calcular sua área. Imprimir: base, altura e a área
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
   Escreva (" A área do triângulo é de:", area)