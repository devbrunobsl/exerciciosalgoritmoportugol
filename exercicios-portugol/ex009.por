programa
{
	
	funcao inicio()
	{
		escreva("======COMPRA DE DÓLARES====== \n")
		real reais, dolar
		escreva("Quanto de dinheiro você tem? R$")
		leia(reais)
		dolar = reais / 5.81
		se (reais < 1.45) {
			escreva("Você não tem dinheiro suficiente para comprar dólares.")
		}
		senao {
			escreva("Com R$", reais, " você pode comprar US$", dolar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */