Algoritmo "Desafio1_Triangulo"
//Escreva um algoritmo que leia tr�s lados quaisquer.
//Identifique se esses lados podem formar um tri�ngulo.
//Caso os lados formem um tri�ngulo, identifique se o tri�ngulo � equil�tero,
//escaleno ou is�celes.
//Desafio
//Regra: Suponha os lados a, b e c.
//� triangulo somente se a condi��o for satisfeita: (a+b)>c e (a+c)>b e (b+c)>a
//Equil�tero: todos os lados iguais.
//Escaleno: todos os lados diferentes.
//Is�celes: dois lados s�o iguais.

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
   EscrevaL (" � poss�vel formar um tri�ngulo?", triangulo)
   EscrevaL ("O triangulo � equil�tero?", equilatero)
   EscrevaL ("O triangulo � escaleno?", escaleno)
   EscrevaL ("O triangulo � isoceles?", isoceles)




Fimalgoritmo