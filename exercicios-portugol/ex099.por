programa
{
	inclua biblioteca Matematica --> mat

	funcao real somador (real f_base, real f_expoente) 
	{
		real f_r
		f_r = mat.potencia(f_base, f_expoente)
		retorne f_r
	}
	
	funcao inicio()
	{
		escreva("======POTÊNCIA COM FUNÇÃO====== \n")
		real base, expoente, r 
		escreva("Base: ")
		leia(base)
		escreva("Expoente: ")
		leia(expoente)
		r = somador(base, expoente)
		escreva(" = ", r)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */