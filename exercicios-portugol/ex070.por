programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======SEQUÊNCIA DE FIBONACCI ATÉ 10 COM LAÇO PARA====== \n")
		inteiro c, n1 = 1, n2 = 1, n3
		escreva(n1, " ", n2)
		para (c = 3; c <= 10; c++) {
			n3 = n1 + n2
			escreva(" ", n3)
			n1 = n2
			n2 = n3
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */