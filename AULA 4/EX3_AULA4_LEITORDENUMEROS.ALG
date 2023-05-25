Algoritmo "Ex3_Aula4_LeitorDeNumeros"
// 3) Faça um programa que leia 4 números e em seguida imprima o resultado em
//ordem crescente. Use o conceito de Procedimento para desenvolver o código.

var
   n1, n2, n3, n4: inteiro

procedimento numerocrescente
var ValorAuxiliar: inteiro

inicio
   se (n1 > n2) entao
      ValorAuxiliar <- n1
      n1 <- n2
      n2 <- ValorAuxiliar
   FimSe
   se (n2 > n3) entao
      ValorAuxiliar <- n2
      n2 <- n3
      n3 <- temValorAuxiliarp
   FimSe
   se (n3 > n4) entao
      ValorAuxiliar <- n3
      n3 <- n4
      n4 <- ValorAuxiliar
   FimSe
   se (n1 > n2) entao
      ValorAuxiliar <- n1
      n1 <- n2
      n2 <- ValorAuxiliar
   FimSe
   se (n2 > n3) entao
      ValorAuxiliar <- n2
      n2 <- n3
      n3 <- ValorAuxiliar
   FimSe
   se (n1 > n2) entao
      ValorAuxiliar <- n1
      n1 <- n2
      n2 <- ValorAuxiliar
   FimSe
fimProcedimento

inicio
   escreva ("Digite o primeiro numero: ")
   leia (n1)
   escreva ("Digite o segundo numero: ")
   leia (n2)
   escreva ("Digite o terceiro numero: ")
   leia (n3)
   escreva ("Digite o quarto numero: ")
   leia (n4)

   numerocrescente

   escreva ("Resultado em ordem crescente: ", n1, ", ", n2, ", ", n3, ", ", n4)
fimalgoritmo