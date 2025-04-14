programa
{
	
	funcao inicio()
	{
		escreva("======CÁLCULO DE SALÁRIO MENSAL====== \n")
		cadeia nome
		real dias, saldia, salmes
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Dias trabalhados: ")
		leia(dias)
		saldia = 8.0 * 25.0
		salmes  = dias * saldia
		escreva("O salário de ", nome, " neste mês é de R$", salmes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */