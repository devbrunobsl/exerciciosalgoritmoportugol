programa
{
	
funcao gerador(cadeia f_estudo) {
		escreva("+-------=======------+\n")
		inteiro c
		para (c = 1; c <= 4; c++) {
			escreva("Aprendendo ", f_estudo, "\n")
		}
		escreva("+-------=======------+")
	}
funcao inicio() {
		escreva("======EXERCÍCIO 3 DE PROCEDIMENTOS====== \n")
		cadeia estudo
		escreva("O que você está estudando: ")
		leia(estudo)
		gerador(estudo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */