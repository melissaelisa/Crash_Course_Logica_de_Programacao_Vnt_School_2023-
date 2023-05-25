Algoritmo "Ex8_Aula3_Material_Radioativo"
//8) Um determinado material radioativo perde metade de sua massa a cada 50
//segundos. Dada a massa inicial, em gramas, fazer um programa que determine o
//tempo necessário para que essa massa se torne menor que 0,5 grama.
//Escreva a massa inicial, a massa final e o tempo calculado em horas e minutos
Var
   massainicial, massafinal, gramas, tempohora, tempominutos: real
   temposegundos: real

Inicio
   Escreva ("Digite a massa inicial (g):")
   Leia (massainicial)

   Repita
      massainicial <- massainicial/2
      temposegundos <- temposegundos + 50
   ate (massainicial <= 0.5)
   tempohora <- temposegundos/3600
   tempominutos <- temposegundos/60
   Escreva ("O tempo necessário para que a massa se torne menor que 0.5g é ", tempohora:1:2, " horas e ", tempominutos:1:2, " minutos")
   
   
   
   
   
Fimalgoritmo