programa
{
	funcao inteiro somador (inteiro f_primeiro, inteiro f_ultimo) 
	{
		inteiro c, f_soma = 0
		para (c = f_primeiro; c <= f_ultimo; c++) {
			escreva(" + ", c)
			f_soma = f_soma + c
		}
		
		retorne f_soma
	}
	
	funcao inicio()
	{
		escreva("======SOMANDO SEQUÊNCIAS COM FUNÇÃO====== \n")
		inteiro primeiro, ultimo, s
		escreva("Primeiro número da sequência para somar: ")
		leia(primeiro)
		escreva("Último número da sequência para somar: ")
		leia(ultimo)
		s = somador(primeiro, ultimo)
		escreva(" = ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */