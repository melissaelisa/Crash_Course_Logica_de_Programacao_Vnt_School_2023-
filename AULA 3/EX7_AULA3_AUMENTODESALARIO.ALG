Algoritmo "Ex7_Aula3_AumentoDeSalario"
//7) Um funcion�rio de uma empresa recebe, anualmente, aumento salarial.
//Sabe-se que a) esse funcion�rio foi contratado em 2016, com sal�rio inicial
//de 2.000,00 b) Em 2017, ele recebeu aumento de 1,5% sobre o seu sal�rio
//inicial; c) A partir de 2018 (inclusive), os aumentos salariais sempre
//corresponderam ao dobro do percentual do ano anterior.
//Fa�a um programa que determine o sal�rio desse funcion�rio dos anos 2016
//ao ano de 2022. Apresente todos os valores
Var
   nome: caractere
   aumento , salarioinicial, salarioatual : real

   anoatual, anoinicial: inteiro
Inicio

   anoinicial <- 2016
   Escreva ("Informe o ano atual")
   Leia (anoatual)
   salarioinicial <- 2000
   aumento <- 1.5/100
   salarioatual <- salarioinicial + (aumento*salarioatual)
   Enquanto  (anoinicial <= anoatual) faca
      aumento<- 2*aumento
      salarioatual <- salarioatual + (aumento*salarioatual)
      anoinicial <- anoinicial + 1
   FimEnquanto

   Escreva ("Sal�rio 2016", ,"salario 2017", )


Fimalgoritmo