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
      Escreval("Média: ",Media)
      Se (Media >= 7) e (Media < 10) entao
         Escreval("Aluno Aprovado")
      SeNao
           Se (Media < 7) e (Media >= 6) entao
              Escreval("Aluno em Recuperação")
           
           Senao
                Se (Media = 10) entao
                   Escreval("Parabens!!! você é realmente fodão")
                
                SeNao
                     Se (Media < 6) entao
                        Escreval("Aluno Reprovado")
                        
                     SeNao (Media > 10) entao
                           Escreval ("Tá de zoação com my face")
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("--------------------")
         

fimalgoritmo
