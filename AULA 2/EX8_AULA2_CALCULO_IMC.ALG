Algoritmo "Ex8_Aula1_Calculo_IMC_Caso_Escolha"
//8)Escreva um algoritmo que calcule o IMC de uma pessoa e imprima a situação
//que ela se encontra. cálculo: peso/altura2
//IMC           Classificação
// < 16         Magreza grave
//16 a <17      Magreza moderada
//17 a <18,5    Magreza leve
//18,5 a <25    Saudável
//25 a <30      Sobrepeso
//30 a < 35     Obesidade Grau I
//35 a <40     Obesidade Grau II (severa)
//>40          Obesidade Grau III (mórbida)
//Resolva se duas formas: 1) se..entao..senao |  2) escolha..caso
Var
   peso, altura, IMC, grau: real

Inicio
   Escreva ("Informe o peso (kg):")
   Leia (peso)
   Escreva ("Informe a altura (cm): ")
   Leia (altura)
   altura <- altura/100
   IMC <- peso/ (altura*altura)
   Se (IMC<16) entao
      grau <- 1
   senao
      Se (IMC>=16) e (IMC <17) entao
         grau <- 2
      senao
         Se (IMC>=17) e (IMC <18.5) entao
           grau <- 3
         senao
            Se (IMC>=18.5) e (IMC <25) entao
              grau <- 4
            senao
               Se (IMC>=25) e (IMC<30) entao
                  grau <- 5
               senao
                  Se (IMC>=30) e (IMC<35) entao
                     grau <- 6
                  senao
                     Se (IMC>=35) e (IMC<40) entao
                        grau <- 7
                     senao
                        Se (IMC>=40) entao
                           grau <- 8
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escolha grau
   Caso 1
      EscrevaL ("Magreza grave")
   Caso 2
      EscrevaL ("Magreza moderada")
   Caso 3
      EscrevaL ("Magreza leve")
   Caso 4
      EscrevaL ("saudável")
   Caso 5
      EscrevaL ("sobrepeso")
   Caso 6
      EscrevaL ("Obesidade Grau I")
   Caso 7
      EscrevaL ("Obesidade Grau II (severa)")
   Caso 8
      EscrevaL ("Obesidade Grau III (mórbida)")
   FimEscolha

Fimalgoritmo