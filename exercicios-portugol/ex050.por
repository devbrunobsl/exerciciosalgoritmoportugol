programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======SORTEANDO E ANALISANDO====== \n")
		inteiro comp, c = 1, acima5 = 0, div3 = 0
		escreva("Os números sorteados são: ")
		enquanto (c <= 20) {
			comp = u.sorteia(1, 10)
			escreva(comp, " ")
			c++
			se (comp > 5) {
				acima5++
			}
			se (comp % 3 == 0) {
				div3++
			}
			u.aguarde(500)
		}
		escreva("\n", acima5, " são maiores que 5 e ", div3, " são divisíveis por 3.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */