algoritmo "Contagem de N�meros Pares Regressivo"
// Fun��o :
// Autor :
// Data : 20/05/2021
// Se��o de Declara��es 
var
   Cont, V: Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      Se(V%2=1) entao
                V <- V - 1
      FimSe
      Para Cont <- V ate 0 passo -2 faca
           EscrevaL (Cont)
      FimPara
fimalgoritmo
