programa
{
	
	funcao inicio()
	{
		escreva("======ÁREA E TINTA PARA PINTURA====== \n")
		real altura, largura, area, tinta
		escreva("Altura da parede em metros: ")
		leia(altura)
		escreva("Largura da parede em metros: ")
		leia(largura)
		area = altura * largura
		tinta = area / 2
		escreva("O tamanho da área a ser pintada é de ", area, "m e será necessário ", tinta, "l de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */