Algoritmo "Aula2_Cinema_ou_Casa"
//Fa�a um algoritmo que pe�a ao usu�rio a quantia em dinheiro que ele
//tem sobrando e sugira, caso ele tenha 30 ou mais reais,
//que v� ao cinema, e se n�o tiver, fique em casa vendo TV.
Var
   dinheirosobrando: real


Inicio
   Escreva("Qual a quantia de dinheiro que voc� tem sobrando?: ")
   Leia (dinheirosobrando)
   Se dinheirosobrando<30 entao
      Escreva ("Fique em casa assistindo TV")
   senao
      Escreva ("V� ao cinema!")
   FimSe


Fimalgoritmo