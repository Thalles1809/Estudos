algoritmo "semnome"
var
N1, N2, Media: Real
inicio
      Escreval("--------------------")
      Escreval("ESCOLA PAULO FREIRE")
      Escreval("--------------------")
      Escreval("")
      Escreval("--------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Escreval("--------------------")
      Escreval("")
      Escreval("--------------------")
      Media <- (N1 + N2) / 2
      Escreval("M�dia: ",Media)
      Se (Media >= 7) e (Media < 10) entao
         Escreval("Aluno Aprovado")
      SeNao
           Se (Media < 7) e (Media >= 6) entao
              Escreval("Aluno em Recupera��o")
           
           Senao
                Se (Media = 10) entao
                   Escreval("Parabens!!! voc� � realmente fod�o")
                
                SeNao
                     Se (Media < 6) entao
                        Escreval("Aluno Reprovado")
                        
                     SeNao (Media > 10) entao
                           Escreval ("T� de zoa��o com my face")
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("--------------------")
         

fimalgoritmo
