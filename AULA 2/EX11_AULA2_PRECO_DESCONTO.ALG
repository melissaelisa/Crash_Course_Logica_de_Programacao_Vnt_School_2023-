Algoritmo " EX11_AULA2_PRECO_DESCONTO"
//11)Calcule o "Pre�o com desconto", de acordo com a seguinte regra:
//O produto que preencher pelo menos um dos seguintes requisitos
//ter� um desconto equivalente a 5% do pre�o; caso contr�rio, ter� um desconto
//de 8%. Os requisitos s�o:
//Categoria: 2         Situa��o: R
Var

   preco, categoria, precoaumento, precodesconto : real
   situacao: caractere
Inicio
   EscrevaL (" Informe o pre�o do produto: ")
   Leia (preco)
   EscrevaL ("Informe a categoria do produto: ")
   Leia (categoria)
   EscrevaL ("Informe a situa��o do produto: ")
   Leia (situacao)
   Se (categoria = 2) entao
      precodesconto <- preco-(preco*0.05)
   FimSe
   Se (situacao = "R") entao
      precodesconto <- preco-(preco*0.05)
   FimSe
   Se (categoria <> 2) e (situacao <> "R") entao
   precodesconto <- preco-(preco*0.08)
   FimSe
   Escreva ("preco com desconto", precodesconto)
Fimalgoritmo