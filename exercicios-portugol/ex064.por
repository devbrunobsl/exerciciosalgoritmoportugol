programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CONTAGEM 0 a 40 COM PULO 5 E ESTRUTURA PARA====== \n")
		inteiro c
		para (c = 0; c <= 40; c = c + 5) {
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
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */