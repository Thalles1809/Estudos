algoritmo "Fibonacci"

var
   C, S1, S2, S3: Inteiro
inicio
      S1 <- 0
      Escreva(S1)
      S2 <- 1
      Escreva(S2)
      Para C:= 3 ate 15 faca
           S3 <- S1 + S2
           Escreva(S3)
           S1:= S2
           S2:= S3
      FimPara
fimalgoritmo
