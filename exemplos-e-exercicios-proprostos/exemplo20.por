programa
{
	
	funcao inicio()
	{
		escreva("======PREENCHENDO MATRIZ 3X2====== \n")
		inteiro m[2][3], l, c
		para(l = 0; l <= 1; l++) {
			para(c = 0; c <= 2; c++) {
				escreva("Digite o valor da posição [", l, ", ", c, "]: ")
				leia(m[l][c])
			}
		}

		limpa()

		para(l = 0; l <= 1; l++) {
			para(c = 0; c <= 2; c++) {
				escreva(m[l][c], "  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */