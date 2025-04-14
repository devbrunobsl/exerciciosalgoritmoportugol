programa
{
	
	funcao inicio()
	{
		escreva("======PROMOÇÃO DIA INTERNACIONAL DA MULHER====== \n")
		cadeia nome, gen
		real valor, descM, descF, novoValorM, novoValorF
		escreva("Nome do cliente: ")
		leia(nome)
		escreva("Gênero do cliente (M para masculino ou F para feminino): ")
		leia(gen)
		escreva("Valor da compra: R$")
		leia(valor)
		descM = (valor * 5) / 100
		descF = (valor * 13) / 100
		novoValorM = valor - descM
		novoValorF = valor - descF
		se (gen == "M") {
			escreva("Cliente ", nome, " recebe 5% de desconto e o novo valor da compra é de R$", novoValorM)
		}
		senao se (gen == "F") {
			escreva("Cliente ", nome, " recebe 13% de desconto e o novo valor da compra é de R$", novoValorF)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */