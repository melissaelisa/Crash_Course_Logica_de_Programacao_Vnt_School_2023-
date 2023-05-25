Algoritmo "Ex6_Aula3_ContagemInteligente"
//6) Faça um algoritmo que gere uma contagem inteligente. O programa deve ler
//dois números (inicial e final). Caso o número inicial seja maior que o final,
// escreva os números intermediários em ordem decrescente.
//Mas se o número inicial for menor que o final, escreva os números
//intermediários em ordem crescente. Imprima o resultado.

Var
   numeroinicial, numerofinal: inteiro

 Inicio
 EscrevaL ("Digite o Início: ")
   Leia (numeroinicial)
   EscrevaL ("Digite o Fim: ")
   Leia (numerofinal)
   Se (numeroinicial <  numerofinal) entao
      Enquanto (numeroinicial <=  numerofinal) faca
         EscrevaL (numeroinicial, "..")
         numeroinicial <- numeroinicial+1
      FimEnquanto
   senao
      Se (numeroinicial > numerofinal) entao
        Enquanto (numeroinicial >= numerofinal) faca
        EscrevaL (numeroinicial, "..")
        numeroinicial <- numeroinicial-1
        FimEnquanto
      FimSe
   FimSe


Fimalgoritmo