algoritmo "semnome"

var
Nome:Caractere
Sal,NSal:Real
Dep:Inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva("Qual o salario do funcionário? ")
      Leia(Sal)
      Escreva("Qual e a quantidadede dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   Nsal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal*15/100)
              OutroCaso
                   Nsal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval("--------------------")
      Escreval("O novo salário será de R$", NSal)
      Escreval("--------------------")

fimalgoritmo
