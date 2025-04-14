programa
{
	
	funcao inicio()
	{
		escreva("======================== \n")
		escreva("CAMPEONATO FUTEBOL \n")
		escreva("======================== \n")
		cadeia time[5]
		inteiro c, p
		para (c = 1; c <= 4; c++) {
			escreva("Nome do ", c, "° time: ")
			leia(time[c])
		}
		
		limpa()
		
		escreva("======================== \n")
		escreva("CAMPEONATO FUTEBOL \n")
		escreva("======================== \n")
		para (p = 1; p <= 4; p++) {
			para (c = 1; c <= 4; c++) {
				se (p != c) {
					escreva(time[p], " x ", time[c], "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */