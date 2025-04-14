programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("======CONTAGEM 100 a 0 COM PULO 10 E ESTRUTURA PARA====== \n")
		inteiro c
		para (c = 100; c >= 0; c = c - 10) {
			escreva(c, " ")
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
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */