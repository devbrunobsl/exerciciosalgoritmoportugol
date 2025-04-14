programa
{
	
	funcao inicio()
	{
		escreva("======LOCADORA DE CARROS====== \n")
		real km, dias, preco_dias, preco_km, preco_total
		escreva("Quantos km foram percorridos pelo carro? ")
		leia(km)
		escreva("Quantos dias o carro foi usado? ")
		leia(dias)
		preco_km = km * 0.20
		preco_dias = dias * 90
		preco_total = preco_km + preco_dias
		escreva("Preço total a pagar R$", preco_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */