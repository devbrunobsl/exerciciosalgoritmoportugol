programa
{
	
	funcao inicio()
	{
		escreva("======DESCUBRA SE UM ANO É BISSEXTO====== \n")
		inteiro ano
		escreva("Digite o ano: ")
		leia(ano)
		se (ano % 4 == 0) {
			escreva(ano, " é um ano bissexto.")
		}
		senao {
			escreva(ano, " não é um ano bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */