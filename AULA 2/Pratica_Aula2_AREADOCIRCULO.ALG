Algoritmo "Aula2_AreaDoCirculo"
// fa�a um algoritmo para calcular a �rea de um c�rculo,
//fornecido o valor do raio, que deve ser positivo
//f�rmula : (A = p r�) |  area <- pi (3.14) * raio * raio
Var
   area, raio: real


Inicio
   Escreva ("Digite o valor do raio do c�rculo :")
   Leia (raio)
   Se raio <=0 entao
      Escreva (" O raio deve ser positivo!!")
   senao
      area <- 3.14 * raio * raio
      Escreva (" A �rea do c�rculo � de ", area)
   FimSe

Fimalgoritmo