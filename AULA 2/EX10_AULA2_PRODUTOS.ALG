Algoritmo "Ex10_Aula2_PRODUTOS"
//10)Fa�a um programa que receba as informa��es de produtos :O pre�o, a
//categoria (1- limpeza; 2- alimenta��o; ou 3- vestu�rio),
//A situa��o (R - produtos que necessitam de refrigera��o;
//e N - produtos que n�o necessitam de refrigera��o).
//Em seguida, execute as seguintes tarefas:
//- Calcule e mostre o "Pre�o com aumento", usando as regras que se seguem:
// Pre�o        Categoria     Percentual de aumento
// <= 25            1             5%
//                  2             8%
//                  3             10%
// >25              1             12%
//                  2             15%
//                  3             18%

Var
   preco, categoria, situacao, precoaumento: real


Inicio
   EscrevaL (" Informe o pre�o do produto: ")
   Leia (preco)
   EscrevaL ("Informe a categoria do produto: ")
   Leia (categoria)
   EscrevaL ("Informe a situa��o do produto: ")
   Leia (situacao)
   Se (preco<=25) e (categoria=1) entao
      precoaumento <- preco+(preco*0.5)
      EscrevaL ("Pre�o com aumento=", precoaumento)
      Se (preco<=25) e (categoria=2) entao
         precoaumento <- preco+(preco*0.8)
         EscrevaL ("Pre�o com aumento=", precoaumento)
         Se (preco<=25) e (categoria=3) entao
            precoaumento <- preco+(preco*0.10)
            EscrevaL ("Pre�o com aumento=", precoaumento)
         FimSe
      FimSe
   FimSe
   Se (preco>25) e (categoria=1) entao
      precoaumento <- preco+(preco*0.12)
      EscrevaL ("Pre�o com aumento=", precoaumento)
      Se (preco>25) e (categoria=2) entao
         precoaumento <- preco+(preco*0.15)
         EscrevaL ("Pre�o com aumento=", precoaumento)
         Se (preco>25) e (categoria=3) entao
            precoaumento <- preco+(preco*0.18)
            EscrevaL ("Pre�o com aumento=", precoaumento)
         FimSe
      FimSe
   FimSe
Fimalgoritmo