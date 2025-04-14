programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("======EXEMPLO CONTADOR====== \n")
		inteiro c = 0
		enquanto (c <= 10) {
			escreva(c, " ")
			c = c + 1
			u.aguarde(500)
		}
		escreva("Terminei de contar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */