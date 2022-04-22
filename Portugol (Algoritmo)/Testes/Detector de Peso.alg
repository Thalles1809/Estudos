Algoritmo "Detector de Peso"

Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
  LimpaTela
  EscrevaL("--------------------------------")
  EscrevaL("D E T E C T O R  De  P E S A D O")
  EscrevaL("Maior Peso ate agora: ",Mai, "Kg")
  EscrevaL("--------------------------------")
FimProcedimento
Inicio
  Topo()
  Para I <- 1 ate 5 faca
       Escreva("Digite um nome: ")
       Leia(N)
       Escreva(" Digite o peso de ", N, ": ")
       Leia(P)
       Se (P > Mai) entao
          Mai <- P
          Pesado <- N
       FimSe
       Topo()
  Fimpara
  Topo()
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com" , Mai)
Fimalgoritmo
