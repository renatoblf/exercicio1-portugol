programa
{
	funcao inicio()
	{
		caracter moedaUs, moedaConv
		real valorUs, valorConv, dolar = 5.10, euro = 5.54

		escreva("Insira a moeda atual('r' para real, 'd' para dolar, 'e' para euro) \n")
		leia(moedaUs)
    escreva("Para qual moeda quer converter? \n")
		leia(moedaConv)
    escreva("Insira o valor de convers�o  \n")
		leia(valorUs)

		escolha(moedaUs){
			caso 'r':
				se(moedaConv == 'r'){
					valorConv = valorUs
					escreva("As moedas s�o iguais logo o valor � o mesmo. O valor � ", valorConv," Reais")
				}se(moedaConv == 'd'){
					valorConv = valorUs/dolar
					escreva("O valor de convers�o no estado atual � ",valorConv, " D�lares americanos")
				}se(moedaConv == 'e'){
					valorConv = valorUs/euro
					escreva("O valor de convers�o no estado atual � ",valorConv, " Euros")
				}
				pare
			caso 'd':
				se(moedaConv == 'd'){
					valorConv = valorUs
					escreva("As moedas s�o iguais logo o valor � o mesmo. O valor � ", valorConv," D�lares americanos")
				}se(moedaConv == 'r'){
					valorConv = valorUs*dolar
					escreva("O valor de convers�o no estado atual � ",valorConv, " Reais")
				}se(moedaConv == 'e'){
					valorConv = valorUs*(0.9201)
					escreva("O valor de convers�o no estado atual � ",valorConv, " Euros")
				}
			pare
			caso 'e':
				se(moedaConv == 'e'){
					valorConv = valorUs
					escreva("As moedas s�o iguais logo o valor � o mesmo. O valor � ", valorConv," Euros")
				}se(moedaConv == 'r'){
					valorConv = valorUs*euro
					escreva("O valor de convers�o no estado atual � ",valorConv, " Reais")
				}se(moedaConv == 'd'){
					valorConv = valorUs*(1.0868)
					escreva("O valor de convers�o no estado atual � ",valorConv, " Dolares")
				}
			pare	
		}	
	}
}