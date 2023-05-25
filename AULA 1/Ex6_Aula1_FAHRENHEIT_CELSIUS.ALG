Algoritmo "EXERCICIO6_Fahrenheit_Celsius"
// 6) Crie um algoritmo que converta a temperatura Fahrenheit para
//graus Celsius. Imprima o resultado na tela.
//Fórmula: (23 °F - 32) × 5/9 =


Var
  fahrenheit, celsius: real


Inicio
   Escreva ("Temperatura em Fahrenheit :")
   Leia (fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   Escreva("A temperatura em Celsius é: ", celsius:2)

Fimalgoritmo