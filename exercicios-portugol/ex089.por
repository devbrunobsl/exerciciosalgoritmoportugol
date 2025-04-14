programa
{
	
	funcao gerador(cadeia t_estudo, inteiro n_quant,inteiro t_borda) {
		inteiro c
		
		se (t_borda == 1) {
			escreva("+-------=======------+\n")
			para (c = 1; c <= n_quant; c++) {
				escreva("Aprendendo ", t_estudo, "\n")
			}
			escreva("+-------=======------+")
		}
		
		senao se (t_borda == 2) {
			escreva("~~~~~~~~:::::::~~~~~~~\n")
			para (c = 1; c <= n_quant; c++) {
				escreva("Aprendendo ", t_estudo, "\n")
			}
			escreva("~~~~~~~~:::::::~~~~~~~")
		}

		senao se (t_borda == 3) {
			escreva("<<<<<<<<------->>>>>>>\n")
			para (c = 1; c <= n_quant; c++) {
				escreva("Aprendendo ", t_estudo, "\n")
			}
			escreva("<<<<<<<<------->>>>>>>")
		}
	}
		
	funcao inicio() {
		escreva("======EXERCÍCIO 4 DE PROCEDIMENTOS====== \n")
		escreva("======CONSTRUINDO PAINEL DE ESTUDO====== \n")
		cadeia estudo
		inteiro quant, borda
		escreva("O que você está estudando: ")
		leia(estudo)
		escreva("Quantidade de repetição: ")
		leia(quant)
		escreva("Qual o tipo de borda? [1, 2 ou 3]: ")
		leia(borda)
		gerador(estudo, quant, borda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */