programa
{
	inclua biblioteca Util --> u
	
	funcao contador(inteiro f_ic, inteiro f_fc, inteiro f_salto) 
	{
		inteiro c
		para(c = f_ic; c <= f_fc; c = c + f_salto) {
			escreva(c, " >> ")
			u.aguarde(500)
		}
		escreva("FIM")
	}
	
	funcao inicio()
	{
		escreva("======CONTADOR COM PROCEDIMENTO====== \n")
		inteiro ic, fc, salto
		escreva("Inicio do contador: ")
		leia(ic)
		escreva("Fim do contador: ")
		leia(fc)
		escreva("Incremento: ")
		leia(salto)
		contador(ic, fc, salto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */