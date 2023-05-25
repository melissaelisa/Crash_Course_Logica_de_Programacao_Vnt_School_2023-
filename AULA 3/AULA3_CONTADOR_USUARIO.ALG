Algoritmo "Aula3_Contador_Usuário"
// escreva um algoritmo onde o usuario digita a quantidade de numeros que ele
//gostaria de somar. Faça com que o programa leia esses numeros e no final
//apresente o resultado da soma.
Var
   contagem, contador, soma, numero: inteiro
Inicio
   contador <- 1
   soma <- 0
   Escreva ("Gostaria de contar até quanto?")
   Leia (contagem)
   Enquanto contador <= contagem faca
   Escreva ("Digite  o ", numero, "o. número")
   Leia (numero)
      soma <- soma + numero
   FimEnquanto
   EscrevaL ("a soma é", soma)
Fimalgoritmo