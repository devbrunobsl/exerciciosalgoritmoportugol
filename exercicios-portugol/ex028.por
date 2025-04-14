programa
{
	
	funcao inicio()
	{
		escreva("======CALCULANDO E CLASSIFICANDO TERRENO====== \n")
		real altura, comprimento, area
		escreva("Qual a altura do terreno? ")
		leia(altura)
		escreva("qual o comprimento do terreno? ")
		leia(comprimento)
		area = altura * comprimento
		se (area > 500) {
			escreva("O terreno tem uma área de ", area, "m², é um terreno VIP.")
		}
		senao se (area <= 500 e area >= 100) {
			escreva("O terreno tem uma área de ", area, "m², é um terreno Master.")
		}
		senao {
			escreva("O terreno tem uma área de ", area, "m², é um terreno popular.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */