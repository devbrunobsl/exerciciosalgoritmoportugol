programa
{
	
	funcao inicio()
	{
		escreva("======PREENCHENDO ESPAÇOS DO VETOR (8)====== \n")
		escreva("======ANALISANDO 15 NÚMEROS PARA POSIÇÕES EM MÚLTIPLOS DE 10====== \n")
		inteiro v[16], c, somaM10 = 0
		para (c = 1; c <= 15; c++) {
			escreva("Digite o ", c, "° número: ")
			leia(v[c])
		}

		limpa()
		
		escreva("Os números digitados foram: \n")
		para(c = 1; c <= 15; c++) {
			escreva(v[c], " ")
		}
		escreva("\n Os números múltiplos de 10 estão nas posições: \n")
		para(c = 1; c <= 15; c++) {
			se (v[c] % 10 == 0) {
				somaM10++
				escreva(c, " ")
			}
		}
		se (somaM10 == 0) {
			escreva("(Não há nenhum número múltiplo de 10.)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */