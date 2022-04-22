# O dobro do valor colocado
a = int(input("Escreva uma valor: "))
a = a * 2
print(a)
print("")
print("")

# Dois valores efetuando operaçoes matemáticas
b = int(input("Escreva o 1° valor: "))
c = int(input("Escreva o 2° valor: "))
multiplicacao = b * c
divisao = b / c
soma = b + c
subtracao = b - c
print("O valor da soma é: ",soma)
print("O valor da subtracao: ",subtracao)
print("O valor da multiplicacao",multiplicacao)
print("O valor da divisao: ",divisao)
print("")
print("")

# Idade -> Anos para Dias
idade = int(input("Escreva a sua idade: "))
DIAS = idade * 365
print("Você já viveu ",DIAS," dias de vida")
print("")
print("")

# Salário e Comissão
venda = int(input("Escreva o valor vendido no mês: "))
Comissão = venda * 0.15
SALARIO = 1200 + Comissão
print("Seu salário será de: ",SALARIO)
print("")
print("")