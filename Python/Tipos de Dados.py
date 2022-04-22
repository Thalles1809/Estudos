# Salário por hora trabalhada com descontos
h = int(input("Informe quantas horas foram trabalhadas: "))
salario_bruto = h * 10
IR = salario_bruto * 0.1
INSS = salario_bruto * 0.08
salario_liquido = salario_bruto - IR - INSS
print("Seu salário bruto é de: ",salario_bruto)
print("Foi descontado de Imposto de Renda: ",IR)
print("Fo descontado de INSS: ",INSS)
print("Seu salário líquido será de: ",salario_liquido)
print("")
print("")

# Cálculo de Consumo de Conbustível
km = int(input("Qual foi a distancia percorrida: "))
litros = int(input("Quantos litros foi consumido: "))
print("")
print("")

# Valor atual do combustível
valor_atual = 6.30 * litros
rendimento = km / litros
print("Seu veículo está consumindo %.2f por litro!" %(rendimento))
print("Você gastou %.2f em combustível" %(valor_atual))
print("")
print("")

# Troca de valores entre A e B
A = int(input("Qual o valor de A: "))
B = int(input("Qual o valor de B: "))
C = A
A = B
B = C
print("Os de A é: ",A," e B é: ",B)
print("")
print("")

# Valores de KW
kw_100 = 1200 / 7
consumo = int(input("Quantos KW foram consumidos: "))
kw_1 = kw_100 / 100
total_kw = kw_1 * consumo
desconto = float(total_kw * 0.9)
print("O valor em R$ de cada KW é: %.2f" %(kw_1))
print("O toral em R$ a ser pago é: %.2f " %(total_kw))
print("O total a ser pago com desconto é: %.2f " %(desconto))
print("")
print("")

# Entrada de valores e média
valor1 = int(input("Qual o 1° valor: "))
valor2 = int(input("Qual o 2° valor: "))
média = (valor1 + valor2)/2 
print("A média entre os valores é: ",média)
print("")
print("")

