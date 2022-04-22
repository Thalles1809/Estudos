algoritmo "SuperContador"

var
   N, C, R: Inteiro

inicio
      N <- 1
      C <- 10
      Enquanto ( R < 3) faca
EscrevaL("=================")
EscrevaL("/    M E N U    /")
EscrevaL("=================")
EscrevaL("/ [1] De 1 a 10 /")
EscrevaL("/ [2] De 10 a 1 /")
EscrevaL("/ [3] Sair      /")
EscrevaL("=================")
                             Leia(R)
                             Escolha(R)
                                       Caso 1
                                            Repita
                                                  EscrevaL(N,"...")
                                                  N <- N + 1
                                             Ate ( N >= 10)
                                
                                       Caso 2
                                            Repita
                                                  EscrevaL(C,"...")
                                                  C <- C - 1
                                            Ate( C <= 0)
                                  
                                       Caso 3
                                                  EscrevaL("Saindo ...")
                             FimEscolha
FimEnquanto
fimalgoritmo
