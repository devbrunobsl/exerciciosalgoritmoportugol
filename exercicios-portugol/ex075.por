programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======PREENCHENDO ESPAÇOS DO VETOR (5)====== \n")
		inteiro v[16], c, n1 = 1, n2 = 1, n3
		v[0] = 1 
		v[1] = 1
		para (c = 2; c <= 15; c++) {
			n3 = n1 + n2
			n1 = n2
			n2 = n3
			v[c] = n3
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */