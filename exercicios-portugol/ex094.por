programa
{
	inclua biblioteca Util --> u
	
	funcao fibo(inteiro f_quant) 
	{
		inteiro c, n1 = 1, n2 = 1, n3
		escreva(n1, " >> ", n2)
		para (c = 3; c <= f_quant; c++) {
			n3 = n1 + n2
			escreva(" >> ", n3)
			n1 = n2
			n2 = n3
			u.aguarde(500)
		}
		escreva(" >> FIM")
	}
	
	funcao inicio()
	{
		escreva("======SEQUÊNCIA DE FIBONACCI COM PROCEDIMENTO====== \n")
		inteiro quant
		escreva("Quantos números a sequência terá? ")
		leia(quant)
		fibo(quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */