Algoritmo "Ex5_Aula2_Aumento_de_Salario"
//5)Suponha que a empresa "Google" decidiu conceder um aumento de salários
//aos seus funcionários de acordo com a tabela ao lado. Escreva um algoritmo
//que lê, para cada funcionário, o seu nome e o seu salário atual.
//Após receber estes dados, o algoritmo calcula o novo salário e escreve na
//tela as seguintes informações:
//<% de aumento>  <salario atual>  <salario novo>
//tabela: salario atual | aumento
//                  0-3 -  20%
//                  4-6 -  15%
//                  7-9 -  12%
//                10-12 -  10%
//                  >16 -  0%
Var
   nome: caractere
   salarioatual, novosalario: real


Inicio
   Escreva (" Digite o nome do funcionário:")
   Leia (nome)
   Escreva ("Digite o salário atual: R$")
   Leia (salarioatual)
   Escolha  salarioatual
   Caso 0, 1 , 2, 3
      novosalario <- salarioatual*1.2
      Escreva ("< 20% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "salário novo>")
   Caso 4, 5 , 6
      novosalario <- salarioatual*1.15
       Escreva ("< 15% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "salário novo>")
   Caso 7, 8 , 9
      novosalario <- salarioatual*1.12
       Escreva ("< 12% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "salário novo>")
   Caso 10, 11, 12
      novosalario <- salarioatual*0.1
       Escreva ("< 10% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "salário novo>")
   Caso >16
      novosalario <- salarioatual
       Escreva ("< 0% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "salário novo>")
   FimEscolha

Fimalgoritmo