programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CONTADOR ATÉ O NÚMERO ESCOLHIDO====== \n")
		inteiro num, c
		escreva("Digite um número para fazer uma contagem progressiva: ")
		leia(num)
		c = 1
		enquanto (c <= num) {
			escreva(c, " ")
			c = c + 1
			u.aguarde(500)
		}
		escreva("Acabou!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */