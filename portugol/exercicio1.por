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

		escreva("Sua m�dia : ",NotaFinal,"\n")
		
		se(NotaFinal >= 6){
			escreva("Parab�ns! Voc� foi aprovado")
		}senao{
			escreva("Infelizmente Voc� n�o foi aprovado")
		}
		
	}
}