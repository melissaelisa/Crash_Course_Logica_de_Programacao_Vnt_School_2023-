Algoritmo "Aula2_Cinema_ou_Casa"
//Faça um algoritmo que peça ao usuário a quantia em dinheiro que ele
//tem sobrando e sugira, caso ele tenha 30 ou mais reais,
//que vá ao cinema, e se não tiver, fique em casa vendo TV.
Var
   dinheirosobrando: real


Inicio
   Escreva("Qual a quantia de dinheiro que você tem sobrando?: ")
   Leia (dinheirosobrando)
   Se dinheirosobrando<30 entao
      Escreva ("Fique em casa assistindo TV")
   senao
      Escreva ("Vá ao cinema!")
   FimSe


Fimalgoritmo