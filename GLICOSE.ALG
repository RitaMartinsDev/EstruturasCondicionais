algoritmo "Glicose"


var

Normal, Elevado, Diabetes, Medida: Real
Classificacao, X: Caractere

inicio

escreva ("Digite a medida da glicose: ")
leia (Medida)


Se Medida <= 100 entao
   Classificacao <- "Normal"
senao
   se Medida  <= 140  entao
        Classificacao <- "Elevado"

   senao

     se Medida > 140 entao

     Classificacao <- "Diabetes"

     fimse
   fimse
fimse

escreva ("Classificacao: ", Classificacao)









fimalgoritmo
