programa
{
	
	funcao inicio()
	{
		escreva("======SEQUÊNCIA DE FIBONACCI ATÉ 15 COM LAÇO PARA====== \n")
		inteiro c, n1 = 1, n2 = 1, n3
		escreva(n1, " ", n2)
		para (c = 3; c <= 15; c++) {
			n3 = n1 + n2
			escreva(" ", n3)
			n1 = n2
			n2 = n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */