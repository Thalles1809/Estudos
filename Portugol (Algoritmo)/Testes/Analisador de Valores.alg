algoritmo "Analisador de Valores"

var
   S, D, N, SPar, Npar, SImp, NImp, V, C: Inteiro
   M: Real
inicio
      Para C:=1 ate 5 faca
           Escreva("Digite um valor : ")
           Leia(V)
           S <- V + S
           Se (V%5=0) entao
              D <- D + 1
           FimSe
           Se V = 0 entao
              N <- N + 1
           FimSe
           Se (V%2=0) entao
              NPar <- V
              SPar <- Spar + Npar
           FimSe
           Se (V%2=1) entao
              NImp <- V
              SImp <- SImp + NImp
           FimSe
      FimPara
      M <- S / 5
      EscrevaL("A soma entre os valores � ",S)
      EscrevaL("A media entre os valores � ",M)
      EscrevaL("Valores divis�veis por cinco: ",D)
      EscrevaL("Valores nulos: ",N)
      EscrevaL("A soma dos valores pares � ", Spar)
      EscrevaL("A soma dos valores impares � ", SImp)
      
fimalgoritmo
