Algoritmo "Atividade2_Nota_Aluno"
// Crie um algoritmo que lê o nome de um aluno, as notas de suas
//três provas. Calcule e exiba a média harmônica das provas com o
//nome do aluno.
Var
   nomealuno: caractere
   nota1, nota2, nota3, mediaharm: real


Inicio
   Escreva ("Digite o nome do aluno: ")
   Leia (nomealuno)
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)
   Escreva ("Digite a terceira nota: ")
   Leia (nota3)
    mediaHarm <- 3 / ((1/nota1) + (1/nota2) + (1/nota3))
   EscrevaL ("O aluno ", nomealuno, " obteve a média harmônica:", mediaharm:2:2)

Fimalgoritmo