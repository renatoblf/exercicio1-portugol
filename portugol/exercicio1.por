programa
{
	
	funcao inicio()
	{
		inteiro n1,n2
		real NotaFinal

		escreva("Insira a sua primeira nota: ")
		leia(n1)
    escreva("Insira a sua segunda nota: ")
		leia(n2)

		NotaFinal = ((n1+n2)/2)

		escreva("Sua média : ",NotaFinal,"\n")
		
		se(NotaFinal >= 6){
			escreva("Parabéns! Você foi aprovado")
		}senao{
			escreva("Infelizmente Você não foi aprovado")
		}
		
	}
}