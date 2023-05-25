Algoritmo "Desafio1_Triangulo"
//Escreva um algoritmo que leia três lados quaisquer.
//Identifique se esses lados podem formar um triângulo.
//Caso os lados formem um triângulo, identifique se o triângulo é equilátero,
//escaleno ou isóceles.
//Desafio
//Regra: Suponha os lados a, b e c.
//É triangulo somente se a condição for satisfeita: (a+b)>c e (a+c)>b e (b+c)>a
//Equilátero: todos os lados iguais.
//Escaleno: todos os lados diferentes.
//Isóceles: dois lados são iguais.

Var
   a, b, c: real
   triangulo, equilatero, escaleno, isoceles: logico


Inicio
   Escreva ("Informe o lado 1: ")
   Leia (a)
   Escreva ("Informe o lado 2: ")
   Leia (b)
   Escreva ("Informe o lado 3: ")
   Leia (c)
   triangulo <- (a < b+c) E (b < a+c) E (c < a+b)
   equilatero <- (a=c) e (b=a)
   escaleno <- (a<>b) e (b<>c) e (a<>c)
   isoceles <- (a=b) ou (b=c) ou (a=c)
   EscrevaL (" É possível formar um triângulo?", triangulo)
   EscrevaL ("O triangulo é equilátero?", equilatero)
   EscrevaL ("O triangulo é escaleno?", escaleno)
   EscrevaL ("O triangulo é isoceles?", isoceles)




Fimalgoritmo