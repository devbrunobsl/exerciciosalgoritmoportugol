programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======PREENCHENDO ESPAÇOS DO VETOR (3)====== \n")
		inteiro v[10], c, s = 9
		para (c = 0; c <= 9; c++) {
			v[c] = s
			s -= 1
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */