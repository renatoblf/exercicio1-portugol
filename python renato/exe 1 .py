salario = int(input("Digite o seu salário \n"))
novosalario = 0.0
if salario < 500:
    novosalario = salario * 1.5
    print ("Seu novo salário é: ", novosalario," \n")
elif salario >= 500 or salario <= 750:
    novosalario = salario * 1.25
    print ("Seu novo salário é: ",novosalario,"\n")
else:
    novosalario = salario * 1.15
    print  ("Seu novo salário é: ",novosalario,"\n")
print ("Fim dos cálculos")

