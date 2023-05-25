Algoritmo "EXERCICIO5_Conversor_Moeda"
// Crie um algoritmo que faça a conversão do moeda real para a
//moeda euro. Imprima o resultado na tela.
//cotação euro 16/05/2023: 5,37 Real brasileiro
Var
   moedareal, moedaeuro: real

Inicio
   Escreva ("Digite o valor em R$")
   Leia (moedareal)
   moedaeuro <- moedareal*5.37
   Escreva ("Valor em euro: ", moedaeuro, "€")

Fimalgoritmo