Algoritmo "Ex1_Aula3_FATORIAL"
//1) Faça um algoritmo que calcule o fatorial de um numero qualquer.
//O usuário deve digitar o número no qual ele deseja obter o resultado do
//fatorial na tela. Repita este processo até que o usuário não tenha mais
//interesse em obter cálculo de fatorial.
//fórmula: n! = n x (n-1) x (n-2) x ... x 2 x 1
//exemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120

Var
   numero, fatorial, contador: inteiro
   continuar: caractere
Inicio

   Repita
      fatorial <- 1
      Escreva ("Digite um número: ")
      Leia (numero)
      Repita
         fatorial <- fatorial*numero
         numero <- numero - 1
      Ate numero = 1
      
      EscrevaL("O fatorial é: ", fatorial)
      Escreva ("Deseja continuar? [S]/[N]")
      Leia (continuar)
   ate continuar = "N"

Fimalgoritmo
