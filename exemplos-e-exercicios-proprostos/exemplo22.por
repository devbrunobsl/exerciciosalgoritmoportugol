programa
{
	
	funcao inicio()
	{
		escreva("======CRIANDO MATRIZ IDENTIDADE====== \n")
		inteiro mID[3][3], l, c
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				se (l == c) {
					mID[l][c] = 1
				}
				senao {
					mID[l][c] = 0
				}
			}
		}

		para(l = 0; l <= 2; l++) {
			para(c = 0; c <= 2; c++) {
				escreva(mID[l][c], "  ")
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
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mID, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */