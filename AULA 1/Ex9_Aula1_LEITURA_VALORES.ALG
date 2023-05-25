Algoritmo "Ex9_Aula1_LEITURA_VALORES"
// 9) Crie um algoritmo que lê três valores a, b e c. Indique se
//a=b  a>b  a>=b   c<b   c<>b.
//Imprima o resultado na tela

Var
   a, b ,c : inteiro
Inicio
   EscrevaL ("Digite o valor de A: ")
   Leia (a)
   EscrevaL ("Digite o valor de B: ")
   Leia (b)
   EscrevaL ("Digite o valor de C: ")
   Leia (c)
   Se (a=b) entao
      EscrevaL ("A é igual a B")
   FimSe
   Se (a>b) entao
      EscrevaL ("A é maior que B")
   FimSe
   Se (a>=b) entao
      EscrevaL ("A é maior ou igual a B")
   FimSe
   Se (c<b) entao
      EscrevaL ("C é menor que B")
   FimSe
   Se (c<>b) entao
      EscrevaL ("C é diferente de B")
   FimSe
Fimalgoritmo