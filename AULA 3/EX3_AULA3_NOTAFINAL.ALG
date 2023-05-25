Algoritmo "Ex3_Aula3_NOTAFINAL"
//3)Escreva um algoritmo que leia a nota final de 4 alunos. Suponha que Pedro
//e Maria tirem nota máxima 10, e que João e Sofia tirem a nota 9 e 8,
//respectivamente. Faça o programa identificar os alunos com a maior nota e
//imprima o resultado
Var
   notafinal, maiornota, contador: inteiro
   aluno, melhoraluno: caractere

Inicio
   contador <- 1
   Repita
      Escreva ("Digite o nome do aluno: ")
      Leia (aluno)
      Escreva ("Digite a nota final: ")
      Leia (notafinal)
      Se  (notafinal>maiornota) entao
         maiornota <- notafinal
         melhoraluno <- aluno
      FimSe
      contador <-contador + 1
   Ate contador=4
   Escreva ("Os alunos com a maior nota foram:", melhoraluno, ", com a nota", maiornota)

Fimalgoritmo