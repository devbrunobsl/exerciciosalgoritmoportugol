programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CALCULANDO E SOMANDO 7 NÚMEROS====== \n")
		inteiro c, s, num
		c = 1
		s = 0
		enquanto (c <= 7) {
			escreva("Digite um número: ")
			leia(num)
			s = s + num
			c = c + 1
			u.aguarde(250)
		}
		escreva("A soma entre esses 7 números é igual a ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */