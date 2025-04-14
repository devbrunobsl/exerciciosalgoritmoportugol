programa
{
	
	funcao somador(inteiro f_n)
	{
		se(f_n % 2 == 0) {
			escreva(f_n, " é PAR.")
		}
		senao {
			escreva(f_n, " é IMPAR.")
		}
		
	}

	funcao inicio()
	{
		escreva("======PAR OU IMPAR COM PROCEDIMENTO====== \n")
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		somador(n)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */