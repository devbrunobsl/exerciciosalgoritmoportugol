programa
{
	funcao inteiro somador(inteiro f_n1, inteiro f_n2)
	{
		inteiro r = f_n1 + f_n2
		retorne r
	}

	funcao inicio()
	{
		escreva("======SOMANDO NÚMEROS COM FUNÇÃO====== \n")
		inteiro n1, n2, s
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		s = somador(n1, n2)
		escreva("A soma de ", n1, " + ", n2, " é igual a ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */