algoritmo "semnome"
var
I, F, C:Inteiro
inicio
Escreval("----------------------")
Escreval(" CONTADOR INTELIGENTE ")
Escreval("----------------------")
Escreval("")
Escreva("Início: ")
Leia(I)
Escreva("Fim: ")
Leia(F)
       Se (F > I) entao
       C <- I
         Enquanto (F >= C) faca
         Escreval(C,"...")
         C <- C + 1
         FimEnquanto
       FimSe
       Se (F < I) entao
       C <- I
         Enquanto ( F <= C) faca
         Escreval(C,"...")
         C <- C - 1
         FimEnquanto
       FimSe
fimalgoritmo
