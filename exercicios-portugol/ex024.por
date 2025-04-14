programa
{
	
	funcao inicio()
	{
		escreva("======PASSAGEM DE ÔNIBUS====== \n")
		real km, preco1, preco2
		escreva("Distância em km: ")
		leia(km)
		preco1 = km * 0.45
		preco2 = km * 0.50
		se (km <= 200) {
			escreva("O preço da passagem é de R$", preco1)
		}
		senao {
			escreva("O preço da passagem é de R$", preco2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */