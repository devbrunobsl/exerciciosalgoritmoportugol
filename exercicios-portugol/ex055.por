programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("======JOGO DA ADIVINHAÇÃO====== \n")
		inteiro comp = u.sorteia(1, 10), palpite, chances = 3
		escreva("O computador vai sortear um número entre 1 e 10... \n")
		enquanto(chances >= 0) {
			escreva("Qual número você acha que o computador sorteou? ")
			leia(palpite)
			se (palpite == comp) {
				escreva("PARABÉNS! Você acertou o número!")
				pare
			}
			senao {
				escreva("ERROU! Você ainda tem mais ", chances, " chances! \n")
			}
			chances--
			se (chances == -1) {
				escreva("Acabaram suas chances, o computador pensou no no número ", comp)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */