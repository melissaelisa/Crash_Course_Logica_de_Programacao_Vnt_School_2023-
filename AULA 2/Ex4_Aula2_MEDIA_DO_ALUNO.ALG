Algoritmo "Ex4_Aula2_Media_do_Aluno"
//4) Escreva um Algoritmo que calcule a média de um aluno numa dada disciplina
//e imprima o resultado. Regra: Durante o semestre o aluno faz 3 avaliações
//com notas de 0 a 10. É considerado APROVADO, o aluno que consegue nota
//igual ou superior a 7. Se este ficar com nota menor que 7 e maior ou igual
//a 5, será considerado de RECUPERAÇÃO. No entanto, se a nota for abaixo de 5,
// o aluno será considerado REPROVADO e deverá repetir o semestre.
Var
   media,av1, av2, av3, aprovado, recuperacao, reprovado: real
   aluno, disciplina: caractere

Inicio
   Escreval ("...Escola Minduim...")
   Escreva ("Digite o nome do aluno: ")
   Leia (aluno)
   Escreva ("Digite a disciplina: ")
   Leia (disciplina)
   Escreva ("Digite a nota da avaliação 1:")
   Leia (av1)
   Escreva ("Digite a nota da avaliação 2:")
   Leia (av2)
   Escreva ("Digite a nota da avaliação 3:")
   Leia (av3)
   media <- (av1+av2+av3)/3
   Escolha media
   Caso 10, 9, 8, 7
   Escreva ("Aluno:", aluno, " APROVADO na disciplina ", disciplina, " com a média:", media:2)
   Caso 6,5
   Escreva ("Aluno:", aluno, " em RECUPERAÇÃO na disciplina ", disciplina, " com a média:", media:2)
   Caso 4,3,2,1,0
   Escreva ("Aluno:", aluno, " REPROVADO na disciplina ", disciplina, ", com a média:", media:2 , " e deverá repetir o semestre")
   FimEscolha
   
Fimalgoritmo