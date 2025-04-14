programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======COLETANDO DADOS EM MATRIZ DE 4° ORDEM====== \n")
		inteiro m[4][4], l, c, sDP = 0, p2L = 1, maior3C = 0
		para (l = 0; l <= 3; l++) {
			para(c = 0; c <= 3; c++) {
				m[l][c] = u.sorteia(1, 9)
				se (l == c) {
					sDP += m[l][c]
				}
			}
		}

		para(l = 0; l <= 3; l++) {
			para(c = 0; c <= 3; c++) {
				escreva(m[l][c], "  ")
			}
			escreva("\n")
		}

		para(c = 0; c <= 3; c++) {
			p2L = p2L * m[1][c]
		}

		para(l = 0; l <= 3; l++) {
			se (m[l][2] > maior3C) {
				maior3C = m[l][2]
			}
		}
		

		escreva("A soma dos números da diagonal principal é ", sDP, "\n")
		escreva("O produto dos números da segunda linha é ", p2L, "\n")
		escreva("O maior número da terceira coluna é ", maior3C)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */