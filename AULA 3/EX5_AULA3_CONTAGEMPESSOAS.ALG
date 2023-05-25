Algoritmo "Ex5_Aula3_ContagemPessoas"
//5) Escreva um algoritmo que leia informações sobre um grupo de 25 pessoas
//e calcule alguns dados estatísticos: Para cada pessoa do grupo deve leia o
//nome da pessoa, a altura, o peso e o sexo ("F" para feminino e "M" para
//masculino). Calcule e escreva: A quantidade total de homens e mulheres e o
//percentual de cada. A média de peso das pessoas (somatório dos pessos de
//todas as pessoas pela quantidade de pessoas). O nome da pessoa mais alta.
Var
   nome, sexo, pessoamaisalta: caractere
   contador,sexomasc, sexofem, peso: inteiro
   altura, alturapessoamaisalta, mediapeso, percentualhomens, percentualmulheres, pesototal: real

Inicio
   contador <- 0

   Repita
      Escreva ("Digite o nome: ")
      Leia (nome)
      Escreva ("Digite a altura (cm): ")
      Leia (altura)
      altura <- altura/100
      Se (altura > alturapessoamaisalta) entao
         alturapessoamaisalta <- altura
         pessoamaisalta <- nome
      FimSe
      Escreva ("Digite o peso: ")
      Leia (peso)
      pesototal <- peso
      Escreva ("Digite o sexo: ")
      Leia (sexo)
      Se (sexo = "F") entao
         sexofem <- sexofem + 1
      FimSe
      Se (sexo = "M") entao
         sexomasc <- sexomasc + 1
      FimSe
      contador <- contador + 1
   Ate (contador = 3 )

   mediapeso <- pesototal/contador
   percentualhomens <- (sexomasc*100)/contador
   percentualmulheres <- (sexofem*100)/contador

   Escreval ("Quantidade total de homens:", sexomasc)
   Escreval ("Quantidade total de mulheres:", sexofem)
   Escreval ("Percentual homens", percentualhomens, "%")
   Escreval ("Percentual mulheres", percentualmulheres, "%")
   Escreval ("A media de peso é kg:", mediapeso)
   Escreval ("A pessoa mais alta é:", pessoamaisalta)
Fimalgoritmo