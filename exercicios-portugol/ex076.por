programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======PREENCHENDO ESPAÇOS DO VETOR (6)====== \n")
		inteiro v[7], c, gerador
		para (c = 0; c <= 6; c++) {
			gerador = u.sorteia(1, 7)
			v[c] = gerador
			u.aguarde(500)
		}
		escreva("Foram sorteados na variável os seguintes números: \n")
		para(c = 0; c < 7; c++) {
			escreva(v[c], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */