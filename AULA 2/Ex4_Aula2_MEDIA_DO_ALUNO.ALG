Algoritmo "Ex4_Aula2_Media_do_Aluno"
//4) Escreva um Algoritmo que calcule a m�dia de um aluno numa dada disciplina
//e imprima o resultado. Regra: Durante o semestre o aluno faz 3 avalia��es
//com notas de 0 a 10. � considerado APROVADO, o aluno que consegue nota
//igual ou superior a 7. Se este ficar com nota menor que 7 e maior ou igual
//a 5, ser� considerado de RECUPERA��O. No entanto, se a nota for abaixo de 5,
// o aluno ser� considerado REPROVADO e dever� repetir o semestre.
Var
   media,av1, av2, av3, aprovado, recuperacao, reprovado: real
   aluno, disciplina: caractere

Inicio
   Escreval ("...Escola Minduim...")
   Escreva ("Digite o nome do aluno: ")
   Leia (aluno)
   Escreva ("Digite a disciplina: ")
   Leia (disciplina)
   Escreva ("Digite a nota da avalia��o 1:")
   Leia (av1)
   Escreva ("Digite a nota da avalia��o 2:")
   Leia (av2)
   Escreva ("Digite a nota da avalia��o 3:")
   Leia (av3)
   media <- (av1+av2+av3)/3
   Escolha media
   Caso 10, 9, 8, 7
   Escreva ("Aluno:", aluno, " APROVADO na disciplina ", disciplina, " com a m�dia:", media:2)
   Caso 6,5
   Escreva ("Aluno:", aluno, " em RECUPERA��O na disciplina ", disciplina, " com a m�dia:", media:2)
   Caso 4,3,2,1,0
   Escreva ("Aluno:", aluno, " REPROVADO na disciplina ", disciplina, ", com a m�dia:", media:2 , " e dever� repetir o semestre")
   FimEscolha
   
Fimalgoritmo