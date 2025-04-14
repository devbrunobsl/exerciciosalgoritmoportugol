programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("======CALCULANDO E SOMANDO====== \n")
		escreva("Inicio [500], fim [0], somando de 50 em 50 de trás para frente \n")
		inteiro c, s
		c = 500
		s = 0
		enquanto (c >= 0) {
			escreva(" + ", c)
			s = s + c
			c = c - 50
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
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */