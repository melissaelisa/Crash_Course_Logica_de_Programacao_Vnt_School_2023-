Algoritmo " EX11_AULA2_PRECO_DESCONTO"
//11)Calcule o "Preço com desconto", de acordo com a seguinte regra:
//O produto que preencher pelo menos um dos seguintes requisitos
//terá um desconto equivalente a 5% do preço; caso contrário, terá um desconto
//de 8%. Os requisitos são:
//Categoria: 2         Situação: R
Var

   preco, categoria, precoaumento, precodesconto : real
   situacao: caractere
Inicio
   EscrevaL (" Informe o preço do produto: ")
   Leia (preco)
   EscrevaL ("Informe a categoria do produto: ")
   Leia (categoria)
   EscrevaL ("Informe a situação do produto: ")
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