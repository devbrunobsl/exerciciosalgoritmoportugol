programa
{
	
	funcao inicio()
	{
		escreva("======GERADOR DE TABUADA====== \n")
		inteiro c, n, r
		escreva("Quer a tabuada de qual número? ")
		leia(n)
		para ( c = 1; c <= 10; c++) {
			r = n * c
			escreva(n, " x ", c, " = ", r, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */