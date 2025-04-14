programa
{
	
	funcao inicio()
	{
		escreva("======CONTA DE ALGUEL DE CARROS====== \n")
		inteiro carro
		real dias, km, preco_dias, preco_km, preco_total
		escreva("Qual o tipo de carro? popular[1] luxo[2]: ")
		leia(carro)
		escreva("Quantos dias de aluguel? ")
		leia(dias)
		escreva("Quantos km foi rodado? ")
		leia(km)
		se (carro == 1 e km <= 100) {
			preco_dias = dias * 90
			preco_km = km * 0.20
			preco_total = preco_dias + preco_km
			escreva("O custo do aluguel do carro ficou R$", preco_total)
		}
		senao se (carro == 1 e km > 100) {
			preco_dias = dias * 90
			preco_km = km * 0.10
			preco_total = preco_dias + preco_km
			escreva("O custo do aluguel do carro ficou R$", preco_total)
		}
		senao se (carro == 2 e km <= 200) {
			preco_dias = dias * 150
			preco_km = km * 0.30
			preco_total = preco_dias + preco_km
			escreva("O custo do aluguel do carro ficou R$", preco_total)
		}
		senao se (carro == 2 e km > 200) {
			preco_dias = dias * 150
			preco_km = km * 0.25
			preco_total = preco_dias + preco_km
			escreva("O custo do aluguel do carro ficou R$", preco_total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */