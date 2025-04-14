programa
{
	funcao somador(inteiro f_n1, inteiro f_n2)
	{
		inteiro s = f_n1 + f_n2
		escreva("A soma de ", f_n1, " + ", f_n2, " é igual a ", s)
	}

	funcao inicio()
	{
		escreva("======SOMANDO NÚMEROS COM PROCEDIMENTO====== \n")
		inteiro n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		somador(n1, n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */