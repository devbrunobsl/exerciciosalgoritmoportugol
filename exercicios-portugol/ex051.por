programa
{
	
	funcao inicio()
	{
		escreva("======VERIFICAÇÃO DE PRODUTOS====== \n")
		inteiro c = 1
		cadeia produto, maior_produto = " ", menor_produto = " "
		real preco, maior_preco = 0.0, menor_preco = 0.0
		enquanto (c <= 8) {
			escreva("Nome do produto: ")
			leia(produto)
			escreva("Preço do produto: R$")
			leia(preco)
			se (c == 1) {
				maior_preco = preco
				menor_preco = preco
				maior_produto = produto
				menor_produto = produto
			}
			se (preco > maior_preco) {
				maior_preco = preco
				maior_produto = produto
			}
			se (preco < menor_preco) {
				menor_preco = preco
				menor_produto = produto
			}
			c++
		}
		escreva("O produto mais caro é ", maior_produto, " no preço de R$", maior_preco, "\n")
		escreva("O produto mais barato é ", menor_produto, " no preço de R$", menor_preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */