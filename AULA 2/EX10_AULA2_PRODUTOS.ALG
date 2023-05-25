Algoritmo "Ex10_Aula2_PRODUTOS"
//10)Faça um programa que receba as informações de produtos :O preço, a
//categoria (1- limpeza; 2- alimentação; ou 3- vestuário),
//A situação (R - produtos que necessitam de refrigeração;
//e N - produtos que não necessitam de refrigeração).
//Em seguida, execute as seguintes tarefas:
//- Calcule e mostre o "Preço com aumento", usando as regras que se seguem:
// Preço        Categoria     Percentual de aumento
// <= 25            1             5%
//                  2             8%
//                  3             10%
// >25              1             12%
//                  2             15%
//                  3             18%

Var
   preco, categoria, situacao, precoaumento: real


Inicio
   EscrevaL (" Informe o preço do produto: ")
   Leia (preco)
   EscrevaL ("Informe a categoria do produto: ")
   Leia (categoria)
   EscrevaL ("Informe a situação do produto: ")
   Leia (situacao)
   Se (preco<=25) e (categoria=1) entao
      precoaumento <- preco+(preco*0.5)
      EscrevaL ("Preço com aumento=", precoaumento)
      Se (preco<=25) e (categoria=2) entao
         precoaumento <- preco+(preco*0.8)
         EscrevaL ("Preço com aumento=", precoaumento)
         Se (preco<=25) e (categoria=3) entao
            precoaumento <- preco+(preco*0.10)
            EscrevaL ("Preço com aumento=", precoaumento)
         FimSe
      FimSe
   FimSe
   Se (preco>25) e (categoria=1) entao
      precoaumento <- preco+(preco*0.12)
      EscrevaL ("Preço com aumento=", precoaumento)
      Se (preco>25) e (categoria=2) entao
         precoaumento <- preco+(preco*0.15)
         EscrevaL ("Preço com aumento=", precoaumento)
         Se (preco>25) e (categoria=3) entao
            precoaumento <- preco+(preco*0.18)
            EscrevaL ("Preço com aumento=", precoaumento)
         FimSe
      FimSe
   FimSe
Fimalgoritmo