Algoritmo "Ex1_Aula3_FATORIAL"
//1) Fa�a um algoritmo que calcule o fatorial de um numero qualquer.
//O usu�rio deve digitar o n�mero no qual ele deseja obter o resultado do
//fatorial na tela. Repita este processo at� que o usu�rio n�o tenha mais
//interesse em obter c�lculo de fatorial.
//f�rmula: n! = n x (n-1) x (n-2) x ... x 2 x 1
//exemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120

Var
   numero, fatorial, contador: inteiro
   continuar: caractere
Inicio

   Repita
      fatorial <- 1
      Escreva ("Digite um n�mero: ")
      Leia (numero)
      Repita
         fatorial <- fatorial*numero
         numero <- numero - 1
      Ate numero = 1
      
      EscrevaL("O fatorial �: ", fatorial)
      Escreva ("Deseja continuar? [S]/[N]")
      Leia (continuar)
   ate continuar = "N"

Fimalgoritmo
