programa
{
	
	funcao inicio()
	{
		escreva("======RADAR DE VELOCIDADE====== \n")
		real velocidade, utrapassagem, cobranca
		escreva("Velocidade do carro em km: ")
		leia(velocidade)
		utrapassagem = velocidade - 80
		cobranca = utrapassagem * 5
		se (velocidade > 80) {
			escreva("Motorista multado! \n")
			escreva("Valor da multa de R$", cobranca)
		}
		senao {
			escreva("Normalidade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */