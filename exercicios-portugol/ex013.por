programa
{
	
	funcao inicio()
	{
		escreva("======AUMENTO SALÁRIO====== \n")
		cadeia nome
		real sal, aumento, novosal
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		aumento = (sal * 15) / 100
		novosal = sal + aumento
		escreva("O novo salário de ", nome, " com 15% de aumento é de R$", novosal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */