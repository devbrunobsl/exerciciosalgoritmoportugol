programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CALCULANDO E SOMANDO====== \n")
		escreva("Inicio [6], fim [100], somando de 2 em 2 \n")
		inteiro c, s
		c = 6
		s = 0
		enquanto (c <= 100) {
			escreva(" + ", c)
			s = s + c
			c = c + 2
			u.aguarde(250)
		}
		escreva(" = ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */