Algoritmo "Ex4_Aula3_NUMERO_PERFEITO"
// 4) Escreva um algoritmo que gera e escreve os 4 primeiros n�meros perfeitos.
// Um n�mero perfeito � aquele que � igual � soma dos seus divisores.
//Ex: 6 =1+2+3, 28=1+2+4+14
Var
   numero, laco, auxiliar: inteiro


inicio
   Escreva ("Digite:")
   Leia (numero)
   auxiliar <- 0

   Para laco de 1 ate numero faca
      Se (numero MOD laco = 0) entao
         auxiliar <- auxiliar + laco
      FimSe
      Se (auxiliar = numero)entao
         Escreval ("Numero perfeito")
         interrompa
      FimSe
   fimpara
   Se (auxiliar <> numero) entao
      Escreva ("N�o � numero perfeito")
   FimSe
Fimalgoritmo