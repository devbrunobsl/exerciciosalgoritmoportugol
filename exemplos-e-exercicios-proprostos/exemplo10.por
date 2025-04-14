programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CONTAGEM INTELIGENTE====== \n")
		inteiro i, f
		escreva("Inicio: ")
		leia(i)
		escreva("Fim: ")
		leia(f)
		escreva("C O N T A N D O \n")
		se (i < f) {
			enquanto ( i <= f) {
				escreva(i, "... ")
				i = i + 1
				u.aguarde(500)
			}
		} senao {
			enquanto ( i >= f) {
				escreva(i, "... ")
				i = i - 1
				u.aguarde(500)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */