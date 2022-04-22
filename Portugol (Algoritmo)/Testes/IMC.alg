algoritmo "semnome"
var
P, A, IMC: Real
inicio
Escreval("------------------------")
Escreval("           IMC          ")
Escreval("------------------------")
Escreval("")
Escreval("")
Escreval("------------------------")
Escreva("Digite seu peso(KG): ")
Leia(P)
Escreva("Digite a sua Altura(M): ")
Leia(A)
Escreval("------------------------")
IMC <- P/(A ^ 2)
Escreval("")
Escreval("")
Escreval("------------------------")
Escreval("Seu IMC é ",IMC:3:1)
Se (IMC < 17) entao
   Escreval("Muito abaixo do peso")
SeNao
     Se (IMC >= 17) e (IMC < 18.5) entao
        Escreval("Abaixo do Peso")
     SeNao
          Se (IMC >= 18.5) e (IMC <= 25) entao
             Escreval("Peso Ideal")
          SeNao
               Se (IMC > 25) e (IMC < 30) entao
                  Escreval("Sebrepeso")
               SeNao
                    Se (IMC >= 30) e (IMC < 35) entao
                       Escreval("Obesidade")
                    SeNao
                         Se (IMC >= 35) e (IMC <= 40) entao
                            Escreval("Obesidade Severa")
                         SeNao
                              Escreval("Obesidade Móbida")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe
Escreval("------------------------")

fimalgoritmo
