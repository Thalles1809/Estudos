algoritmo "EscolhendoPessoas"
// Função : Contagem de pessoas com características específicas
// Autor : Thalles Vinicius
// Data : 16/03/2021
// Seção de Declarações
var
S,R: Caractere
I,C,M,F,IM,IF,CM,CF,RM,RF: Real
inicio
M <- 0
F <- 0
IM <- 0
IF <- 0
CM <- 0
CF <- 0
RM <- 0
RF <- 0
Repita
   EscrevaL("==========================")
   EscrevaL("    SELETOR DE PESSOAS    ")
   EscrevaL("==========================")
   Escreva("Qual o Sexo? [M/F] ")
   Leia(S)
   Se( S = "M")entao
      M <- M + 1
   Senao
      F <- F + 1
   FimSe
   Escreva("Qual a idade? ")
   Leia(I)
   Se(S = "M")entao
      Se(I > 18)entao
         IM <- IM + 1
      FimSe
   SeNao(S = "F")
      Se(I >= 25)entao
         Se(I <= 30)entao
            IF <- IF + 1
         FimSe
      FimSe
   FimSe
   EscrevaL("Qual a cor do cabelo?")
   EscrevaL("---------------------")
   EscrevaL("[1] Preto")
   EscrevaL("[2] Castanho")
   EscrevaL("[3] Loiro")
   EscrevaL("[4] Ruivo")
   Leia(C)
   Se(S = "M")entao
      Se(C = 2)entao
         CM <- CM + 1
      FimSe
   SeNao(S = "F")
      Se(C = 3)entao
         CF <- CF + 1
      FimSe
   FimSe
   Se(S = "M")entao
      Se(I > 18)entao
         Se(C = 2)entao
            RM <- RM + 1
         FimSe
      FimSe
   SeNao(S = "F")
      Se(I >= 25)entao
         Se(I <= 30)entao
            Se(C = 3)entao
               RF <- RF + 1
            FimSe
         FimSe
      FimSe
   FimSe
   Escreva("Quer continuar? [S/N] ")
   Leia(R)
   LimpaTela
Ate(R = "N")
EscrevaL("Foram cadastrados",IM," homens com mais de 18 anos!")
EscrevaL("Foram cadastradas",IF," mulheres com mais de 25 e menos de 30 anos!")
EscrevaL("Foram cadastrados",CM," homens com cabelos castanhos!")
EscrevaL("Foram cadastradas",CF," mulheres com cabelos loiros!")
Escreval("Foram cadastrados",RM," homens com mais de 18 anos e com cabelos castanhos!")
Escreval("Foram cadastradas",RF," mulheres com mais de 25 e menos de 30 anos e com cabelos loiros!")
fimalgoritmo
