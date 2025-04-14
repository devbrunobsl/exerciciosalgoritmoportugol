programa
{
	
	funcao inicio()
	{
		escreva("======SUPER CONTADOR====== \n")
		inteiro opcao = 0, c1 = 1, c2 = 10
		enquanto (opcao == 0 ou opcao == 1 ou opcao == 2) {
			escreva("\n ==================== \n")
			escreva("|     M E N U      | \n")
			escreva("==================== \n")
			escreva("|   [1] de 1 a 10  | \n")
			escreva("|   [2] de 10 a 1  | \n")
			escreva("|   [3] Sair       | \n")
			escreva("Digite uma opção: ")
			leia(opcao)
			se (opcao == 1) {
				enquanto(c1 <= 10) {
					escreva(c1, "... ")
					c1++
				}
				c1 = 1
			} se (opcao == 2) {
				enquanto (c2 >= 1) {
				escreva(c2, "... ")
				c2--
				}
				c2 = 10
			  } se (opcao == 3) {
				escreva("SAINDO...")
			    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */