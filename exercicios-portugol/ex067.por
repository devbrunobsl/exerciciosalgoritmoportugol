programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CONTAGEM DE 0 ATÉ SUA ESCOLHA COM ESTRUTURA PARA====== \n")
		inteiro num, c
		escreva("Escolha o número final da contagem: ")
		leia(num)
		para (c = 0; c <= num; c++) {
			escreva(c, " ")
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */