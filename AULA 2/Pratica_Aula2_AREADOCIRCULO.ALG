Algoritmo "Aula2_AreaDoCirculo"
// faça um algoritmo para calcular a área de um círculo,
//fornecido o valor do raio, que deve ser positivo
//fórmula : (A = p r²) |  area <- pi (3.14) * raio * raio
Var
   area, raio: real


Inicio
   Escreva ("Digite o valor do raio do círculo :")
   Leia (raio)
   Se raio <=0 entao
      Escreva (" O raio deve ser positivo!!")
   senao
      area <- 3.14 * raio * raio
      Escreva (" A área do círculo é de ", area)
   FimSe

Fimalgoritmo