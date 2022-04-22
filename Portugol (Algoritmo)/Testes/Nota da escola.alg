algoritmo "semnome"
var
Turma,A,Nota,Maior, Menor, Media: Real
Nome, Melhor, Pior: Caractere
inicio
Escreval("---------------------------------")
Escreval("         SANTA PACIENCIA         ")
Escreval("---------------------------------")
Escreval("")
Escreva(" Quantos alunos a turma tem? ")
Leia(Turma)
Escreval("---------------------------------")
A <- 1
Enquanto (A <= Turma) Faca
   Escreval("---------------------------------")
   Escreva("Nome do Aluno", A,": ")
   Leia(Nome)
   Escreva("Qual a nota do ", Nome,":")
   Leia(Nota)
   Media <- Nota + Media
   A <- A + 1
   Se (Nota >= Maior) Entao
      Maior <- Nota
   SeNao (Nota <= Pior)
         Pior <- Nome
   FimSe
   Se ( Maior > Nota) Entao
      Melhor <- Nome
   SeNao (Menor >= Nota)
         Pior <- Nome
   FimSe
      Escreval("---------------------------------")
FimEnquanto
Escreval("")
   Media <- Media / Turma
   Escreval("A Maior nota foi:", Maior," de ",Nome)
   Escreval("")
   Escreval("A Menor nota foi:", Menor," de ",Pior)
   Escreval("")
   Escreval("A Media total foi:",Media)
   Escreval("---------------------------------")

fimalgoritmo
