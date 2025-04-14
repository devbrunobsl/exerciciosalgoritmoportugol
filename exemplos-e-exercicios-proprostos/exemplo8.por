programa
{
	
	funcao inicio()
	{
		escreva("======DEFINIÇÃO DA PARTIDA====== \n")
		cadeia time1, time2
		inteiro gols1, gols2, diferenca1, diferenca2
		escreva("Time 1: ")
		leia(time1)
		escreva("Time 2: ")
		leia(time2)
		escreva(time1, " x ", time2, "\n")
		escreva("Quantos gols do ", time1, "? ")
		leia(gols1)
		escreva("Quantos gols do ", time2, "? ")
		leia(gols2)
		diferenca1 = gols1 - gols2
		diferenca2 = gols2 - gols1
		se (gols1 > gols2) {
			escreva("Diferença de gols: ", diferenca1, "\n")
			escolha (diferenca1) {
			caso 0:
				escreva("Status: empate")
				pare
			caso 1:
				escreva("Status: partida normal")
				pare
			caso 2:
				escreva("Status: partida normal")
				pare
			caso 3:
				escreva("Status: partida normal")
				pare
			caso contrario:
				escreva("Status: goleada") 
			}
		}
		senao {
			escreva("Diferença de gols: ", diferenca2, "\n")
			escolha (diferenca2) {
			caso 0:
				escreva("Status: empate")
				pare
			caso 1:
				escreva("Status: partida normal")
				pare
			caso 2:
				escreva("Status: partida normal")
				pare
			caso 3:
				escreva("Status: partida normal")
				pare
			caso contrario:
				escreva("Status: goleada") 
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */