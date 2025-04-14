programa
{
	
	funcao inicio()
	{
		escreva("======PRECO PROMOCIONAL====== \n")
		cadeia nome
		real preco, desc, novopreco
		escreva("Preço do produto: R$")
		leia(preco)
		desc = (preco * 5) / 100
		novopreco = preco - desc
		escreva("O novo preço do produto é de R$", novopreco)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */