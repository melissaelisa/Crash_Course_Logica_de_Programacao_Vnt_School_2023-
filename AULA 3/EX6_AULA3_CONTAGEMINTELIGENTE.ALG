Algoritmo "Ex6_Aula3_ContagemInteligente"
//6) Fa�a um algoritmo que gere uma contagem inteligente. O programa deve ler
//dois n�meros (inicial e final). Caso o n�mero inicial seja maior que o final,
// escreva os n�meros intermedi�rios em ordem decrescente.
//Mas se o n�mero inicial for menor que o final, escreva os n�meros
//intermedi�rios em ordem crescente. Imprima o resultado.

Var
   numeroinicial, numerofinal: inteiro

 Inicio
 EscrevaL ("Digite o In�cio: ")
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