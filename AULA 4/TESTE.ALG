Algoritmo "TESTE"

Var
   n1, n2, n3, n4, maior,meio1, meio2, menor: inteiro
   idmaior , idmenor: caractere


inicio

   EscrevaL ("Digite o primeiro número")
   Leia (n1)
   EscrevaL ("Digite o segundo número")
   Leia (n2)
   EscrevaL ("Digite o terceiro número")
   Leia (n3)
   EscrevaL ("Digite o quarto número")
   Leia (n4)


   Se (n1<n2) e (n1<n3) e (n1<n4) entao
      menor <- n1
      idmenor <- "n1"
   senao
      Se (n1>n2) e (n1>n3) e (n1>n4) entao
         maior <- n1
         idmaior <- "n1"
      FimSe
   FimSe

   Se (n2<n1) e (n2<n3) e (n2<n4) entao
      menor <- n2
      idmenor <- "n2"
   senao
      Se (n2>n1) e (n2>n3) e (n2>n4) entao
         maior <- n2
         idmaior <- "n2"
      FimSe
   FimSe

   Se (n3<n1) e (n3<n2) e (n3<n4) entao
      menor <- n3
      idmenor <- "n3"
   senao
      Se (n3>n1) e (n3>n2) e (n3>n4) entao
         maior <- n3
         idmaior <- "n3"
      FimSe
   FimSe

   Se (n4<n1) e (n4<n2) e (n3<n4) entao
      menor <- n4
      idmenor <- "n4"
   senao
      Se (n4>n1) e (n4>n2) e (n3>n4) entao
         maior <- n4
         idmaior <- "n4"
      FimSe
   FimSe
   Se (idmaior= "n1") e (idmenor = "n2") entao
      Se (n3>n4)  entao
      meio2 <- n3
      meio1 <- n4
      FimSe
   FimSe
   Se (idmaior= "n1") e (idmenor = "n3") entao
      Se (n2>n4)  entao
      meio2 <- n2
      meio1 <- n4
      FimSe
   FimSe
   Se (idmaior= "n1") e (idmenor = "n4") entao
      Se (n2>n4)  entao
      meio2 <- n4
      meio1 <- n4
      FimSe
   FimSe














   Escreva (menor, meio1, meio2, maior)
FimAlgoritmo
