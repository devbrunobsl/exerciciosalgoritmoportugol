programa
{
	
	funcao maior(inteiro f_n1, inteiro f_n2)
	{
		inteiro m
		se (f_n1 > f_n2) {
			escreva(f_n1, " é o número maior.")
		}
		senao se (f_n2 > f_n1) {
			escreva(f_n2, " é o número maior.")
		}
		senao {
			escreva("Os dois números são iguais.")
		}
	}

	funcao inicio()
	{
		escreva("======DEFINIÇÃO DE NÚMERO MAIOR COM PROCEDIMENTO====== \n")
		inteiro n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		maior(n1, n2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */