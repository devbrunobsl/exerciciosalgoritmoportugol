programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======PREENCHENDO MATRIZ 3X3 E COLETANDO E SOMANDO PARES====== \n")
		inteiro m[3][3], l, c, totPar = 0
		para(l = 0; l <= 2; l++) {
			para(c = 0; c <= 2; c++) {
				m[l][c] = u.sorteia(1, 20)
			}
		}

		limpa()

		para(l = 0; l <= 2; l++) {
			para(c = 0; c <= 2; c++) {
				se (m[l][c] % 2 == 0) {
					escreva("{",m[l][c],"} ")
					totPar++
				}
				senao {
					escreva(m[l][c], " ")
				}
			}
			escreva("\n")
		}
		escreva("Está matriz contém ", totPar, " números pares.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */