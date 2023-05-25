Algoritmo "Ex8_Aula1_GRAU_RADIANO"
// 8) Crie um algoritmo que transforme grau em radiano, conforme as funções
//seno, cosseno e tangente. a) 30  b)90  c)180  d)270

//Fórmula --> 1° × p/180 = 0rad
// radianos <- graus * 3.14159 / 180

Var
   seno, cosseno, tangente: real

Inicio
   EscrevaL("GRAU = 30")
   EscrevaL("Radianos: ", GraupRad (30))
   EscrevaL("Seno: ", seno,(GraupRad (30)))
   EscrevaL("Cosseno: ", cosseno,(GraupRad (30)))
   EscrevaL("Tangente: ", tangente,(GraupRad(30)))

   EscrevaL("GRAU = 90")
   EscrevaL("Radianos: ", GraupRad (90))
   EscrevaL("Seno: ", seno,(GraupRad (90)))
   EscrevaL("Cosseno: ", cosseno,(GraupRad (90)))
   EscrevaL("Tangente: ", tangente,(GraupRad(90)))

   EscrevaL("GRAU = 180")
   EscrevaL("Radianos: ", GraupRad (180))
   EscrevaL("Seno: ", seno,(GraupRad (180)))
   EscrevaL("Cosseno: ", cosseno,(GraupRad (180)))
   EscrevaL("Tangente: ", tangente,(GraupRad(180)))

   EscrevaL("GRAU = 270")
   EscrevaL("Radianos: ", GraupRad (270))
   EscrevaL("Seno: ", seno,(GraupRad (270)))
   EscrevaL("Cosseno: ", cosseno,(GraupRad (270)))
   EscrevaL("Tangente: ", tangente,(GraupRad(270)))



Fimalgoritmo