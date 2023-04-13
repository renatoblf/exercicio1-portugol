programa
{
	
	funcao inicio()
	{
	cadeia nproduto, pmc
	caracter resposta
	inteiro vproduto, vnovo = 0
	escreva("Digite o nome do seu produto: \n")
	leia(nproduto)
  pmc = nproduto
	escreva("Digite o valor do seu produto: \n")
	leia(vproduto)
	escreva("Voc� deseja registrar um novo produto na sua lista? 's' para Sim e 'n' para N�o \n")
	leia(resposta)
	enquanto (resposta=='s'){
	escreva("Digite o nome do seu produto: \n")
	leia(nproduto)
	escreva("Digite o valor do seu produto: \n")
	leia(vnovo)
  se (vnovo > vproduto)
  {
    pmc = nproduto
  }
	escreva("Voc� deseja registrar um novo produto novamente? 's' para Sim e 'n' para N�o \n")
	leia(resposta)
	}
  escreva("O produto mais caro da sua lista foi : ", pmc)
	
	}
}