def multiplicacao():
    a = float(input("Qual o primeiro valor: "))
    b = float(input("Qual o segundo valor: "))
    c = a * b
    print("O valor de ", a, " multiplicado por", b, " é: ", c)
    print("\n\n")


def divisão():
    d = float(input("Qual o 1° valor: "))
    e = float(input("Qual o 2e valor: "))
    f = d / e
    print("\nO valor de", d, " dividido por", e, "é: ", f)
    print("\n\n")


def soma():
    a = float(input("Qual o primeiro valor: "))
    b = float(input("Qual o segundo valor: "))
    c = a + b
    print("O valor da soma de", a, " e ", b, " é: ", c)
    print("\n\n")


def subtracao():
    a = float(input("Qual o primeiro valor: "))
    b = float(input("Qual o segundo valor: "))
    c = a - b
    print("O valor da subtração de", a, " e ", b, " é: ", c)
    print("\n\n")


def parOuImpar():
    a = float(input("Qual o valor a ser testado: "))
    if a % 2 == 0:
        print("O número ", a, "é par!")
        print("\n\n")
    else:
        print("O número", a, "é impar!")
        print("\n\n")


def ponteciacao():
    a = float(input("Qual o primeiro valor: "))
    b = float(input("Qual o segundo valor: "))
    c = a ** b
    print("O valor da potenciação de", a, " e ", b, " é: ", c)
    print("\n\n")


def contar():
    N = float(input("Deseja que número contar: "))
    cont = 0
    soma = 0
    prod = 1
    while cont < N:
        cont += 1
        soma += cont
        prod = prod * cont
        print(cont, soma, prod, sep="---")
    print("\n\n")


def principal():

    while True:

        print("==================================")
        print("Escolha uma opção abaixo")
        print("1 - Multiplicação")
        print("2 - Divisão")
        print("3 - Soma")
        print("4 - Subtração")
        print("5 - Par ou Ímpar")
        print("6 - Potenciação")
        print("7 - Contar até...")
        print("8 - Sair")
        print("==================================")
        opc = float(input("Qual a opção desejada: "))
        print("\n\n")

        if opc == 1:
            multiplicacao()

        elif opc == 2:
            divisão()

        elif opc == 3:
            soma()

        elif opc == 4:
            subtracao()

        elif opc == 5:
            parOuImpar()

        elif opc == 6:
            ponteciacao()

        elif opc == 7:
            contar()

        elif opc == 8:
            print("Saindo da calculadora...")
            print("Execução finalizada")
            print("\n\n")
            break

        else:
            print("O valor digitado é inválido")
            print("Tente novamante...")
            print("\n\n")


principal()
