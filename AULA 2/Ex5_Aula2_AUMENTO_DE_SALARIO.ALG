Algoritmo "Ex5_Aula2_Aumento_de_Salario"
//5)Suponha que a empresa "Google" decidiu conceder um aumento de sal�rios
//aos seus funcion�rios de acordo com a tabela ao lado. Escreva um algoritmo
//que l�, para cada funcion�rio, o seu nome e o seu sal�rio atual.
//Ap�s receber estes dados, o algoritmo calcula o novo sal�rio e escreve na
//tela as seguintes informa��es:
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
   Escreva (" Digite o nome do funcion�rio:")
   Leia (nome)
   Escreva ("Digite o sal�rio atual: R$")
   Leia (salarioatual)
   Escolha  salarioatual
   Caso 0, 1 , 2, 3
      novosalario <- salarioatual*1.2
      Escreva ("< 20% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "sal�rio novo>")
   Caso 4, 5 , 6
      novosalario <- salarioatual*1.15
       Escreva ("< 15% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "sal�rio novo>")
   Caso 7, 8 , 9
      novosalario <- salarioatual*1.12
       Escreva ("< 12% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "sal�rio novo>")
   Caso 10, 11, 12
      novosalario <- salarioatual*0.1
       Escreva ("< 10% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "sal�rio novo>")
   Caso >16
      novosalario <- salarioatual
       Escreva ("< 0% de aumento>  <R$"salarioatual,"salario atual>  <R$",novosalario, "sal�rio novo>")
   FimEscolha

Fimalgoritmo