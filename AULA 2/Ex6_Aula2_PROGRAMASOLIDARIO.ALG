Algoritmo "Aula2_ProgramaSolidario"

Var
   doacao : inteiro
Inicio
   EscrevaL ("Bem Vindo ao PROGRAMA SOLID�RIO")
   EscrevaL ("Escolha o valor da sua doa��o")
   EscrevaL ("[1] R$10")
   EscrevaL ("[2] R$25")
   EscrevaL ("[3] R$50")
   EscrevaL ("[4] outros valores")
   EscrevaL ("[5] CANCELAR")
   Leia (doacao)
   Escolha  doacao
   Caso 1
      doacao <- 10
      Escreva ("Obrigada por doar! R$", doacao)
   Caso 2
      doacao <- 25
      Escreva ("Obrigada por doar! R$", doacao)
   Caso 3
      doacao <- 50
      Escreva ("Obrigada por doar! R$", doacao)
   Caso 4
      Escreva ("Qual o valor da doa��o?")
      Leia (doacao)
      Escreva ("Obrigada por doar! R$", doacao)
   Caso 5
      Escreva ("Voce n�o doou nenhum valor")
   FimEscolha
Fimalgoritmo